<?php

Class Blog extends CI_Controller 
{
    public function index($nama, $goldarah, $alamat) {
        echo "Selamat Datang $nama, Golongan Darah Anda $goldarah dan
            Alamat Anda di $alamat";
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
