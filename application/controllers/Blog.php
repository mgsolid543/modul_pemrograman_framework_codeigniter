<?php

Class Blog extends CI_Controller 
{
    function __construct() {
        parent::__construct();
        $this->load->database();
        $this->load->model('Blog_model');
        $this->load->library('session');
    }
    
    public function index($offset = 0) {
        $this->load->library('pagination');
        $config['base_url']     = site_url('blog/index');
        $config['total_rows']   = $this->Blog_model->getTotalBlog();
        $config['per_page']     = 3;
        $this->pagination->initialize($config);

        $data['blogs'] = $this->Blog_model->getBlogs($config['per_page'], $offset);
    
        $this->load->view('blog',$data);
    }

    public function detail($url)
    {
        $data['blogs'] =$this->Blog_model->getSingleBlog('url', $url);
        $this->load->view('detail',$data);
    }

    public function add() {
        if ($this->input->post()) {

            $this->form_validation->set_rules('title', 'Judul', 'required');
            $this->form_validation->set_rules('url', 'URL', 'required|alpha_dash');
            $this->form_validation->set_rules('content', 'Konten', 'required');

            if ($this->form_validation->run()===TRUE) {
                $data['title'] = $this->input->post('title'); //$_POST['title']
                $data['url']   = $this->input->post('url');
                $data['content']=$this->input->post('content');

                // konfigurasi upload
                $config['upload_path']   = './uploads/';
                $config['allowed_types'] = 'gif|png|jpg';
                $config['max_size']   = 1000;
                $config['max_width']  = 2000;
                $config['max_height'] = 1600;

                $this->load->library('upload', $config);

                if (!$this->upload->do_upload('cover')) {
                    echo $this->upload->display_errors();
                } else {
                    $data['cover'] = $this->upload->data('file_name');
                }
        
                $id = $this->Blog_model->insertBlog($data);
                if ($id) {
                    $this->session->set_flashdata('message', 'Data berhasil disimpan');
                    redirect('/');
                }
                else {    
                    $this->session->set_flashdata('message', 'Data gagal disimpan');
                    redirect('/');
                }
            }            
        }
        $this->load->view('form_add');
    }

    public function edit($id) {
        $data['blog'] = $this->Blog_model->getSingleBlog('id', $id);

        $this->form_validation->set_rules('title', 'Judul', 'required');
        $this->form_validation->set_rules('url', 'URL', 'required|alpha_dash');
        $this->form_validation->set_rules('content', 'Konten', 'required');

        if ($this->form_validation->run()===TRUE) {
           
            $post['title'] = $this->input->post('title');
            $post['url']   = $this->input->post('url');
            $post['content']=$this->input->post('content');

            // konfigurasi upload
            $config['upload_path']   = './uploads/';
            $config['allowed_types'] = 'gif|png|jpg';
            $config['max_size']   = 1000;
            $config['max_width']  = 2000;
            $config['max_height'] = 1600;

            $this->load->library('upload', $config);

            $this->upload->do_upload('cover');
            
            if (!empty($this->upload->data('file_name'))) {
                $post['cover'] = $this->upload->data('file_name');
            }

            $id = $this->Blog_model->updateBlog($id, $post);

            if ($id) 
                echo "Data berhasil disimpan";
            else    
                echo "Data gagal disimpan";
            
        }
        $this->load->view('form_edit', $data);        

    }

    public function delete($id) {
        $this->Blog_model->deleteBlog($id);
        redirect();
    }

}

?>
