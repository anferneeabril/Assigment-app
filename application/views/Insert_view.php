<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
	<div class="row">	
    	<h1>New User</h1>
			<div class="form-design">
    	    	<form method="post" class="form-design" action="<?php echo base_url('Jobs_controller/insertData/');?>">
        	    	<p>
    					<label for="">Assignments </label>
						<input type="text" required="true" name="random_jobs">
</p>
<p>
    <input type="submit" value="Save">
    <input type="reset">
</p>
        </form>
    </div>


    <div class="container">
    <div>
        <table class="customers">
                <tr>
                    <th>Assignment</th>
                    <th colspan="2">Options</th>
                </tr>            
            <tbody>
<?php
    foreach($assignments as $jobs)
            
     {     
       echo "<tr>
        <td>{$jobs->random_jobs}</td>
        <td><a href='updateView/{$jobs->id_jobs}'>Update</a></td>
		<td><a href='delete/{$jobs->id_jobs}'>Delete</a></td>
        </tr>"; 
    }
    ?> 
</tbody>
        </table>
    </div>
<div>
<a href="<?php echo base_url('Jobs_controller/');?>">Randdom Jobs</a>
</div>
</div>
