<html>
<body> 

<h1>Did you guess any correctly?</h1>

<body style="background:lightblue">

<?php

$number = $_POST["number"];

$x = array(rand(1,20),rand(1,20),rand(1,20),rand(1,20),rand(1,20));

for ($i=0; $i<5; $i++)
{
	echo "<p> $x[$i] </p>";
	if ($number==$x[$i])
		echo "You got one!";
	else
		echo "Nope!";
}
?>

<form method="POST" action="lab3.html">
<input type="submit" value="Guess again!"/>

</form>

</body>
</html>

