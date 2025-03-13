<?php
$somma=0;
$media=0;
$conta=0;
$stud=["mario"=>2,"luca"=>6,"giulia"=>4,"sara"=>8,"simone"=>5,"marco"=>8,"dario"=>5,"roberta"=>8,"maria"=>5,"giada"=>6];
	echo "<table border=5>"; 
foreach($stud as $chiave=>$valore){
	if($valore>=6){
		echo"<tr><td><b>$chiave: <font 'text' color='green'>$valore</font></td></tr>\n";
	}else {
		echo "<tr><td><b>$chiave : <font 'text' color='red'>$valore</font></td></tr>\n";
	}
	$somma=$somma+$valore;
	$conta=$conta+1;
}
echo"</table>";
	$votoMax=max($stud);
	$media=$somma/$conta;
		echo "media dei voti = <i><b><font 'text' color='blue',size=5>$votoMax</font>";
?>