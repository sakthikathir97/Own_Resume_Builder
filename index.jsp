<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Bokor&family=Roboto:wght@500&display=swap" rel="stylesheet">
<style type="text/css">

#span
{
color:red;
font-family: "Bokor", system-ui;
 font-weight: 400;
 font-style: normal;
}

#span1
{
color:blue;
font-family: "Bokor", system-ui;
 font-weight: 400;
  font-style: normal;
}

#s3
{
margin-right:4%;
}
#s4
{
margin-right:6%;
}

#s5
{
margin-right:5%;
}

#s6
{
margin-right:-18%;
}

#s7
{
margin-right:-5%;
}

#s8
{
margin-right:-16%;
}

#s9
{
margin-right:16px;
}
</style>
<meta charset="UTF-8">
<title>Own Resume Builder</title>
<link rel="stylesheet" href="Resume.css">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
	crossorigin="anonymous"></script>
</head>
<body style="background-color:black">
	<!-- Section: Design Block -->
	<section class="text-center text-lg-start">
		<!-- Jumbotron -->
		<div class="container py-4">
			<div class="row g-0 align-items-center">
				<div class="col-lg-6 mb-5 mb-lg-0">
					<div class="card cascading-right"
						style="background: hsla(0, 0%, 100%, 0.55); backdrop-filter: blur(30px);">
						<div class="card-body p-5 shadow-5 text-center">
							<h1 class="fw-bold mb-5" id="span">Welcome to <span id="span1">Resume Builder</span></h1>
							<form action="Registration" method="post">
								<!-- 2 column grid layout with text inputs for the first and last names -->
								<div class="row">
									<div class="form-outline mb-4">
										<input type="text" id="form3Example1" class="form-control"
											placeholder="Enter your Name" name="name" />
									</div>
								</div>
								
								<div class="row">
									<div class="form-outline mb-4">
										<input type="text" id="form3Example1" class="form-control"
											placeholder="Enter your email" name="email" />
										<br><input type="text" id="form3Example1" class="form-control"
											placeholder="Enter your mobile number" name="phone" />
									</div>
								</div>
								
								<div class="row">
									<div class="form-outline mb-4">
										<input type="text" id="form3Example1" class="form-control"
											placeholder="Enter your Designation" name="designation" />
									</div>
								</div>
								<div class="form-outline mb-4">
									<textarea class="form-control"
										placeholder="Type your profile summary" id="floatingTextarea"
										name="profile"></textarea>
								</div>
								
								<div class="form outline mb-4">
									<select class="form-select" aria-label="Default select example"
										name="skill1">
										<option value="">Select your skill1</option>
										<option value="Web Design">Web Design</option>
										<option value="Software Development">Software
											Development</option>
										<option value="Backend">Backend</option>
										<option value="Mobile-APP">Mobile-APP</option>
									</select>
								</div>
								<div class="form-outline mb-4">
									<textarea class="form-control"
										placeholder="Explore your skill1" id="floatingTextarea"
										name="skill11"></textarea>
								</div>
								<div class="form outline mb-4">
									<select class="form-select" aria-label="Default select example"
										name="skill2">
										<option value="">Select your skill2</option>
										<option value="Web Design">Web Design</option>
										<option value="Software Development">Software
											Development</option>
										<option value="Backend">Backend</option>
										<option value="Mobile-APP">Mobile-APP</option>
									</select>
								</div>
								<div class="form-outline mb-4">
									<textarea class="form-control"
										placeholder="Explore about your skill2" id="floatingTextarea"
										name="skill12"></textarea>
								</div>
								<div class="form outline mb-4">
									<select class="form-select" aria-label="Default select example"
										name="skill3">
										<option value="">Select your skill3</option>
										<option value="web Design">Web Design</option>
										<option value="Software Development">Software
											Development</option>
										<option value="Backend">Backend</option>
										<option value="Mobile-APP">Mobile-APP</option>
									</select>
								</div>
								<div class="form-outline mb-4">
									<textarea class="form-control"
										placeholder="Explore about your skill3" id="floatingTextarea"
										name="skill13"></textarea>
								</div>

								<!-- starting point -->
							
								<div class="mx-auto p-2" >
										<h4 style="color:rgb(145, 10, 103)">Enter your technical skills</h4> <br>
										
										<div class="form-outline mb-4" style="color:white">
																			
										<input type="checkbox" id="btncheck1" autocomplete="off"
											name="tech" value="XHTML"> <label for="btncheck1"
											id="s1">XHTML</label> <br> <br> <input
											type="checkbox" id="btncheck2" autocomplete="off" name="tech"
											value="Jquery"> <label for="btncheck2" id="s2">Jquery</label>
										<br> <br> <input type="checkbox" id="btncheck3"
											autocomplete="off" name="tech" value="OS X"> <label
											for="btncheck3" id="s3">OS X</label> <br> <br> <input
											type="checkbox" id="btncheck3" autocomplete="off" name="tech"
											value="CSS"> <label for="btncheck3" id="s4">CSS</label>
										<br> <br> <input type="checkbox" id="btncheck3"
											autocomplete="off" name="tech" value="PHP"> <label
											for="btncheck3" id="s5">PHP </label> <br> <br> <input
											type="checkbox" id="btncheck3" autocomplete="off" name="tech"
											value="Windows XP/Vista"> <label for="btncheck3"
											id="s6">Windows XP/Vista</label> <br> <br> <input
											type="checkbox" id="btncheck3" autocomplete="off" name="tech"
											value="Javascript"> <label for="btncheck3" id="s7">Javascript</label>
										<br> <br> <input type="checkbox" id="btncheck3"
											autocomplete="off" name="tech" value="CVS / Subversion">
										<label for="btncheck3" id="s8">CVS / Subversion</label> <br>
										<br> <input type="checkbox" id="btncheck3"
											autocomplete="off" name="tech" value="Linux"> <label
											for="btncheck3" id="s9">Linux</label> <br> <br>
									</div>
								</div>
								<!-- ending point -->
								<div class="form-outline mb-4">
									<input type="text" id="form3Example4" class="form-control"
										placeholder="company name" name="job1" />
								</div>
								<div class="form-outline mb-4">
									<input type="text" id="form3Example4" class="form-control"
										placeholder="role" name="job11" />
								</div>
								<div class="form outline mb-4">
									<select class="form-select" aria-label="Default select example"
										name="year1">
										<option value="">Select your year</option>
										<option value="1990-1993">1990-1993</option>
										<option value="1993-1996">1993-1996</option>
										<option value="1996-1999">1996-1999</option>
										<option value="1999-2001">1999-2001</option>
										<option value="2001-2003">2001-2003</option>
										<option value="2003-2006">2003-2006</option>
										<option value="2006-2009">2006-2009</option>
										<option value="2009-2011">2009-2011</option>
										<option value="2011-2013">2011-2013</option>
										<option value="2013-2016">2013-2016</option>
										<option value="2016-2019">2016-2019</option>
										<option value="2019-2021">2019-2021</option>
										<option value="2021-2023">2021-2023</option>

									</select>
								</div>

								<div class="form-outline mb-4">
									<textarea class="form-control"
										placeholder="Type your profile summary" id="floatingTextarea"
										name="profile1"></textarea>
								</div>

								<div class="form-outline mb-4">
									<input type="text" id="form3Example4" class="form-control"
										placeholder="Company name" name="job2" />
								</div>
								<div class="form-outline mb-4">
									<input type="text" id="form3Example4" class="form-control"
										placeholder="role" name="job12" />
								</div>

								<div class="form outline mb-4">
									<select class="form-select" aria-label="Default select example"
										name="year2">
										<option value="">Select your year</option>
										<option value="1990-1993">1990-1993</option>
										<option value="1993-1996">1993-1996</option>
										<option value="1996-1999">1996-1999</option>
										<option value="1999-2001">1999-2001</option>
										<option value="2001-2003">2001-2003</option>
										<option value="2003-2006">2003-2006</option>
										<option value="2006-2009">2006-2009</option>
										<option value="2009-2011">2009-2011</option>
										<option value="2011-2013">2011-2013</option>
										<option value="2013-2016">2013-2016</option>
										<option value="2016-2019">2016-2019</option>
										<option value="2019-2021">2019-2021</option>
										<option value="2021-2023">2021-2023</option>
									</select>
								</div>
								<div class="form-outline mb-4">
									<textarea class="form-control"
										placeholder="Type your profile summary" id="floatingTextarea"
										name="profile2"></textarea>
								</div>

								<div class="form-outline mb-4">
									<input type="text" id="form3Example4" class="form-control"
										placeholder="company name" name="job3" />
								</div>
								<div class="form-outline mb-4">
									<input type="text" id="form3Example4" class="form-control"
										placeholder="role" name="job13" />
								</div>

								<div class="form outline mb-4">
									<select class="form-select" aria-label="Default select example"
										name="year3">
										<option value="">Select your year</option>
										<option value="1990-1993">1990-1993</option>
										<option value="1993-1996">1993-1996</option>
										<option value="1996-1999">1996-1999</option>
										<option value="1999-2001">1999-2001</option>
										<option value="2001-2003">2001-2003</option>
										<option value="2003-2006">2003-2006</option>
										<option value="2006-2009">2006-2009</option>
										<option value="2009-2011">2009-2011</option>
										<option value="2011-2013">2011-2013</option>
										<option value="2013-2016">2013-2016</option>
										<option value="2016-2019">2016-2019</option>
										<option value="2019-2021">2019-2021</option>
										<option value="2021-2023">2021-2023</option>
											</select>
								</div>

								<div class="form-outline mb-4">
									<textarea class="form-control"
										placeholder="Type your profile summary" id="floatingTextarea"
										name="profile3"></textarea>
								</div>

								<div class="form-outline mb-4">
									<input type="text" id="form3Example4" class="form-control"
										placeholder="Explore your education" name="collegename" />
								</div>

								<div class="form-outline mb-4">
									<input type="text" id="form3Example4" class="form-control"
										placeholder="Explore your major" name="major" /> <br> <input
										type="text" id="form3Example4" class="form-control"
										placeholder="Enter your gpa" name="cgpa" />
								</div>
								
								<!-- Submit button -->
								<button type="submit" style="color:rgb(62, 50, 50)" class="btn btn-primary btn-block mb-4">
									Build Your Own Resume</button>
									
									
							</form>
							
							<img src="/home/kathir/Desktop/3054529.jpg" class="rounded float-end" />
						</div>

					</div>
				</div>
				
			</div>
		</div>
		<!-- Jumbotron -->
		<!-- Section: Design Block -->
	</section>
</body>
</html>
