<html>
<body> 
<h1> How'd you do?</h1>
<?php
$number1 = $_POST["number1"];
$number2 = $_POST["number2"];
$number3 = $_POST["number3"];
$answer = ($number1*$number2);


echo $number1;
echo " x ";
echo $number2;
echo " = ";
echo $answer;

if ($number3==$answer)
	echo "Correct! Yay!";
else
	echo "You suck at math! Try again!";
?>

<form method="POST" action="lab2.php">
<input type="submit" value="Try again!"/>
</form>
<body style="background-color:pink">

</body>
</html>

