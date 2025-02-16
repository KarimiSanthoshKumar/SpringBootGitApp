
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" href="/css/welcomepage.css">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

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
.contact-container1 {
	display: flex;
	align-items: center; /* Align items in the center */
	gap: 10px; /* Adds spacing between icon and text */
}

.contact-icon {
	font-size: 90px;
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
<style>


.hero-image1 {
  background-image: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)), url("/image/grimage5.webp");
  height: 26%;
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

<style>
  .carousel-item1 img {
    width: 100%;
    height: auto;
    object-fit: cover; /* Ensures no gaps */
  }
</style>

<script>$('.carousel').carousel({
	  interval: 6000,
	  pause: "true"
	});</script>
<%@ include file="header.jsp"%>


<!-- <div id="carouselExampleFade" class="carousel slide carousel-fade" data-bs-ride="carousel">
    <div class="carousel-inner">
        <div class="carousel-item active">
            <img src="/image/grimage.png" class="d-block w-100" alt="...">
        </div>
        <div class="carousel-item">
            <img src="/image/grimage1.png" class="d-block w-100" alt="...">
        </div>
        <div class="carousel-item">
            <img src="/image/grimage2.png" class="d-block w-100" alt="...">
        </div>
        <div class="carousel-item">
            <img src="/image/grimage3.png" class="d-block w-100" alt="...">
        </div>
    </div>
    <a class="carousel-control-prev" href="#carouselExampleFade" role="button" data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#carouselExampleFade" role="button" data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>  -->

<div id="mycarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#mycarousel" data-slide-to="0" class="active"></li>
    <li data-target="#mycarousel" data-slide-to="1"></li>
    <li data-target="#mycarousel" data-slide-to="2"></li>
    <li data-target="#mycarousel" data-slide-to="3"></li>
    <li data-target="#mycarousel" data-slide-to="4"></li>
  </ol>

  <!-- Wrapper for slides -->
 <div id="carouselExampleFade" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="/image/grimage.png" class="d-block w-100" data-color="lightblue" style="height: 500px; width: 100%;" alt="First Image">
      <div class="carousel-caption">
      </div>
    </div>
    <div class="carousel-item">
      <img src="/image/grimage1.png" class="d-block w-100"  data-color="firebrick" style="height: 500px; width: 100%;"alt="Second Image">
      <div class="carousel-caption">
      </div>
    </div>
    <div class="carousel-item">
      <img src="/image/grimage2.png" class="d-block w-100" data-color="violet"  style="height: 500px; width: 100%;"  alt="Third Image">
      <div class="carousel-caption">
      </div>
    </div>
    <div class="carousel-item">
      <img src="/image/grimage3.png" class="d-block w-100" data-color="lightgreen" style="height: 500px; width: 100%;" alt="Fourth Image">
      <div class="carousel-caption">
      </div>
    </div>
  </div>
  
  <!-- Carousel Controls -->
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>



  <!-- Controls -->
  <a class="left carousel-control" href="#mycarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#mycarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>



<!-- commint old code-->
<!-- <div class="container md-6 pt-3">
    <div class="row text-center">
        <div class="col-md-4">
            <img src="/image/RUNFLAT-TIRE-SYSTEMS-768x706.png" alt="Logo 1" class="img-fluid1">
        </div>
        <div class="col-md-4">
            <img src="/image/Runflat-Insert-on-9x22.5-Wheel-Rim-for-13R-22.5-Tyre.png" alt="Logo 2" class="img-fluid1">
        </div>
        <div class="col-md-4">
            <img src="/image/view_4_cut_section-3-scaled-qnnrcsb2g754j5piozhtj6yteiq6uv6tedllrg3hy0 (1).jpg" alt="Logo 3" class="img-fluid1">
        </div>
    </div>
</div> -->
<!-- commint old code-->

