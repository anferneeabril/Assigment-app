<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Login_controller extends CI_Controller {

    public function __construct()
    {
        parent::__construct();

        if($this->session->userdata('username'))
        {
                redirect('Private');
        }

            $this->load->library('form_validation');
            $this->load->model('User_model');
    }

    public function index()
    {
        $this->load->view('Login_view');
    }

    public function validation()
    {
        $pass = $this->form_validation->set_rules('username', 'Username', 'required');
        $this->form_validation->set_rules('password', 'Password', 'required');
        
        if($this->form_validation->run())
        {
            $result = $this->User_model->validationUser($username = $this->input->post('username'), $this->input->post('password'));
    
        if($result == '')
        {
            redirect('Login');
        }
        
        else
        {
            $this->session->set_flashdata('message',$result);
            redirect('Login');
        }
    }
        
        else
        {
            $this->index();
        }
    }

}

?>
