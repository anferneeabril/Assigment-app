<form method="post" action="<?php echo base_url('Login_controller/validation');?>">
<label for="lastname">Username:</label>
  <input type="text" id="lname" value="<?php echo set_value('email'); ?>" name="username"><br><br>
  <label for="password">Password:</label>
  <input type="text" id="password" value="<?php echo set_value('password'); ?>" name="password"><br><br>
  <input type="submit" value="Save">
</form>