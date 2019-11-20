<?php
namespace app\admin\controller;

use app\admin\controller\BaseController;
use app\admin\controller\GalleryController;
use think\Db;
use think\Config;

class GalleryImageController extends BaseController
{
    public $pager = 20;
    public $table = 'gallery_image';
    public $url_path = 'gallery_image';
    public $module_name = '图片';

    /**
     * 列表
     */
    public function index()
    {
        $galleryClass           = new GalleryController();
        $gallery                = $galleryClass->get_gallery();
        $data['tree']           = $gallery;

        $data['goback']         = url('admin/'.$this->url_path.'/add');
        $data['module_name']    = $this->module_name;
        $data['path']           = $this->url_path;
        $data['action']         = url('admin/'.$this->url_path.'/ajax_update_field');
        return view($this->url_path.'/list', $data);
    }

    /**
     * 列表
     */
    public function index_data()
    {
        $keyword        = input('keyword') ? input('keyword') : '';
        $gallery_id    = input('gallery_id') ? input('gallery_id') : '';
        $where          = array('delete'=>0);

        if(!empty($gallery_id)){
            $where['gallery_id'] = $gallery_id;
        }
        if(!empty($keyword)){
            $where['description'] = ['like', '%'.$keyword.'%'];
        }

        $count  = Db::name($this->table)->alias('a')->where($where)->count();
        $pages  = Db::name($this->table)
            ->where($where)
            ->order('create_time desc')
            ->paginate($this->pager);

        $lists  = $pages->all();
        foreach($lists as $key => $value){
            $url_view   = url('admin/'.$this->url_path.'/info', ['id'=>$value['id']]);
            $url_edit   = url('admin/'.$this->url_path.'/edit', ['id'=>$value['id']]);
            $url_delete = url('admin/'.$this->url_path.'/delete', ['id'=>$value['id']]);

            $gallery = Db::name('gallery')->where(array('id'=>$value['gallery_id']))->find();
            if($gallery){
                $lists[$key]['gallery_name'] = $gallery['name'];
            }else{
                $lists[$key]['gallery_name'] = '';
            }
            if($value['status'] == 1){
                $lists[$key]['status'] = '开启';
            }elseif($value['status'] == 0){
                $lists[$key]['status'] = '关闭';
            }
            $lists[$key]['create_time'] = date('Y-m-d H:i:s',$value['create_time']);

            //缩率图
            if($_SERVER['HTTP_HOST'] == 'localhost'){
                $thumb_url = 'http://'.$_SERVER['HTTP_HOST'].'/'.Config::get('project_dirname').'/public/'.$value['thumb'];
            }else{
                $thumb_url = 'http://'.$_SERVER['HTTP_HOST'].$value['thumb'];
            }
            $lists[$key]['thumb'] = $thumb_url;
        }
        $data = [
            'code'  => 0,
            'message' => '获取列表成功!',
            'data'=> $lists,
            'count' => $count,
        ];
        $this->json($data);
    }

    /**
     * 详情
     */
    public function info()
    {
        $id = input('get.id');
        $info = Db::name($this->table)->where(array('id'=>$id))->find();

        if($info['thumb']){
            if($_SERVER['HTTP_HOST'] == 'localhost'){
                $info['thumb_image'] = 'http://'.$_SERVER['HTTP_HOST'].'/'.Config::get('project_dirname').'/public/'.$info['thumb'];
            }else{
                $info['thumb_image'] = 'http://'.$_SERVER['HTTP_HOST'].$info['thumb'];
            }
        }

        $gallery = db('gallery')->where(array('id'=>$info['gallery_id']))->find();
        if($gallery){
            $info['gallery_name'] = $gallery['name'];
        }else{
            $info['gallery_name'] = '';
        }

        $data['info'] = $info;
        $data['goback'] = url('admin/'.$this->url_path.'/list');
        $data['module_name'] = $this->module_name;
        return view($this->url_path.'/info', $data);
    }

    /**
     * 添加表单
     */
    public function add_form()
    {
        $galleryClass           = new GalleryController();
        $gallery                = $galleryClass->get_gallery();
        $data['tree']           = $gallery;
        $data['goback']         = url('admin/'.$this->url_path.'/list');
        $data['action']         = url('admin/'.$this->url_path.'/add_submit');
        $data['get_html']       = url('/api/get_html_info');
        $data['module_name']    = $this->module_name;

        return view($this->url_path.'/add_form', $data);
    }

