<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration</title>
<%@include file="All_Component/All_css.jsp"%>
</head>
<body style="background-color:#f0f1f2">
 


<div class="container p-4">
	<div class="row">
		<div class="col-md-4 offset-md-4">
			<div class="card">
				<div class="card-body">
					<!-- Registration form -->
						<h4 class="text-center">Registration Page</h4>
						<form>
							
							<div class="mb-3">
    							<label for="exampleInputEmail1" class="form-label">Enter Full Name </label>
    							<input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" required>
    							
  							</div>
  							<div class="mb-3">
    							<label for="exampleInputEmail1" class="form-label">Email address</label>
    							<input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" required>
    							
  							</div>
  							<div class="mb-3">
    							<label for="exampleInputEmail1" class="form-label">Phone no</label>
    							<input type="number" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" required>
    							
  							</div>
  							<div class="mb-3">
    							<label for="exampleInputPassword1" class="form-label">Password</label>
    							<input type="password" class="form-control" id="exampleInputPassword1" required>
  							</div>
  							<div class="mb-3 form-check">
    							<input type="checkbox" class="form-check-input" id="exampleCheck1">
    							<label class="form-check-label" for="exampleCheck1">Check me out</label>
  							</div>
  							<button type="submit" class="btn btn-primary">Submit</button>
						</form>
					<!-- End of Registration form -->
				</div>
			</div>
		</div>
	</div>
</div>
</body>
</html>