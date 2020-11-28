<?php

Class Blog extends CI_Controller 
{
    function __construct() {
        parent::__construct();
        $this->load->database();
        $this->load->helper('url');
    }
    
    public function index() {
        $query = $this->db->get('blog');
        $data['blogs'] = $query->result_array(); 
        $this->load->view('blog', $data);
    }

    public function detail($url)
    {
        $this->db->where('url',$url); //select where berdasarkan url
        $query = $this->db->get('blog');    
        $data['blogs']=$query->row_array();

        $this->load->view('detail',$data);
    }

    public function listdata()
    {
        $this->load->view('list_data');
    }

}

?>
