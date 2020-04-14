<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Document</title>
</head>
<body>
	
<?php

foreach ($assignments as $job)

{
	 echo "$job->random_jobs<br>";
}

?>

<a href="<?php echo base_url('Jobs_controller/insertView');?>">Insert</a>
</body>
</html>

