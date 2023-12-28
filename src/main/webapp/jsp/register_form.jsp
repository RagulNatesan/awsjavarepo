<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<title>Registration Form</title>
<link rel="stylesheet" href="css/Bootstrap.min.css">
<style type="text/css">
input[type=text], input[type=password], select {
	width: 360px;
	}
input[type=date],textarea[type=text], select{
width:360px;
}

.form{
border:2px soild;
height:600px;
width:500px;
background-color:red;
margin:auto;
}
</style>
</head>
<body>
	<div class="container-fluid bg-primary h-100 border border-5 border-primary">
		<div class="form mt-5">
		<form:form action="register" method="post" modelAttribute="user">
			 <div class="mb-3 mt-3">
    			<form:label for="name" class="form-label ms-5" path="name">NAME:</form:label>
   				 <form:input type="text" class="form-control ms-5" id="name" placeholder="Enter name" name="name" path="name"/>
  			</div>
  			<div class="mb-3">
    			<form:label for="email" class="form-label ms-5" path="email">Email:</form:label>
    			<form:input type="text" class="form-control ms-5" id="email" placeholder="Enter email" name="email" path="email"/>
 			 </div>
 			 <div class="mb-3">
 			 	<form:label for="date" class="form-label ms-5" path="birthday">Birthday:</form:label>
 			 	<form:input type="date" class="form-control ms-5" id="date"  path="birthday"/>
 			 </div>
 			 <div class="mb-3">
 			 	<form:label for="pwd" class="form-label ms-5" path="password">Password:</form:label>
 			 	<form:input type="text" class="form-control ms-5" id="pwd" placeholder="Enter password" path="password"/>
 			 </div>
		 			 <div class="mb-3">
 				 <form:label for="note" class="form-label ms-5" path="note">Note:</form:label>
 				 <form:textarea type="text" class="form-control ms-5" rows="5" id="textarea" placeholder="textarea" path="note"/>
 			 </div>
 			 <form:button type="submit" class="btn btn-primary ms-5">Registor</form:button>
			
		</form:form>
		</div>
	</div>

</body>
</html>