<!-- <div class="container md-6 pt-3"> -->
	<div class="container1">
		<div class="image-section">
			<img src="/image/grimage4.jpg" alt="Runflat Tire Systems"> <br>
			<!--  <img src="/image/images-1.jpg" alt="Small Image" class="small-image"> -->
		</div>
		<div class="text-section">

			<h6 style="color: black;text-align: left;">
				<b> Welcome To</b>
			</h6>
			<h1 style="color: red;">
				<b>Global Runflats</b>
			</h1>
			<h3 style="color: black;">
				..<b>.</b>..
			</h3>
			<p style="font-size: 20px; font-weight: bold;">
				<b>Global Runflats is an industry leading specialist, custom RUNFLAT insert manufacturer based out of Ras Al Khaimah, UAE.</b>
			</p>
			<p>
				Our mission is to manufacture custom made RUNFLAT solutions and Bead Locks for 4X4, 6X6, 8X8 & other Armored, Up-Armored & Special Purpose Vehicles ranging from 3,000 &minus; 40,000 Kilos Gross Vehicle Weight as per specific end user requirements.

			<div class="contact-container1">
			
               <button type="button" onclick="window.location.href='./getAboutUs';" class="btn btn-danger btn-lg">
                   More About Us
                </button>


				<i class="fa fa-phone contact-icon" style="font-size: 48px;"></i>

				<div>
					<h6 class="contact-text">
						<b>Call Us Now</b>
					</h6>
					<p class="contact-number">+971 544235049</p>
				</div>
				
			</div>

		</div>



	</div>
<!-- </div> -->
<!-- commint old code-->
<!-- <div class="container md-6 pt-3" style="align-content: center;">
    <div class="row d-flex align-items-center justify-content-center">
        Image Section
        <div class="col-lg-6 col-md-12 text-center">
            <div class="image-block">
                <div class="image-one wow fadeInLeft animated" data-wow-delay="0ms" data-wow-duration="1500ms">
                    <div class="image-box">
                         <img src="/image/27125816086_b5beabaf70_b.png" alt="Awesome Image" class="img-fluid">
                         <img src="/image/PANUS.png" alt="Awesome Image" class="img-fluid">
                    </div>
                </div>
            </div>
        </div>

        Content Section
        <div class="col-lg-4 col-md-12 text-center">
            <div class="sec-title">
                <h2 style="color: red"><strong>Custom Runflat <br> Solutions</strong></h2>
                <div class="text-decoration">
                    <span class="left"></span>
                    <span class="right"></span>
                </div>
                <div class="text">Each Runflat System is custom-made to match client specifications and requirements. The Runflat system complies with Finabel Standards and End User tests whilst in a deflated condition.</div>
                <div class="text two">We also offer Runflat systems for any custom wheel and tyre configuration (any custom size) as per the customer requirements. The Runflat System is designed for use in Armoured and Up-armoured Cars, SUV, Military Vehicles and other Special Purpose Vehicles.</div>
            </div>

            Text Blocks
            <div class="row justify-content-center">
                <div class="col-lg-6 col-md-6">
                    <div class="text-block">
                        <span class="icon flaticon-chart"></span>
                        <div class="textin">
                            <h5>Focused Industries</h5>
                            <h4>Military, Armouring</h4>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6">
                    <div class="text-block">
                        <span class="icon flaticon-system"></span>
                        <div class="textin">
                            <h5>Our Expertise</h5>
                            <h4>Custom Runflat Systems</h4>
                        </div>
                    </div>
                </div>
            </div>

            Author Box
            <div class="author-box text-center mt-4">
                <div class="signature">
                    <img src="https://runflat.in/wp-content/uploads/2024/05/Signature1.jpg" alt="Signature" class="img-fluid">
                </div>
                <div class="author-info">
                    <h4>Vivek Japala</h4>
                    <h5>Manager</h5>
                </div>
            </div>
        </div>
    </div>
    </div> -->
