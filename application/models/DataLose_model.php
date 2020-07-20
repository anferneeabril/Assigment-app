<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class DataLose_model extends CI_Model  
{

    public function setLoseData($data)
    {
        return $this->db->insert('data_perdida', $data);
    }

}