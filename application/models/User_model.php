<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class User_model extends CI_Model  
{

    public function setUser($name = "", $lastname = "", $username = "", $email = "", $password = "")
    {
        $this->db->insert('user', $name, $lastname, $username, $email, $password);
       
        $this->load->dbforge();
        $this->db->query('use assigned_work');

        $fields = array(
              $username => array(
                'type' => 'Varchar',
                'constraint' => 45,
                'unsigned' => TRUE
               )
              );
        $this->dbforge->add_field($fields);
        $this->dbforge->add_key($username, TRUE);
        $this->dbforge->create_table($username);
    }

    public function getUserName()
    {
        return $this->db->get('user')->result();
    }

    public function validationUser($username, $password)
    {
        $this->db->where('username', $username);
        $query = $this->db->get('user');

        
        if($query->num_rows() > 0)
        {
            foreach($query->result() as $row)
        {
    
            if($row->password == $password)
            {
    
                if($password) 
                {
                    $this->session->set_userdata('username', $row->username);
                }

                else
                {
                    return 'Wrong Password';
                }
            }   

                else
                {   
                    return 'First verified your email address';
                }
            }
        }
    }
    
    public function userConnect()
    {

        $query = $this->db->get('user');
        $ret = $query->row();
        return $ret->username;
    }
}


// // switch over to Library DB
// $this->db->query('use Library');

// // define table fields
// $fields = array(
//   'memid' => array(
//     'type' => 'INT',
//     'constraint' => 9,
//     'unsigned' => TRUE,
//     'auto_increment' => TRUE
//   ),
//   'firstname' => array(
//     'type' => 'VARCHAR',
//     'constraint' => 30
//   ),
//   'lastname' => array(
//     'type' => 'VARCHAR',
//     'constraint' => 30
//   ),
//   'email' => array(
//     'type' => 'VARCHAR',
//     'constraint' => 60,
//     'unique' => TRUE
//   ),
//   'password' => array(
//     'type' => 'VARCHAR',
//     'constraint' => 40
//   )
//  );

// $this->dbforge->add_field($fields);

// // define primary key
// $this->dbforge->add_key('memid', TRUE);

// // create table
// $this->dbforge->create_table('Members');