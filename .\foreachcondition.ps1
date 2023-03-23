$test1 = "0.10","0.65","0.25","0.50","0.75"
$test2 = "0.10","0.65","0.25","0.50","0.75"
$total = 0
 foreach($sum in $test1)
{
	$total += $sum
}
 foreach($sums in $test2)
{
	$total += $sums
}
 foreach($tot in $total)
{
	$fintot=0
	$fintot += $total
	write-host $fintot
}
