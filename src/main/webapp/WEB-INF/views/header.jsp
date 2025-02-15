<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Header</title>
<!-- Bootstrap CSS from CDN -->
<link
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
	rel="stylesheet">
<!-- Font Awesome CDN for icons -->
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"
	rel="stylesheet">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="/css/styles.css">
	<link rel="stylesheet" href="/css/dropdown.css">
</head>
<body>
<div class="header-top style-two">
    <div class="auto-container">
        <div class="inner">
            <!-- Top Left Section -->
            <div class="top-left">
                <ul class="contact-info pt-2">
                    <li><i class="flaticon-earth-globe"></i>S32-28, Shed No - 32,Al Hamra Industrial Zone-FZ, Ras AL Khaim ah, UAE.<a href="tel:+971 544235049" style="background-color: transparent; color: #fff;"><i class="flaticon-phone"></i>+971 544235049</a></li>
                </ul>
            </div>
            <!-- Top Right Section -->
            <div class="top-right">
                <ul class="contact-info-two">
                   <!--  <li><a href="mailto:sales@runflat.in" style="background-color: transparent; color: #fff;"><i class="flaticon-mail"></i>sales@runflat.in</a></li> -->
                </ul>
                <ul class="social-links clearfix">
                    <li><a href="https://www.facebook.com/" style="background-color: transparent; color: #fff;"><span class="fab fa-facebook"></span></a></li>
                    <li><a href="https://www.linkedin.com/" style="background-color: transparent; color: #fff;"><span class="fab fa-linkedin"></span></a></li>
                    <li><a href="https://www.skype.com/" style="background-color: transparent; color: #fff;"><span class="fab fa-skype"></span></a></li>
                    <li><a href="https://www.twitter.com/" style="background-color: transparent; color: #fff;"><span class="fab fa-twitter"></span></a></li>
                </ul>
            </div>
        </div>
    </div>
</div>

	<!-- Header with white background -->
	<header class="bg-white text-dark shadow-sm">
		<div class="container">
			<!-- Header Content with Flexbox for Logo and Navigation -->
			<div class="header-content">
				<!-- Logo Section -->
				<div id="logo_img">
					<a> <img class="dark_logo desktop_logo"
						src="/image/GLOBAL Runflats Logo Blue 272 172.png" title="Runflat International">
					</a>
				</div>

				<!-- Navigation Section -->
				<!-- <nav>
					<ul class="nav">
						<li class="nav-item"><a class="nav-link text-dark" href="./getHome">Home</a></li>
						<li class="nav-item"><a class="nav-link text-dark" href="./getAboutUs">About Us</a></li>
						<li class="nav-item dropdown">
						<a class="nav-link text-dark" href="./getOurServices">Our Services</a> 
							<ul class="submenu">
								<li class="submenu-item"><a href="./getUserFormService">RUNFLAT Systems</a></li>
							</ul>
						</li>
						<li class="nav-item"><a class="nav-link text-dark" href="./getContactUs">Contact us</a></li>
					</ul>
				</nav> -->
				
				<div class="navbar">
				    <a href="./getHome" style="font-weight: bold;">Home</a>
				    <a href="./getAboutUs" style="font-weight: bold;">About Us</a>
				    <div class="dropdown">
				        <button class="dropbtn" style="font-weight: bold;">Our Services <i class="fa fa-caret-down"></i></button>
				        <div class="dropdown-content">
				           <!--  <a href="./getUserFormService" style="font-weight: bold;">Rumflat Systems</a> -->
				            <a href="./getGlobalRunflatSystem" >Global Runflat System</a>
				            <a href="./getGlobalMilitaryRunflatSystem">Global Military Runflat System</a>
				            <a href="./getGlobalBeadlockSystem">Global Beadlock System</a>
				            <a href="./getHeavyDutyWheels">Heavy Duty Wheels</a>
				           <!--  <a href="./getHDMilitaryWheels">HD Military Wheels</a> -->
				       </div>
				    </div>
				    <a href="./getContactUs" style="font-weight: bold;">Contact us</a>
				</div>



				<!-- Search Form Section -->
				<div id="search-form">
					<form method="get" action="" id="searchform">
						<div class="position-relative">
							<input type="text" name="s" placeholder="Search"
								class="search form-control d-inline-block" id="ssform" value="">
							<i class="fas fa-search search-icon"></i>
							<!-- Search Icon -->
						</div>
					</form>
				</div>
			</div>
		</div>
	</header>

	<!-- Bootstrap JS and Popper.js -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.2/dist/umd/popper.min.js"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
