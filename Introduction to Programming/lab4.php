<html>
<body>

<h1>Did you guess any numbers correctly?</h1>

<body style="background-color:pink">

<?php

$number1 = $_POST["number1"];
$number2 = $_POST["number2"];
$number3 = $_POST["number3"];
$number4 = $_POST["number4"];
$number5 = $_POST["number5"];

//Generate arrays

$y = array($number1,$number2,$number3,$number4,$number5);

for ($i=0;$i<5;$i++)
{
	$x[$i] = rand(1,20);
		for ($j=0;$j<$i;$j++)
			if ($x[$i]==$x[$j])
			{
				$i--;
				break;
			}
}



// Show the 2 arrays both inputed and randomly generated

?>
<p>These are my numbers!</p>


<?php
 
for ($i=0;$i<5;$i++)
{
        echo " $x[$i] ";
}
?>

<p> These are the numbers you guessed!</p>

<?php
for ($j=0;$j<5;$j++)
{
        echo " $y[$j] ";
}


//Find matches between the array of inputed numbers and the array of randomly generated numbers

$counter=0;
for ($i=0;$i<5;$i++)
{
	for ($j=0;$j<5;$j++)
	{
		if ($x[$i]==$y[$j])
		{	
			$counter++;
		}
	}
}
?>

<h1> You have this many matches: </h1>

<?php
echo  "<p> $counter </p>";

?>
<form method="POST" action="lab4.html">
<input type="submit" value="Try again?"/>

</body>
</html>


