<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>AllBook</title>
<%@include file="All_Component/All_css.jsp" %>
<style type="text/css">
.back-img{
background:url("img/banner.jpg");
height:80vh;
width:100%;
background-repeat:no-repeat;
background-size:cover;
}
.crd-co:hover{
background-color:#fcf7f7;
}
</style>
</head>
<body style="background-color:#f7f7f7">
<%@include file="All_Component/navbar.jsp"%>
<div class="container-fluid back-img"></div>
<!-- start of recent book -->
<div class="container-fluid">
	<h3 class="text-center">New Book</h3>
	<div class="row">
	<!-- First book -->
		<div class="col-md-3">
		<div class="card crd-co">
			<div class="card-body text-center">
				<img src="book/dopamine_detox.jpg" alt="" class="img-thumblin">
				<p>Dopamine Detox</p>
				<p>by thibaut meurisse and Kerry J Donovan</p>
				<p>categories:New</p>
				<div class="row text-center">
					<a href="" class=" btn btn-outline-danger btn-sm"><i class="fa-solid fa-cart-shopping"></i>Add to Cart</a>
					<a href="" class="btn btn-outline-warning btn-sm">View Details</a>
					<a href="" class="btn btn-outline-danger btn-sm"><i class="fa-sharp fa-solid fa-indian-rupee-sign"></i>160</a>
				</div>
			</div>
		</div>
			
		</div>
		<!-- End of first book -->
		<!-- Second book -->
		<div class="col-md-3">
				<div class="card crd-co">
			<div class="card-body text-center">
				<img src="book/psychology.jpg" alt="" class="img-thumblin">
				<p>The Psychology Of Money</p>
				<p>by Morgan Housel </p>
				<p>categories:New</p>
				<div class="row text-center">
					<a href="" class=" btn btn-outline-danger btn-sm"><i class="fa-solid fa-cart-shopping"></i>Add to Cart</a>
					<a href="" class="btn btn-outline-warning btn-sm">View Details</a>
					<a href="" class="btn btn-outline-danger btn-sm"><i class="fa-sharp fa-solid fa-indian-rupee-sign"></i>210</a>
				</div>
			</div>
		</div>
		</div>
		<!-- End of Second book -->
		<!-- Third book -->
		<div class="col-md-3">
				<div class="card crd-co">
			<div class="card-body text-center">
				<img src="book/harry.jpg" alt="" class="img-thumblin">
				<p>Harry Potter and the Philosopher's Stone</p>
				<p>by J.K. Rowling</p>
				<p>categories:New</p>
				<div class="row text-center">
					<a href="" class=" btn btn-outline-danger btn-sm"><i class="fa-solid fa-cart-shopping"></i>Add to Cart</a>
					<a href="" class="btn btn-outline-warning btn-sm">View Details</a>
					<a href="" class="btn btn-outline-danger btn-sm"><i class="fa-sharp fa-solid fa-indian-rupee-sign"></i>796</a>
				</div>
			</div>
		</div>
		</div>
		<!-- End of Third book -->
		<!-- Start of 4th Book -->
				<div class="col-md-3">
				<div class="card crd-co">
			<div class="card-body text-center">
				<img src="book/the_art_of_saying_no.jpg" alt="" class="img-thumblin">
				<p>The Art Of Saying NO</p>
				<p>by Damon Zahariades </p>
				<p>categories:New</p>
				<div class="row text-center">
					<a href="" class=" btn btn-outline-danger btn-sm"><i class="fa-solid fa-cart-shopping"></i>Add to Cart</a>
					<a href="" class="btn btn-outline-warning btn-sm">View Details</a>
					<a href="" class="btn btn-outline-danger btn-sm"><i class="fa-sharp fa-solid fa-indian-rupee-sign"></i>300</a>
				</div>
			</div>
		</div>
		</div>
		<!-- End of 4th Book -->
	</div>
		<div class="text-center mt-4">
			<a href="" class="btn btn-danger btn-sm text-white">View All</a>
		</div>
		
