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
            max-width: 1038px;
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
            max-width: 1038px;
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
    <h1>Security Vehicle Wheels</h1>
  </div>
</div>
<body>


    <div class="container1">
        <div class="text-section">
            <h3><b>Welcome to Global Runflats Security vehicle wheels Services</b></h3>
            <p>security vehicle wheels provide critical advantages in durability, mobility, safety, and operational efficiency. They are essential for ensuring that vehicles can perform reliably and effectively in high-risk environments, offering peace of mind to those who depend on them for protection and mission success.</p>
        </div>
        <div class="image-section">
            <img src="/image/grimage18.jpg" alt="Runflat Tire Systems">
        </div>
    </div>

    <div class="container1">
    <div class="image-section">
            <img src="/image/grimage19.jpg" alt="Security Vehicle Wheel">
       </div>
        <div class="text-section">
            <h2>Advantages</h2>
            <p>Security vehicle wheels offer several advantages that enhance the safety, performance, and reliability of vehicles operating in high-risk environments. Here are some key advantages:</p>
            
            <h3>1. Enhanced Durability</h3>
            <p><b>Reinforced Construction:</b> Built with high-strength materials such as reinforced steel or aluminum, these wheels can withstand significant impacts, reducing the risk of wheel failure in hostile conditions.</p>
            <p><b>Heavy-Duty Design:</b> Designed to support the extra weight of armored vehicles and endure harsh operating conditions.</p>
            
            <h3>2. Run-Flat Capability</h3>
            <p><b>Continued Mobility:</b> Run-flat tires allow the vehicle to keep moving even after a puncture or blowout, providing a critical advantage in escaping dangerous situations.</p>
            <p><b>Increased Safety:</b> Reduces the need to stop and change a tire in potentially hazardous areas, minimizing exposure to threats.</p>
            
            <h3>3. Beadlock Systems</h3>
            <p><b>Tire Retention:</b> Beadlock wheels prevent the tire from slipping off the rim, especially at low pressures or during aggressive maneuvers, ensuring continuous mobility.</p>
            <p><b>Improved Off-Road Performance:</b> Essential for maintaining tire integrity on rough terrains and in extreme driving conditions.</p>
        </div>
        
</div>


    <div class="content-box1">
        <h2>The Security Vehicle Wheels Key Features:</h2>
        <p>Security vehicle wheels are specialized wheels designed for use on vehicles that require enhanced protection and performance in high-risk environments. These vehicles are typically used by military, law enforcement, VIP transport, and private security firms. Here are some key features and considerations related to security vehicle wheels:</p>

        <h3>1. Run-Flat Capability:</h3>
        <p><strong>Run-Flat Tires:</strong> These tires are designed to continue operating even after being punctured, allowing the vehicle to escape from dangerous situations without immediate tire failure.<p>
        <p> <strong>Internal Support Structures: </strong>Some run-flat systems use internal supports or inserts that help maintain the tire&rsquos shape and functionality after a puncture.</p>

       <h3>2. Reinforced Construction:</h3>
        <p><strong>Strengthened Materials: </strong> Security vehicle wheels are often made from high-strength materials such as reinforced steel or aluminum to withstand impacts and resist deformation.<p>
        <p> <strong>Heavy-Duty Design: </strong>The wheels are built to handle the added weight of armored vehicles and the stresses of high-speed maneuvers.</p>

       <h3>3. Beadlock Systems:</h3>
        <p><strong>Enhanced Tire Retention:</strong> Beadlock wheels are used to prevent the tire from slipping off the rim under low-pressure or high-stress conditions, ensuring continuous mobility.<p>
      
        
       <h3>4. Protective Coatings:</h3>
        <p><strong>Corrosion Resistance:</strong> Wheels are often treated with coatings that resist corrosion and damage from harsh environments, extending their lifespan and reliability.<p>
        <p> <strong>Camouflage: </strong>Some wheels are coated in non-reflective or camouflaged finishes to reduce visibility and enhance stealth.</p>
        
        <h3>5.Thermal Management:</h3>
        <p><strong>Heat Dissipation: </strong> Wheels designed for high-speed or heavy-load conditions often incorporate features to dissipate heat, preventing overheating and improving performance.<p>
        
        
    </div>
<div class="hero-image1">
  <div class="hero-text">
    <h3 style="color:white; font-size: 46px;font-weight: bold ;border-left: 4px solid #d32f2f;" >Let's work together now</h3>
    <!-- <a href="./getContactUs" style="color:red ;font-size: 28px;font-weight: bold ">Contact Us</a> -->
    <button type="button" onclick="window.location.href='./getContactUs';" class="btn btn-danger btn-lg">
                   Contact Us
                </button>
  </div>
</div>
</body>
</html>

<%@ include file="footer.jsp" %>
