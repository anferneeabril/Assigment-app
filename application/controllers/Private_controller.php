<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Private_controller extends CI_Controller 
{
    public function __construct()
    {
        parent::__construct();

        if($test = !$this->session->userdata('username'))
        {
            redirect('Login');
        }

        $this->load->model('User_model');
        $this->load->helper('url'); 
    }
    
    public function index()
    {
        $username = $this->session->userdata('username');
        $tableUser = new User_model();

        $usernameConnected['usernameLogin'] = $username;
        $this->load->view('HomeHeader_view', $usernameConnected);
        
        $sendUserTabletoView['username'] = $this->User_model->getTable($username);
        $this->load->view('HomeContent_view', $sendUserTabletoView);
    }

    public function logout()
    {
        $data = $this->session->all_userdata();

        foreach($data as $row => $rows_value)
        {
            $this->session->unset_userdata($row);
        }
            redirect('Login');
    }
}

?>
