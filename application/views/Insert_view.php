<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>    
</head>
    <body>
        <div class="container">
            <h1>Añadir Nuevo Trabajo</h1>
                <div class="form-design">
                    <form method="post" class="form-design" action="<?php echo base_url('Jobs_controller/insertData/');?>">
                        <p>
                            <label for="">Assignment</label>
                            <input type="text" required="true" name="random_jobs" name="" value="<?php echo set_value('random_jobs'); ?>">
                        </p>
        <p>
            <input type="submit" value="Save" id="disableButton" class="btn btn-primary">
            <input type="reset" class="btn btn-warning">
        </p>
    </form>
</div>
<div class="">
    <div>
        <table class="table">
            <tr>
                <th>Assignment</th>
                <th>Options</th>
                <th>Options</th>
            </tr>
                <tbody>
                    <?php
                        foreach($assignments as $jobs)      
                        {     
                        echo "<tr>
                            <td class='colCount'>{$jobs->random_jobs}</td>
                            <td><a href='updateView/{$jobs->id_jobs}'>Update</a></td>
                            <td><a href='delete/{$jobs->id_jobs}'>Delete</a></td>
                            </tr>"; 
                        }
                    ?>
                </tbody>
        </table>
    </div>
        <a href="<?php echo base_url('Jobs_controller/');?>" class="badge badge-dark">Randdom Jobs</a>
		<script type="text/javascript" src="http://localhost/Assigment-app/js/btnCountCtrl.js" ></script>
</div>