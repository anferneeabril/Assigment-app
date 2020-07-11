<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Jobs_model extends CI_Model 
{
    // Read of de CRUD
    public function getJobs()
    {
        return $this->db->get('assignments')->result();
    }
    
    // Insert CRUD
    public function setJobs($datos)
    {
        return $this->db->insert('assignments', $datos);
    }

    // Update of the CRUD
    public function updateJobs($id_jobs) 
    {
		$datos = array (
			'random_jobs' => $this->input->post('random_jobs')
		);
		
		$this->db->where('id_jobs', $id_jobs);
		return $this->db->update('assignments', $datos);
    }
}
