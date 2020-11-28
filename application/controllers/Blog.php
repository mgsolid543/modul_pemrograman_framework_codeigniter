<?php

Class Blog extends CI_Controller 
{
    public function index($nama, $goldarah, $alamat) {

        $data['nama']       = $nama;
        $data['goldarah']   = $goldarah;
        $data['alamat']     = $alamat;
        $this->load->view("blog", $data);
    }

    public function listdata()
    {
        $this->load->view('list_data');
    }

    public function detaildata()
    {
        $this->load->view('detail_blog');
    }
}

?>
