<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<%@ include file="header.jsp" %>
<link rel="stylesheet" href="/css/contactUs.css">

<style>
body, html {
  height: 100%;
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

.hero-image {
  background-image: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)), url("/image/grimage5.webp");
  height: 30%;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  position: relative;
}

.hero-image1 {
  background-image: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)), url("/image/images-1.jpg");
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

.hero-image1 {
  background-image: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)), url("/image/grimage5.webp");
  height: 40%;
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
</style>
<div class="hero-image">
  <div class="hero-text">
    <h1>Contact Us</h1>
  </div>
</div>
<br>
<div style="text-align:center">
    <h2><strong>We&rsquo;d Love To Help You</strong></h2>
    <h6>We&rsquo;d love to hear your thoughts and answer any questions you may have!</h6>
</div>

<div class="container pt-5">
	<div class="row text-center justify-content-center">
		<div class="col-md-4 mb-4">
			<div class="card p-3 shadow d-flex flex-column align-items-center justify-content-center" 
			     style="border-radius: 10px; min-height: 250px; width: 100%; height: 100%;">
				<div class="elementor-icon-box-content">
					<h3 style="font-size:48px;color:red"><i class="fa fa-address-card-o"></i></h3>
					<h3 class="elementor-icon-box-title">
						<span> Address </span>
					</h3>
					<ul style="list-style: none; padding: 0;">
						<li>INDUSTRIAL ZONE-FZ - S 32-28, SHED No. 32 - Al Jazeera Al Hamra-Qaryat Al Hamra - Ras Al Khaimah - United Arab Emirates<br><!-- Hyderabad, 500020. --></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="col-md-4 mb-4">
			<div class="card p-3 shadow d-flex flex-column align-items-center justify-content-center" 
			     style="border-radius: 10px; min-height: 250px; width: 100%; height: 100%;">
				<div class="elementor-icon-box-content">
					<h3><i class="fa fa-phone" style="font-size:48px;color:red"></i></h3>
					<h3 class="elementor-icon-box-title">
						<span> Call Us </span>
					</h3>
					<ul style="list-style: none; padding: 0;">
						<li><a href="tel:+919959902433" style="color:red">+971 544235049</a></li>
						<!-- <li><a href="tel:+919704622433" style="color:red">+91 9704622433</a></li> -->
					</ul>
				</div>
			</div>
		</div>
		<div class="col-md-4 mb-4">
			<div class="card p-3 shadow d-flex flex-column align-items-center justify-content-center" 
			     style="border-radius: 10px; min-height: 250px; width: 100%; height: 100%;">
				<div class="elementor-icon-box-content">
					<h3 style="font-size:48px;color:red"><i class="fa fa-envelope"></i></h3>
					<h3 class="elementor-icon-box-title">
						<span> Mail Us </span>
					</h3>
					<ul style="list-style: none; padding: 0;">
						<li><a href="mailto:sales@runflat.in" style="color: red">sales@runflat.in</a></li>
						<li><a href="mailto:tech@runflat.in" style="color: red">tech@runflat.in</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</div>

<br>
 <div style="text-align:center">
    <h2><strong>Contact Us</strong></h2>
    <c:if test="${not empty successMessage}">
    <div id="successMessage" style="color: green; font-weight: bold;">
        ${successMessage}
    </div>
  </c:if>
  </div>
  <div class="row">
    <div class="column">
      <div id="contect_logo_img">
              <a> <img src="/image/12983847_5114867.svg" title="Runflat International" style="width:75%">
		</a>
		</div>
    </div>
    <div class="column">
      <form id="myForm" action="./submitForm" method="POST" onsubmit="return validateForm()">
        <label for="firstName">First Name</label>
        <input id="firstName" type="text" name="firstName" size="40" maxlength="400" class="form-control required" placeholder="First Name"/>
        <label for="lastName">Last Name</label>
        <input id="lastName" type="text" name="lastName" size="40" maxlength="400" class="form-control required" placeholder="Last Name"/>
        <label for="email">Email Address</label>
        <input type="email" name="email" id="email" size="40" maxlength="400" class="form-control required" placeholder="Email Address" />
        <label for="phone">Phone</label>
        <input type="text" name="phone" id="phone" size="40" maxlength="400" class="form-control required" placeholder="Phone"/>
        <label for="sendMeyouMessage">Please choose an option</label>
	    <select id="sendMeyouMessage" name="sendMeyouMessage" class="form-control required" style="width: 399px">
		   <option value="">Please choose an option</option>
		   <option value="Beadlock System">Beadlock System</option>
		   <option value="Dynamic RunFlat System">Dynamic RunFlat System</option>
		   <option value="Military Wheels">Military Wheels</option>
		   <option value="Security Vehicle Wheels">Security Vehicle Wheels</option>
		  <option value="Static RunFlat System">Static RunFlat System</option>
	   </select> 
	   <label for="message">Message</label>
       <textarea id="message" name="message" cols="40" rows="10" maxlength="2000" class="form-control required" placeholder="Message goes here" style="width: 458px"></textarea>
       <button type="button" class="btn btn-primary" onclick="myFunction()" style="width: 146px">SendMessage</button>
      </form>
    </div>
  </div>


<div style="width: 100%; max-width: 1200px; margin: auto;">
  <iframe 
    src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3595.514308672752!2d55.79824557445919!3d25.68739031167351!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ef60bd1073ccd9d%3A0xea79d074e236cc2f!2sGlobal%20Runflats!5e0!3m2!1sen!2sin!4v1739688171140!5m2!1sen!2sin" 
    width="100%" 
    height="400" 
    style="border:0;" 
    allowfullscreen="" 
    loading="lazy" 
    referrerpolicy="no-referrer-when-downgrade">
  </iframe>
</div>

<div class="hero-image1">
  <div class="hero-text">
    <h3 style="color:white; font-size: 46px;font-weight: bold ;border-left: 4px solid #d32f2f;" >Let's work together now</h3>
    <!-- <a href="./getContactUs" style="color:red ;font-size: 28px;font-weight: bold ">Contact Us</a> -->
    <button type="button" onclick="window.location.href='../getContactUs';" class="btn btn-danger btn-lg">
                   Contact Us
                </button>
  </div>
</div>
<%@ include file="footer.jsp" %>

<script>
    function validateForm() {
        var firstName = document.getElementById('firstName').value;
        var lastName = document.getElementById('lastName').value;
        var email = document.getElementById('email').value;
        var phone = document.getElementById('phone').value; // Corrected the ID here
        var message = document.getElementById('message').value;
        var sendMeyouMessage = document.getElementById('sendMeyouMessage').value;

        if (firstName == "" || lastName == "" || email == "" || phone == "" || message == "" || sendMeyouMessage == "") {
            alert("All fields are required.");
            return false;
        }

        var phonePattern = /^[0-9]{10}$/;
        if (!phone.match(phonePattern)) {
            alert("Please enter a valid phone number (10 digits).");
            return false;
        }

        var emailPattern = /^[a-zA-Z0-9._-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,6}$/;
        if (!email.match(emailPattern)) {
            alert("Please enter a valid email address.");
            return false;
        }

        return true;
    }

    function myFunction() {
        if (validateForm()) {
            document.getElementById("myForm").submit();
        }
    }
</script>

<script>
    // Hide the success message after 30 seconds
    setTimeout(function() {
        var successMessageDiv = document.getElementById("successMessage");
        if (successMessageDiv) {
            successMessageDiv.style.display = "none";
        }
    }, 6000); 
</script>
