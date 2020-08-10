<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Sign_up_controller extends CI_Controller 
{

    public function __construct()
    {
        parent:: __construct();
        $this->load->model('User_model');
        $this->load->library(['form_validation', 'session']);
        $this->load->dbforge();
    }

    public function index()
    {
        $user = new User_model();
        $this->load->view('Sign_up_view');
    }

    public function loginInsert()
    {
        $this->form_validation->set_rules('name', 'Name', 'required|max_length[15]');  
        
        if ($this->form_validation->run() == FALSE)
        {
            header('Location: http://localhost/Assigment-app/Sign_up_controller/index');
        }

        elseif($test = $this->input->post()) 
        {
            $name = $_POST["name"];
            $lastname = $_POST["lastname"];
            $username = $_POST["username"];
            $email = $_POST["email"];
            $password = $_POST["password"];

            $this->User_model->setUser($_POST, $lastname, $username, $email, $password);

            header('Location: http://localhost/Assigment-app/Sign_up_controller/login');
        }       
    }

    public function login()
    {
        $this->load->view('Login_view');   
    }
    
    // public function loginSucefully()
    // {
    //     $this->form_validation->set_rules('username', 'Username', 'required');
    //     $this->form_validation->set_rules('password', 'Password', 'required');
       
    //     if ($this->form_validation->run() == FALSE) {
	// 		$this->load->view('Login_view');
    //     } 
    //     else 
    //     {
    //         $username = $this->input->post('username');
	// 		$password = $this->input->post('password');

    //         //$user = $this->db->get_where('user', array('username' => $username, 'password' => $password));
            
    //         $user = $this->db->get_where('user',['username' => $username])->row();
    //     }
    //         if(!$user) {
	// 			$this->session->set_flashdata('login_error', 'Please check your email or password and try again.', 300);
    //             echo "error";
    //             redirect('http://localhost/Assigment-app/Jobs_controller/index');    
	// 		}

            
	// 		if(!password_verify($password,$user->password)) {
	// 			$this->session->set_flashdata('login_error', 'Please check your email or password and try again.', 300);
    //            echo "error";
    //              redirect('http://localhost/Assigment-app/Sign_up_controller/login');    
	// 		}
    //         $newdata = array(
    //             'username'  => $user->$username,
    //             'password'  => $user->$password,
    //     );
        
    //     $this->session->set_userdata($newdata);

    //     redirect('http://localhost/Assigment-app/Jobs_controller/index');    
    //     echo 'Login success!'; exit;
    //     // return $username;
    // }

    public function logout()
    {
        $this->session->sess_destroy();
        redirect('http://localhost/Assigment-app/Sign_up_controller/login');    
    }

}
?>