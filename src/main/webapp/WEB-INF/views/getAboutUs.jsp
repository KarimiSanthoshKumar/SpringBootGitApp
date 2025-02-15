<%@ include file="header.jsp" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Runflat Tire Systems</title>

    <style>
        /* Layout for sections with text and images */
        .container1 {
            display: flex;
            align-items: center;
            max-width: 1000px;
            margin: 20px auto;
            padding: 20px;
            background: #f9f9f9;
            border-radius: 10px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
        }

        .image-section {
            flex: 1;
            text-align: left;
        }

        .image-section img {
            width: 481px;
            height: 481px;
            border-radius: 8px;
            object-fit: cover;
        }

        .text-section {
            flex: 1;
            padding-left: 20px;
        }

        .text-section h3 {
            font-size: 22px;
            color: #d9534f;
        }

        .text-section p {
            font-size: 16px;
            color: #333;
            line-height: 1.6;
        }
        .small-image {
        width: 100px; /* Adjust the size as needed */
        height: auto;
        margin-top: 10px; /* Adds space between images */
    }
    </style>
    
    <style>
body, html {
  height: 100%;
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

.hero-image {
  background-image: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)), url("/image/Rheinmetall_HX_NZL_Handover.jpg");
  height: 30%;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  position: relative;
}

.hero-image1 {
  background-image: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)), url("/image/grimage5.webp");
  height: 30%;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  position: relative;
}

.hero-text {
  text-align: center;
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  color: white;
}

.hero-text button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 10px 25px;
  color: black;
  background-color: #ddd;
  text-align: center;
  cursor: pointer;
}

.hero-text button:hover {
  background-color: #555;
  color: white;
}
</style>


<style>
    .contact-container1{
        display: flex;
        align-items: center; /* Align items in the center */
        gap: 10px; /* Adds spacing between icon and text */
    }
    
    .contact-icon {
        font-size: 48px;
        color: red;
    }
    
    .contact-text {
        color: black;
    }

    .contact-number {
        color: red;
        font-weight: bold;
    }
    

</style>
</head>

<body>

<div class="hero-image">
  <div class="hero-text">
    <h1>About Us</h1>
  </div>
</div>
   <!--  <div style="height: 379px; overflow: hidden;"> 
        <img id="imaID" src="/image/images-1.jpg" title="Runflat International" style="height: 100%; width: 100%;">
    </div> -->

    <div class="container1">
        <div class="image-section">
            <img src="/image/bae-caiman.jpg" alt="Runflat Tire Systems">
            <br>
   <!--  <img src="/image/images-1.jpg" alt="Small Image" class="small-image"> -->
        </div>
        <div class="text-section">
      
            <h2 style="color: black;text-align: left;"><b> Welcome To</b></h2>
            <h1 style="color:red;"><b>Global Runflats</b></h1>
            <h3 style="color:black;">..<b>.</b>..</h3>
            <p style="font-size: 20px; font-weight: bold;"> <b>Global Runflats is an industry leading specialist, custom RUNFLAT insert manufacturer based out of Ras Al Khaimah, UAE.</b></p>
            <p>
                Our mission is to manufacture custom made RUNFLAT solutions and Bead Locks for 4X4, 6X6, 8X8 & other Armored, Up-Armored & Special Purpose Vehicles ranging from 3,000 – 40,000 Kilos Gross Vehicle Weight as per specific end user requirements. The entire manufacturing process is done in-house by our dedicated team of professionals who intricately craft each RUNFLAT using advanced machinery for utmost precision. RUNFLAT Tire Systems incorporates traditional casting process with next-gen breakthrough scientific material formulation for the perfect balance of strength and superiority.
        
      <!--   <h3><i class="fa fa-phone" style="font-size:48px;color:red"></i></h3>
        <h6 style="color:black;"><b>Call Us Now</b></h6>
        
        <p style="color:red;"><b>+971 544235049</b></p> -->
        <div class="contact-container1">
    <i class="fa fa-phone contact-icon"></i>
    <div>
        <h6 class="contact-text"><b>Call Us Now</b></h6>
        <p class="contact-number">+971 544235049</p>
    </div>
</div>
          
        </div>
        
       

    </div>
<div class="hero-image1">
  <div class="hero-text">
    <h3 style="color:white; font-size: 20px;font-size: 46px;font-weight: bold;border-left: 4px solid #d32f2f;" >Let's work together now</h3>
    <a href="./getContactUs" style="color:red ;font-size: 15px;font-size: 28px;font-weight: bold ">Contact Us</a>
  </div>
</div>
</body>
</html>

<%@ include file="footer.jsp" %>