    /**
     * 添加表单提交
     */
    public function add_form_submit()
    {
        $formData           = input('request.');
        $file               = request()->file();
        $category           = 'gallery_image';
        $upload_save_path   = ROOT_PATH . 'public' . DS . 'upload' . DS . $category;
        $date_dir           = date('Ymd', time());
        $gallery_id         = $formData['gallery_id'];
        $upload_save_path_1 = $upload_save_path.DS.$date_dir.DS;

        if(is_array($file)){
            $file = $file['file'];
        }

        if($file){
            $info               = $file->move($upload_save_path);
            if($info){
                $picture['extension'] = $info->getExtension();
                $picture['save_path'] = $info->getSaveName();
                $picture['filename']  = $info->getFilename();
                $picture['size']      = $info->getSize();

                //生成展示图
                $image = \think\Image::open($upload_save_path_1.$picture['filename']);
                $medium_file_name = str_replace('.'.$picture['extension'], '_medium.'.$picture['extension'], $picture['filename']);
                $image->thumb(800, 800)->save($upload_save_path_1.$medium_file_name);

                //生成缩略图
                $image = \think\Image::open($upload_save_path_1.$picture['filename']);
                $thumb_file_name = str_replace('.'.$picture['extension'], '_thumb.'.$picture['extension'], $picture['filename']);
                $image->thumb(150, 150)->save($upload_save_path_1.$thumb_file_name);

                $data = [
                    'gallery_id'    => $gallery_id,
                    'status'        => 1,
                    'filename'      => $picture['filename'],
                    'size'          => $picture['size'],
                    'source'        => '/upload/'.$category.'/'.$date_dir.'/'.$picture['filename'],
                    'medium'        => '/upload/'.$category.'/'.$date_dir.'/'.$medium_file_name,
                    'thumb'         => '/upload/'.$category.'/'.$date_dir.'/'.$thumb_file_name,
                    'extension'     => $picture['extension'],
                    'weight'        => $formData['weight'],
                    'description'   => $formData['description'],
                    'create_time'   => time(),
                ];
                $result = Db::name($this->table)->insert($data);

                if($result){
                    $this->json(array('code'=>0, 'msg'=>'添加图片成功', 'data'=>array()));
                }else{
                    $this->json(array('code'=>1, 'msg'=>'添加图片失败', 'data'=>array()));
                }
            }else{
                // 上传失败获取错误信息
                $this->json(array('code'=>1, 'msg'=>$file->getError(), 'data'=>array()));
            }
        }else{
            // 上传失败获取错误信息
            $this->json(array('code'=>1, 'msg'=>$file->getError(), 'data'=>array()));
        }
    }

    /**
     * 批量添加表单
     */
    public function add_batch_form()
    {
        $galleryClass           = new GalleryController();
        $gallery                = $galleryClass->get_gallery();
        $data['tree']           = $gallery;
        $data['goback']         = url('admin/'.$this->url_path.'/list');
        $data['action']         = url('admin/'.$this->url_path.'/add_submit');
        $data['get_html']       = url('/api/get_html_info');
        $data['module_name']    = $this->module_name;

        return view($this->url_path.'/add_batch_form', $data);
    }

    /**
     * 批量添加表单提交
     */
    public function add_batch_form_submit()
    {
        $formData           = input('request.');
        $file               = request()->file();
        $category           = 'gallery_image';
        $upload_save_path   = ROOT_PATH . 'public' . DS . 'upload' . DS . $category;
        $date_dir           = date('Ymd', time());
        $gallery_id         = $formData['gallery_id'];
        $upload_save_path_1 = $upload_save_path.DS.$date_dir.DS;

        if(is_array($file)){
            $file = $file['file'];
        }

        if($file){
            $info               = $file->move($upload_save_path);
            if($info){
                $picture['extension'] = $info->getExtension();
                $picture['save_path'] = $info->getSaveName();
                $picture['filename']  = $info->getFilename();
                $picture['size']      = $info->getSize();

                //生成展示图
                $image = \think\Image::open($upload_save_path_1.$picture['filename']);
                $medium_file_name = str_replace('.'.$picture['extension'], '_medium.'.$picture['extension'], $picture['filename']);
                $image->thumb(800, 800)->save($upload_save_path_1.$medium_file_name);

                //生成缩略图
                $image = \think\Image::open($upload_save_path_1.$picture['filename']);
                $thumb_file_name = str_replace('.'.$picture['extension'], '_thumb.'.$picture['extension'], $picture['filename']);
                $image->thumb(150, 150)->save($upload_save_path_1.$thumb_file_name);

                $data = [
                    'gallery_id'    => $gallery_id,
                    'status'        => 1,
                    'filename'      => $picture['filename'],
                    'size'          => $picture['size'],
                    'source'        => '/upload/'.$category.'/'.$date_dir.'/'.$picture['filename'],
                    'medium'        => '/upload/'.$category.'/'.$date_dir.'/'.$medium_file_name,
                    'thumb'         => '/upload/'.$category.'/'.$date_dir.'/'.$thumb_file_name,
                    'extension'     => $picture['extension'],
                    'weight'        => $formData['weight'],
                    'description'   => $formData['description'],
                    'create_time'   => time(),
                ];
                $result = Db::name($this->table)->insert($data);

                if($result){
                    $this->json(array('code'=>0, 'msg'=>'添加图片成功', 'data'=>array()));
                }else{
                    $this->json(array('code'=>1, 'msg'=>'添加图片失败', 'data'=>array()));
                }
            }else{
                // 上传失败获取错误信息
                $this->json(array('code'=>1, 'msg'=>$file->getError(), 'data'=>array()));
            }
        }else{
            // 上传失败获取错误信息
            $this->json(array('code'=>1, 'msg'=>$file->getError(), 'data'=>array()));
        }
    }

