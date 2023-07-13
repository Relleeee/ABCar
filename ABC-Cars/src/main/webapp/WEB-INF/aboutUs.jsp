<%@ page contentType="text/html; charset=US-ASCII"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sec"
	uri="http://www.springframework.org/security/tags"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>

<!--  Enable Bootstrap -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet">
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css"
	rel="stylesheet">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>


<!--  Access the Static Resources without using spring URL -->
<link href="/css/style.css" rel="stylesheet" />
<script src="/js/script.js"></script>
<style>

h2, h3, p {
  text-align: center;
  color:white;
}

#lg {
  width: 350px;
  height: 500px;
  margin-top: 20px;
  justify-content: center;
  align-items: center;
  text-align:center;
  display:flex;
  right: -37.5%;
  position:relative
}

</style>
</head>

<body style="background:#333333">



	<%@ include file="header.jsp"%>

	<div class="container">
		
      			<h2>About Us</h2>
      				<h3> Welcome to ABC Car Portal! </h3>
      				<p>Our company is dedicated to providing a reliable and convenient online platform for buying and selling cars. We strive to make the car-buying process as easy and stress-free as possible for our customers.</p>
      				<p>At ABC Car Portal, we pride ourselves on our exceptional customer service. Our team of knowledgeable and friendly experts is always available to answer any questions and provide assistance whenever needed.</p>
      				<p>We understand that buying or selling a car can be a significant investment, which is why we offer a wide range of tools and resources to help our customers make informed decisions. Our website features detailed car listings, vehicle history reports, and financing options to make the process seamless.</p>
      				<p>Thank you for choosing ABC Car Portal. We look forward to serving you and helping you find your dream car!</p>
      			<img id="lg" src="images/logo.png" alt="logo">
	
	</div>

	<%@ include file="footer.jsp"%>
</body>
</html>
