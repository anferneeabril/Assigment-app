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
    }

    public function index()
    {
        
        $username = $this->session->userdata('username');
        
        // echo '<br /><br /><br /><h1 align="center">Welcome ';
        // echo $username;
        // echo '</h1>';
        // echo '<p align="center"><a href="'.base_url().'Private_controller/logout">Logout</a></p>';
        
        
        $tableUser = new User_model();

        $usernameConnected['usernameLogin'] = $this->User_model->getTable('user');
        $this->load->view('HeaderHome_view', $usernameConnected);
        
        $sendUserTabletoView['username'] = $this->User_model->getTable($username);
        $this->load->view('ContentHome_view', $sendUserTabletoView);
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
