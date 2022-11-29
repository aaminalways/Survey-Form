<?php 
 
include 'db.php';
if(isset($_POST['submit'])){
    // 1nd form data
    $name= $_POST['name'];
    $email= $_POST['email'];
    $gender= $_POST['gender'];
    $country= $_POST['country'];
    $mobile= $_POST['mobile'];
    $collegeName= $_POST['collegeName'];
    $Year= $_POST['Year'];
    $study= $_POST['currentlyStudying'];
    

    
    
    $sql="INSERT INTO `details` (`NAME`, `EMAIL`, `GENDER`, `COUNTRY`, `MOBILE`, `COLLEGE`, `YEAR`, `STUDY`)  VALUES ('$name', '$email', '$gender', '$country', '$mobile', '$collegeName', '$Year',' $study')";
    if(mysqli_query($con,$sql)){
       
        echo" <script>alert('new record inserted in details table')</script>";
        // echo" <script>window.open('form.html','_self')</script>";
    
    }else{
        echo" error:".mysqli_error($con);
    }
    mysqli_close($con);
    //second form

 }
 if(isset($_POST['sub'])){
    $placement= $_POST['placement'];
    $courseHostel= $_POST['courseHostel'];
    $faculty= $_POST['faculty'];
    $role= $_POST['role'];
    $recommend= $_POST['recommending'];
    $campus= $_POST['campus'];
    $other= $_POST['other'];
    
    
    $sql2= "INSERT INTO `review` (`PLACEMENT`, `COURSEHOSTEL`, `FACULTY`, `ROLE`, `RECOMMENDING`, `CAMPUS`, `OTHER`) VALUES ('$placement', ' $courseHostel', '$faculty', '$role', '$recommend', '$campus', '$other')";
   
    if(mysqli_query($con,$sql2)){
        echo" <script>alert('new record inserted in review table')</script>";
    }else{
        echo" error:". mysqli_error($con);
    }
    mysqli_close($con);
}
//third form
if(isset($_POST['sb'])){
    $url= $_POST['url'];
    $document= $_POST['document'];
    $picture= $_POST['picture'];
    
    
    $sql3= "INSERT INTO `more_details` (`URL`, `DOCUMENT`, `PICTURE`) VALUES ('$url', '$document', '$picture')";
   
    if(mysqli_query($con,$sql3)){
        echo" <script>alert('new record inserted in more_details  table')</script>";
    }else{
        echo" error:". mysqli_error($con);
    }
    mysqli_close($con);
}
//fourth form
if(isset($_POST['sbm'])){
    $que1= $_POST['que1'];
    $que2= $_POST['que2'];
    $que3= $_POST['que3'];
    $lectures= $_POST['lectures'];
    $ragging= $_POST['ragging'];
    $entrepreneur= $_POST['entrepreneur'];
    $girls= $_POST['girls'];
    $tests= $_POST['tests'];
    $pcell= $_POST['pcell'];
    $sports= $_POST['sports'];
    $dress= $_POST['dress'];

    $jobs= $_POST['jobs'];
    $exams= $_POST['exams'];
    
    
    $sql4= "INSERT INTO `college` (`QUE1`, `QUE2`, `QUE3`, `LECTURES`, `RAGGING`, `ENTREPRENEUR`, `GIRLS`, `TESTS`, `PCELL`, `SPORTS`, `DRESS`, `JOBS`, `EXAMS`) VALUES ('$que1', '$que2', '$que3', '$lectures', '$ragging', '$entrepreneur', '$girls', '$tests', '$pcell', '$sports', '$dress', '$jobs', '$exams')";
   
    if(mysqli_query($con,$sql4)){
        echo" <script>alert('new record inserted in college table')</script>";
    }else{
        echo" error:". mysqli_error($con);
    }
    mysqli_close($con);
}
?>
