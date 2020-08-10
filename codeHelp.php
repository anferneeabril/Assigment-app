<?php
// class Login_model extends CI_Model
// {
//     public function can_login($uname, $password)
// {
//     $this->db->where('username', $username);
//     $query = $this->db->get('user');
   
//     if($query->num_rows() > 0)
//     {
//         foreach($query->result() as $row)
//     {

//     if($row->is_email_verified == 'yes')
//     {

//      $store_password = $this->encrypt->decode($row->password);
//      if($password == $store_password)
     
//      {
//       $this->session->set_userdata('id', $row->id);
//      }
     
//      else
//      {
//       return 'Wrong Password';
//      }
//     }
//     else
//     {
//      return 'First verified your email address';
//     }
//    }
//   }
//   else
//   {
//    return 'Wrong Email Address';
//   }
//  }
// }



# create tabsle example

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
