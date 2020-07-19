<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Jobs_controller extends CI_Controller {

	public function __construct()
	{
		parent:: __construct();
		$this->load->model('Jobs_model');
	}

	public function index()
	{
		$job = new Jobs_model();
		$jobs['assignments'] = $job->getJobs();
		$this->load->view('Jobs_view', $jobs);
	}

	public function insertView()
	{
		$job = new Jobs_model();
		$jobs['assignments'] = $job->getJobs();
		$this->load->view('Insert_view', $jobs);
	}

	public function insertData()
	{  	
		if($this->input->post());
        {
			$random_jobs = $_POST["random_jobs"];
			$this->Jobs_model->setJobs($_POST);        	
			header('Location: http://localhost/Assigment-app/Jobs_controller/insertView');
		}	
	}

	public function updateView($id_jobs)
	{
		$jobs = $this->db->get_where('assignments', array('id_jobs' => $id_jobs))->row();
        $this->load->view('Update_view', array('assignments' => $jobs));
    }

    public function update($id_jobs) 
	{
		$jobs = new Jobs_model;
		$jobs->updateJobs($id_jobs);
		header('Location: http://localhost/Assigment-app/Jobs_controller/insertView');
	}

	public function delete($id_jobs)
    {
        $this->db->where('id_jobs', $id_jobs);
		$this->db->delete('assignments');	
		header('Location: http://localhost/Assigment-app/Jobs_controller/insertView');
	}
	
	// ALTER TABLE assignments AUTO_INCREMENT = 1
}