<!-- commint old code-->
<div class="hero-image3">
	<div class="hero-text">
		<h1>Global Runflats</h1>

		<p>Runflat tires are designed to keep you safe on the road, even
			when a tire loses air pressure. In case of a puncture, these tires
			can still support the weight of your vehicle for a distance, giving
			you the chance to reach a safe location without needing to delay your
			mission and change a tire.</p>

		<h1>Cost-Effective in the Long Run</h1>
		<p>Although runflat tires can be more expensive upfront, they can
			save you money in the long run by reducing the need for a spare tire,
			jack, and other related equipment. Additionally, their durability can
			lead to fewer replacements over time.</p>
		<h1>Ideal for Urban and Remote Driving</h1>
		<p>Whether you’re driving in an urban environment with access to
			tire services or in remote areas where tire shops are scarce, runflat
			tires provide an added layer of security and reliability.</p>
	</div>
</div>



<!-- <div class="container md-6 pt-3"> -->
<br>

	<div id="textCarousel" class="carousel slide" data-bs-ride="carousel"
		data-bs-interval="2000">
		<div class="sec-title">
		  <h6 style="text-align: center;color: black;font-size: 20px">Our Services</h6>
		    <h2 style="font-size: 40px;font-weight: bold;">What We Can Help You </h2>
			<div class="text-decoration">
				<span class="left"></span> <span class="right"></span>
			</div>
		</div>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<div class="info-box text-center">
					<!-- <h5 style="color: red; font-size: 24px; font-weight: bold;">Step: 01</h5> -->
					<h4 style="color: black; font-size: 18px; font-weight: bold;font-size: 25px">Global Runflat System</h4>
					<img src="/image/grimage8.png" alt="Seamless Mobility"
						class="d-block mx-auto img-fluid">
					<div class="pt-1">
						<p class="text-muted">
							we specialize in connecting businesses with top-tier IT talent. With 10 years of experience, we offer customized staffing solutions including permanent, contract, and contract-to-hire placements.,.... <a href="getGlobalRunflatSystem"
								style="color: red">Read More</a>
					</div>
				</div>
			</div>

			<div class="carousel-item">
				<div class="info-box text-center">
					<!-- <h5 style="color: red; font-size: 24px; font-weight: bold;">Step
						: 02</h5> -->
					<h4 style="color: black; font-size: 18px; font-weight: bold;font-size: 25px">Global Military Runflat System</h4>
					<img src="/image/grimage9.png" alt="Enhanced Safety"
						class="d-block mx-auto img-fluid">
					<div class="pt-1">
						<p class="text-muted">
							we offer expert consulting services to help your business navigate the complexities of IT and drive innovation. Our team of seasoned professionals provides tailored solutions to meet your unique needs and goals.,.... <a href="getGlobalMilitaryRunflatSystem"
								style="color: red">Read More</a>
					</div>
				</div>
			</div>

			<div class="carousel-item">
				<div class="info-box text-center">
					<!-- <h5 style="color: red; font-size: 24px; font-weight: bold;">Step
						: 03</h5> -->
					<h4 style="color: black; font-size: 18px; font-weight: bold;font-size: 25px">Global Beadlock System</h4>
					<img src="/image/grimage10.png"
						alt="Cost Efficiency" class="d-block mx-auto img-fluid">
					<div class="pt-1">
						<p class="text-muted">
							we provide comprehensive outsourcing consulting services to help your business optimize operations, reduce costs, and enhance efficiency. we specialize in providing expert outsourcing consulting services,.... <a href="getGlobalBeadlockSystem"
								style="color: red">Read More</a>
					</div>
				</div>
			</div>

			<div class="carousel-item">
				<div class="info-box text-center">
					<!-- <h5 style="color: red; font-size: 24px; font-weight: bold;">Step
						: 04</h5> -->
					<h4 style="color: black; font-size: 18px; font-weight: bold;font-size: 25px">Heavy Duty Wheels</h4>
					<img src="/image/grimage11.png"
						alt="Cost Efficiency" class="d-block mx-auto img-fluid">
					<div class="pt-1">
						<p class="text-muted">
							we offer cutting-edge digital marketing services to help your business grow and thrive online. Our expert team specializes in crafting tailored strategies that drive traffic, increase engagement, and boost conversions,..... <a href="getHeavyDutyWheels"
								style="color: red">Read More</a>
					</div>
				</div>
			</div>

			<!-- <div class="carousel-item">
            <div class="info-box text-center">
                <h5 style="color: red; font-size: 24px; font-weight: bold;">Step : 05</h5>
                <h4 style="color: black; font-size: 18px; font-weight: bold;">Cost Efficiency</h4>
                <img src="/image/7VICLDVI7JL47F47ZSAESCGYZM.jpg" alt="Cost Efficiency" class="d-block mx-auto img-fluid">
                <div class="pt-1">
                 <p class="text-muted">Runflat tire systems ensure that drivers can keep moving safely even after a tire puncture or loss of pressure.
                 Runflat tire systems ensure that drivers can keep moving safely even after a tire puncture or loss of pressure.
                 Runflat tire systems ensure that drivers can keep moving safely even after a tire puncture or loss of pressure,....
                <a href="getHDMilitaryWheels"  style="color: red">Read More</a>
                 
                 </div>
            </div>
        </div> -->
		</div>

		<button class="carousel-control-prev" type="button"
			data-bs-target="#textCarousel" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#textCarousel" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span>
		</button>
	</div>
