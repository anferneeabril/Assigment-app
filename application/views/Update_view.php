
<div class="row">	
    <h1>Update Assigments</h1>
	<div class="form-design">
        <form method="post" class="form-design" action="<?php echo base_url('Jobs_controller/update/'.$assignments->id_jobs);?>">
<p>
    <label for="">Assignments</label>
	<input type="text" name="random_jobs" required="true" value="<?php echo $assignments->random_jobs; ?>" >
</p>
<p>
    <input type="submit" value="Save">
    <input type="reset">
</p>
	</form>
</div>



