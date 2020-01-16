<?php

	for($t = 1; $t < 101; $t ++){
		
		if($t % 3 == 0) {
			$n = 'Fizz';
		}elseif($t % 5 == 0) {
			$n = 'Bizz';
		}if(($t % 5 == 0) == ($t % 3 == 0 )){
			$n = 'FizzBizz';
			
		}else{
			$n=$t;
		}
		
		echo $n."<br />";
	}		