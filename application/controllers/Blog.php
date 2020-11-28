<?php

Class Blog extends CI_Controller 
{
    public function index() {

        $this->load->helper('url');
        
        $this->load->database();
        $query = $this->db->get('blog');

        $data['blogs'] = $query->result_array(); 


        $this->load->view('blog', $data);
    }

    public function listdata()
    {
        $this->load->view('list_data');
    }

    public function detail($url)
    {
        $this->load->database();
        $this->db->where('url',$url); //select where berdasarkan url
        $query = $this->db->get('blog');    
        $data['blogs']=$query->row_array();

        $this->load->view('detail',$data);
    }

}

?>
