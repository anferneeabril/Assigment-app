<?php
class Login_model extends CI_Model
{
    public function can_login($uname, $password)
{
    $this->db->where('username', $username);
    $query = $this->db->get('user');
   
    if($query->num_rows() > 0)
    {
        foreach($query->result() as $row)
    {

    if($row->is_email_verified == 'yes')
    {

     $store_password = $this->encrypt->decode($row->password);
     if($password == $store_password)
     
     {
      $this->session->set_userdata('id', $row->id);
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
  else
  {
   return 'Wrong Email Address';
  }
 }
}

?>