</div>
<!-- End of recent book -->
<hr>
<!-- Start of Old Book -->
		<div class="container-fluid">
	<h3 class="text-center">Old Book</h3>
	<div class="row">
	<!-- First book -->
		<div class="col-md-3">
		<div class="card crd-co">
			<div class="card-body text-center">
				<img src="book/dopamine_detox.jpg" alt="" class="img-thumblin">
				<p>Dopamine Detox</p>
				<p>by thibaut meurisse and Kerry J Donovan</p>
				<p>categories:New</p>
				<div class="row text-center">
					<a href="" class=" btn btn-outline-danger btn-sm"><i class="fa-solid fa-cart-shopping"></i>Add to Cart</a>
					<a href="" class="btn btn-outline-warning btn-sm">View Details</a>
					<a href="" class="btn btn-outline-danger btn-sm"><i class="fa-sharp fa-solid fa-indian-rupee-sign"></i>160</a>
				</div>
			</div>
		</div>
			
		</div>
		<!-- End of first book -->
		<!-- Second book -->
		<div class="col-md-3">
				<div class="card crd-co">
			<div class="card-body text-center">
				<img src="book/psychology.jpg" alt="" class="img-thumblin">
				<p>The Psychology Of Money</p>
				<p>by Morgan Housel </p>
				<p>categories:New</p>
				<div class="row text-center">
					<a href="" class=" btn btn-outline-danger btn-sm"><i class="fa-solid fa-cart-shopping"></i>Add to Cart</a>
					<a href="" class="btn btn-outline-warning btn-sm">View Details</a>
					<a href="" class="btn btn-outline-danger btn-sm"><i class="fa-sharp fa-solid fa-indian-rupee-sign"></i>210</a>
				</div>
			</div>
		</div>
		</div>
		<!-- End of Second book -->
		<!-- Third book -->
		<div class="col-md-3">
				<div class="card crd-co">
			<div class="card-body text-center">
				<img src="book/harry.jpg" alt="" class="img-thumblin">
				<p>Harry Potter and the Philosopher's Stone</p>
				<p>by J.K. Rowling</p>
				<p>categories:New</p>
				<div class="row text-center">
					<a href="" class=" btn btn-outline-danger btn-sm"><i class="fa-solid fa-cart-shopping"></i>Add to Cart</a>
					<a href="" class="btn btn-outline-warning btn-sm">View Details</a>
					<a href="" class="btn btn-outline-danger btn-sm"><i class="fa-sharp fa-solid fa-indian-rupee-sign"></i></i>796</a>
				</div>
			</div>
		</div>
		</div>
		<!-- End of Third book -->
		<!-- Start of 4th Book -->
				<div class="col-md-3">
				<div class="card crd-co">
			<div class="card-body text-center">
				<img src="book/the_art_of_saying_no.jpg" alt="" class="img-thumblin">
				<p>The Art Of Saying NO</p>
				<p>by Damon Zahariades </p>
				<p>categories:New</p>
				<div class="row text-center">
					<a href="" class=" btn btn-outline-danger btn-sm"><i class="fa-solid fa-cart-shopping"></i>Add to Cart</a>
					<a href="" class="btn btn-outline-warning btn-sm">View Details</a>
					<a href="" class="btn btn-outline-danger btn-sm"><i class="fa-sharp fa-solid fa-indian-rupee-sign"></i>300</a>
				</div>
			</div>
		</div>
		</div>
		<!-- End of 4th Book -->
	</div>
		<div class="text-center mt-4">
			<a href="" class="btn btn-danger btn-sm text-white">View All</a>
		</div>
		
</div>
<!-- End of Old Book -->
<!-- Start of Footer -->
<%@include file="All_Component/Footer.jsp"%>
<!-- End of footer -->
	
</body>
</html>