    /**
     * 编辑表单
     */
    public function edit_form()
    {
        $id = input('get.id');
        $info = Db::name($this->table)->where(array('id'=>$id))->find();
        if($info['thumb']){
            if($_SERVER['HTTP_HOST'] == 'localhost'){
                $info['thumb_image'] = 'http://'.$_SERVER['HTTP_HOST'].'/'.Config::get('project_dirname').'/public/'.$info['thumb'];
            }else{
                $info['thumb_image'] = 'http://'.$_SERVER['HTTP_HOST'].$info['thumb'];
            }
        }
        $galleryClass           = new GalleryController();
        $gallery                = $galleryClass->get_gallery();
        $data['tree']           = $gallery;
        $data['info']           = $info;
        $data['goback']         = url('admin/'.$this->url_path.'/list');
        $data['action']         = url('admin/'.$this->url_path.'/edit_submit');
        $data['module_name']    = $this->module_name;

        return view($this->url_path.'/edit_form', $data);
    }

    /**
     * 编辑文章表单提交
     */
    public function edit_form_submit()
    {
        $formData   = input('request.');
        $id         = $formData['id'];

        //更新内容
        $data = [
            'gallery_id'        => $formData['gallery_id'],
            'description'       => $formData['description'],
            'status'            => $formData['status'],
            'weight'            => $formData['weight'],
            'update_time'       => time(),
        ];
        $result = Db::name($this->table)->where(array('id'=>$id))->update($data);

        if($result){
            $this->json(array('code'=>0, 'msg'=>'编辑成功', 'data'=>array('id'=>$id)));
        }else{
            $this->json(array('code'=>1, 'msg'=>'编辑失败', 'data'=>array()));
        }
    }

    /**
     * 删除文章
     */
    public function delete()
    {
        $id = input('get.id');
        $data = [
            'delete' => 1,
        ];
        $result = Db::name($this->table)->where('id',$id)->update($data);
        if($result){
            $this->json(array('code'=>0, 'msg'=>'删除成功', 'data'=>array('id'=>$id)));
        }else{
            $this->json(array('code'=>1, 'msg'=>'删除失败', 'data'=>array()));
        }
    }

    /**
 * 更新状态
 */
    public function ajax_update_status(){
        $id = input('id');
        $status = input('status');
        if($status){
            Db::name($this->table)->where(array('id'=>$id))->update(['status'=>0]);
            $this->json(array('code'=>0, 'msg'=>'关闭完成!', 'data'=>[]));
        }else{
            Db::name($this->table)->where(array('id'=>$id))->update(['status'=>1]);
            $this->json(array('code'=>0, 'msg'=>'开启完成!', 'data'=>[]));
        }

    }

    /**
     * 更新内容
     */
    public function ajax_update_field(){
        $id      = input('id');
        $field   = input('field');
        $content = input('content');
        if($id){
            $result = Db::name($this->table)->where(array('id'=>$id))->update([$field=>$content]);
            if($result){
                $this->json(array('code'=>0, 'msg'=>'更新完成!', 'data'=>[]));
            }else{
                $this->json(array('code'=>1, 'msg'=>'更新失败!', 'data'=>[]));
            }
        }else{
            $this->json(array('code'=>1, 'msg'=>'缺少参数!', 'data'=>[]));
        }
    }
}
