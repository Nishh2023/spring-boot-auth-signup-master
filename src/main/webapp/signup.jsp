<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<title>Signup!</title>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

</head>
<body>

<header style="height: 30px;background-color: #7b99ff;">
</header>

<div class="container">
	 <h2>User Sign up form</h2>

	 <img style="height: 120px;" src="https://as1.ftcdn.net/v2/jpg/02/09/65/14/1000_F_209651427_Moux8Hkey15wtMbtLymbPPrdrLhm58fH.jpg"/>
	 	 <img style="height: 120px;" src="https://media.theeverygirl.com/wp-content/uploads/2022/10/the-everygirl-tech-backgrounds-desktop-foliage.jpg"/>
	 <img style="height: 120px;" src="https://www.creativefabrica.com/wp-content/uploads/2022/10/30/Happy-New-Year-2023-Background-Design-Graphics-43871445-1.jpg"/>
	<hr>
	<span style="font-weight: bold;font-size: 18px;color:blue">${message}</span>
	 <hr/>
	 
	<form action="addSignup" method="post">
	
	    
	    <div class="form-group" style="width: 50%;">
  	           <b>Name</b>
  	           <input type="text" name="name" class="form-control">
	    </div>
	   
	    
	     <div class="form-group" style="width: 50%;">
  	           <b>Password</b>
  	           <input type="password" name="password" class="form-control">
	    </div>
	     <div class="form-group" style="width: 50%;">
  	           <b>Email</b>
  	           <input type="text" name="email" class="form-control">
	    </div>
	    
	     <div class="form-group" style="width: 50%;margin-top: 20px;">
  	           <button type="submit"  class="btn btn-primary">Signup</button>
  	           <a href="login"> Signin</a>
	    </div>
	</form>    
	    <hr/>
	  
	  
<img style="height: 120px;" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT1xK0utoW9dDGvA4oJy6JVzbKYVx5d6xMw496FN7VM53m2eaunM0ndsmsYmSdLAGcVEhA&usqp=CAU"/>

</div>

</body>
</html>