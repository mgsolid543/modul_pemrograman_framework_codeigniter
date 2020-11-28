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

    public function listdata()
    {
        $this->load->view('list_data');
    }

}

?>
