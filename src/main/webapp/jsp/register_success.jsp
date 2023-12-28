<%@ taglib  prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<title>Register success</title>
<link rel="stylesheet" href="css/Bootstrap.min.css">
<style type="text/css">
.main{
height:400px;
width:500px;
}
.s1{
padding-top:30px;
}
</style>
</head>
<body>
	<div class="container bg-primary main mt-5 border border-2 border-primary  ">
		
			<h2 class="text-center text-white">Registration success</h2>
		<div class="s1 p-3 ">
			<b class="text-warning">Full name:</b><span class="text-white">${user.name }</span><br/>
		</div>
		<div class="p-3">
			<b class="text-warning">Email:</b><span class="text-white">${user.email }</span><br/>
		</div>
		<div class="p-3">
			<b class="text-warning">birthday:</b><span class="text-white">${user.birthday }</span><br/>
		</div>
		<div class="p-3">
			<b class="text-warning">password:</b><span class="text-white">${user.password }</span><br/>
		</div>
		<div class="p-3">
			<b class="text-warning">Note:</b><span class="text-white">${user.note }</span><br/>
		</div>
	</div>
</body>
</html>
