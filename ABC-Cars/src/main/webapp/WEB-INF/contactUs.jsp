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

</style>


</head>

<body style="background:#333333">



	<%@ include file="header.jsp"%>

	<div>
			<h2 style="margin:20px;">Contact Us</h2>
			<h3>Contact us and we'll get back to you within 24 hours.</h3>
			<p>
				Philippines, Quezon City
			</p>
			<p>
				+(639) 48231797124
			</p>
			<p>
				contact@abc.cars
			</p>
			<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d123519.33185261022!2d121.02533119999998!3d14.6571264!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sph!4v1683282445740!5m2!1sen!2sph" width="600" height="450" style="border:0; position: relative; border-radius: 25px; right:-32.5%; margin: 16.5px"" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
	</div>

	<%@ include file="footer.jsp"%>
</body>
</html>
