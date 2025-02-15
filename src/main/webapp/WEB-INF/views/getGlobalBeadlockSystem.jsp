<%@ include file="header.jsp" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Runflat Tire Systems</title>

    <style>
        /* Styling for content box */
        .content-box1 {
            max-width: 800px;
            padding: 20px;
            background: #f8f9fa;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            font-family: Arial, sans-serif;
            margin: 20px auto;
        }

        .content-box1 h2 {
            text-align: center;
            font-size: 26px;
            font-weight: bold;
            color: #d32f2f;
            margin-bottom: 15px;
        }

        .content-box1 h3 {
            font-size: 20px;
            font-weight: bold;
            color: #333;
            margin-top: 15px;
            border-left: 5px solid #d32f2f;
            padding-left: 10px;
        }

        .content-box1 p {
            font-size: 16px;
            line-height: 1.6;
            color: #555;
            margin-bottom: 15px;
        }

        /* Layout for sections with text and images */
        .container1 {
            display: flex;
            align-items: center;
            justify-content: space-between;
            max-width: 900px;
            margin: auto;
            padding: 20px;
        }

        .text-section {
            width: 70%;
            padding-right: 20px;
        }

        .image-section {
            width: 50%;
            text-align: right;
        }

        img {
            max-width: 100%;
            height: auto;
            border-radius: 8px;
        }

        @media (max-width: 768px) {
            .content-box1 {
                padding: 15px;
            }
            .content-box1 h2 {
                font-size: 22px;
            }
            .content-box1 h3 {
                font-size: 18px;
            }
            .content-box1 p {
                font-size: 14px;
            }
            .container1 {
                flex-direction: column;
                text-align: center;
            }
            .text-section, .image-section {
                width: 100%;
                padding: 0;
            }
        }
    </style>
            <style>
body, html {
  height: 100%;
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

.hero-image {
  background-image: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)), url("/image/grimage7.png");
  height: 40%;
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
  background-color: red;
  text-align: center;
  cursor: pointer;
}

.hero-text button:hover {
  background-color: #555;
  color: white;
}
.container1 {
    display: flex;
    align-items: center;
    justify-content: space-between;
    max-width: 900px;
    margin: auto;
    padding: 20px;
    gap: 20px;
}

.text-section {
    width: 50%;
}

.image-section {
    width: 45%;
    text-align: center;
}

.image-section img {
    max-width: 100%;
    height: auto;
    border-radius: 10px;
    box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);
}

h2 {
    font-size: 22px;
    font-weight: bold;
    color: #d32f2f;
    margin-bottom: 10px;
}

/* h3 {
    font-size: 20px;
    font-weight: bold;
    color: #333;
    margin-top: 15px;
    border-left: 4px solid #d32f2f;
    padding-left: 10px;
    
} */

p {
    font-size: 16px;
    line-height: 1.6;
    color: #555;
    margin-bottom: 10px;
}

@media (max-width: 768px) {
    .container1 {
        flex-direction: column;
        text-align: center;
        padding: 15px;
    }

    .text-section, .image-section {
        width: 100%;
        padding: 0;
    }

    h2 {
        font-size: 20px;
    }

    h3 {
        font-size: 18px;
    }

    p {
        font-size: 14px;
    }
}

</style>
</head>
<div class="hero-image">
  <div class="hero-text">
    <h1>Global Beadlock System</h1>
  </div>
</div>
<body>


    <div class="container1">
        <div class="text-section">
            <h3><b>Welcome to Global Runflats beadlock system Services</b></h3>
            <p>A Beadlock System is a type of tire and wheel assembly commonly used in off-road and racing applications. Here is an overview of its key components and functionality:</p>
        </div>
        <div class="image-section">
            <img src="/image/grimage16.jpg" alt="Runflat Tire Systems">
        </div>
    </div>

    <div class="container1">
    <div class="image-section">
        <img src="/image/grimage17.jpg" alt="Precision Machinery">
    </div>
    <div class="text-section">
        <h2 style="text-align:left;color: black">1. Beadlock Ring:</h2>
        <p style="text-align:left">A metal ring that clamps the tire bead to the wheel.</p>
        
        <h2 style="text-align:left;color: black">2. Inner and Outer Beads:</h2>
        <p style="text-align:left">The edges of the tire that are seated on the wheel&rsquos rim.</p>
        
        <h2 style="text-align:left;color: black">3. Wheel:</h2>
        <p style="text-align:left">The circular component that supports the tire.</p>
        
        <h2 style="text-align:left;color: black">4. Bolts/Screws:</h2>
        <p style="text-align:left">Hardware used to fasten the beadlock ring to the wheel.</p>
        
        <h3 style="text-align:left;color: red">Advantages</h3>
        
        <h2 style="text-align:left;color: black">1.Improved Traction:</h2>
        <p style="text-align:left">Allows for lower tire pressures, which improves traction on soft or uneven surfaces.</p>
        
        <h2 style="text-align:left;color: black">2.Enhanced Safety:</h2>
        <p style="text-align:left">Prevents the tire from coming off the rim, reducing the risk of accidents.</p>
        
        <h2 style="text-align:left;color: black">3.Durability:</h2>
        <p style="text-align:left">Designed to withstand the harsh conditions of off-road environments.</p>
    </div>
</div>


    <div class="content-box1">
        <h2>The beadlock system :</h2>
        <p>A beadlock system is used in off-road vehicles and other specialized applications to secure the tire to the wheel. This system helps prevent the tire from slipping off the wheel during low-pressure conditions, which are common in off-road driving. Here are some services related to beadlock systems:</p>

        <h3>1. Beadlock Installation:</h3>
        <p> Installing beadlock wheels on your vehicle to enhance performance during off-road driving.</p>

        <h3>2. Maintenance and Inspection:</h3>
        <p>Regular inspection and maintenance of beadlock systems to ensure they are functioning correctly and to prevent potential issues.</p>

        <h3>3. Tire Mounting and Balancing:</h3>
        <p> Proper mounting and balancing of tires on beadlock wheels to ensure smooth operation and prevent wear.</p>
        
         <h3>4. Customization:</h3>
        <p>Customizing beadlock wheels to fit specific vehicles or personal preferences, including color, design, and material choices.</p>
        
         <h3>5. Repair Services:</h3>
        <p>Repairing damaged beadlock wheels or components to restore them to proper working condition.</p>
          <h3>6. Consultation and Support:</h3>
        <p>Providing expert advice and support for selecting the right beadlock system for your vehicle and driving needs.</p>
          <h3>7. Training and Education:</h3>
        <p>Offering training and educational resources on the installation, maintenance, and use of beadlock systems.</p>
    </div>
<div class="hero-image1">
  <div class="hero-text">
    <h3 style="color:white; font-size: 46px;font-weight: bold;border-left: 4px solid #d32f2f; " >Let's work together now</h3>
    <!-- <a href="./getContactUs" style="color:red ;font-size: 28px;font-weight: bold ">Contact Us</a> -->
    <button type="button" onclick="window.location.href='../getContactUs';" class="btn btn-danger btn-lg">
                   Contact Us
                </button>
  </div>
</div>
</body>
</html>

<%@ include file="footer.jsp" %>
