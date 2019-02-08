<?php
 //exec('git rev-parse --verify HEAD 2> /dev/null', $output);
 //$hash = $output[0];
 $message = "test";
 $result = mail("shreya.s@tridhya.com","browser notification testing","$message");
if(!$result) {   
     echo "Error";   
} else {
    echo "Success";
}
 

?>