<!-- </div> -->
<br>
<br>

<br>
<br>
<br>
<div class="hero-image1">
  <div class="hero-text">
    <h3 style="color:white; font-size: 46px;font-weight: bold ;border-left: 4px solid #d32f2f;" >Let's work together now</h3>
    <!-- <a href="./getContactUs" style="color:red ;font-size: 28px;font-weight: bold ">Contact Us</a>  -->
    <button type="button" onclick="window.location.href='../getContactUs';" class="btn btn-danger btn-lg">
                   Contact Us
                </button>
   <!--   <button type="button" onclick="window.location.href='./getContactUs';" style="font-weight: bold;font-size: 30px;color:white;background: red">
				   Contact Us
				</button> -->
  </div>
</div>
<!-- 
<div class="container md-6 pt-6">
	<div class="sec-title">
		<h2 style="">Why Choose Runflat Tire Systems</h2>
		<br>
		<div class="text-decoration">
			<span class="left"></span> <span class="right"></span>
		</div>
	</div>
	<div class="row">
		<div class="column">
			<div class="card">
				<h5 style="color: red">
					<span class="count">Step : 01.</span>
				</h5>
				<h4>Seamless Mobility</h4>
				<div class="text">Runflat tire systems ensure that drivers can
					keep moving safely even after a tire puncture or loss of pressure.
					This feature eliminates the need for immediate stops to change a
					tire, reducing downtime and allowing drivers to reach their
					destination or a safe location without interruption. Customers
					benefit from the peace of mind knowing they have an extra layer of
					safety on the road.</div>
			</div>
		</div>
		<div class="column">
			<div class="card">
				<h5 style="color: red">
					<span class="count">Step : 02.</span>
				</h5>
				<h4>Reliable Performance</h4>
				<div class="text">While Runflat Systems may have a higher
					upfront cost compared to traditional tires, they offer long-term
					cost savings. By eliminating the immediate need for tire changes
					and reducing the risk of damage to the vehicle or its occupants
					during a tire failure, Runflat tires can lower maintenance expenses
					and potential repair costs over time. Additionally, the extended
					mobility provided by runflat tires can prevent delays and
					disruptions, saving customers valuable time and resources in the
					long run.</div>
			</div>
		</div>
		<div class="column">
			<div class="card">
				<h5 style="color: red">
					<span class="count">Step : 03.</span>
				</h5>
				<h4>Enhanced Safety</h4>
				<div class="text">Our Runflat Systems are renowned for their
					superior performance and durability. Engineered with cutting-edge
					technology and premium materials, our systems deliver unmatched
					reliability and longevity, reducing the need for frequent
					replacements and minimizing downtime. Using our runflat systems,
					customers can experience enhanced driving performance on every
					journey.</div>
			</div>
		</div>
	</div>
</div>  -->

<%@ include file="footer.jsp"%>
