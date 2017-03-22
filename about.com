<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" href="style.css">
  <link href="https://fonts.googleapis.com/css?family=Courgette" rel="stylesheet">
  
  <!--logo with title-->
<h1><img src="logo.png" alt="other" height="50" width="100">Chrystyles Hair Stuido</h1>
  
 <ul id="navbar">
<li><a href="index.html">Home</a></li>
<li><a href="aboutus.html" class="selected">About Us</a></li>
 <li><a href="services.html">Services</a></li>
 <li><a href="gallery.html">Gallery</a></li>
 <li><a href="weave.html">Hair Weave</a></li>
  <li><a href="contactinformation.html">Contact Information</a></li>
  </ul>
  
    <title>ChrystylesHairStudio</title>
  </head>   
  <body> 
 <h1 class="main-heading"></h1>
    <div style="border:2px solid #000; text-align: center;">
 <ul style="list-style-type:none">
      <h2>Opening Hours</h2>
      <li>Monday 9:00 AM-7:00 PM </li>
      <li>Tuesday 9:00 AM-7:00 PM</li>
      <li>Wednesday 9:00 AM-7:00 PM</li>
      <li>Thursday 9:00 AM-7:00 PM</li>
      <li>Friday 9:00 AM-7:00 PM</li>
      <li>Saturnday 9:00 AM-3:00 PM</li>
      <li>Sunday CLOSED</li>
     </ul>
 </div>
    <h3>Where Are We Located </h3>  
    <h4>613 Old Hickory Blvd Suite 4A Jackson,Tennessee</h4>
    <li><a href="www.ChrystylesHairStudio.com"><span class="button_roll_over">Customer Reviews</span></a></li>
    
    
<iframe src="https://www.google.com/maps/embed?pb=!1m0!3m2!1sen!2sus!4v1487169712116!6m8!1m7!1sWTX5M_pALsRCJDDGCoQYDQ!2m2!1d35.65721260391535!2d-88.85105111656647!3f139.0915976071543!4f-4.877669473728858!5f0.6231044408929078" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
  </body>
</html>
 
