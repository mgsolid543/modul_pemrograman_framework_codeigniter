<?php

Class Blog extends CI_Controller 
{
    function __construct() {
        parent::__construct();
        $this->load->database();
        $this->load->model('Blog_model');
        $this->load->helper('url');
    }
    
    public function index() {
        $data['blogs'] = $this->Blog_model->getBlogs();
        $this->load->view('blog',$data);
    }

    public function detail($url)
    {
        $data['blogs'] =$this->Blog_model->getSingleBlog($url);
        $this->load->view('detail',$data);
    }

    public function add() {

        if ($this->input->post()) {
            $data['title'] = $this->input->post('title'); //$_POST['title']
            $data['url']   = $this->input->post('url');
            $data['content']=$this->input->post('content');

            $id = $this->Blog_model->insertBlog($data);
            if ($id) 
                echo "Data berhasil disimpan";
            else    
                echo "Data gagal disimpan";
        }

        $this->load->view('form_add');
    }

}

?>
