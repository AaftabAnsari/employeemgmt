<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>login</title>
<style type="text/css">
.a{
font-size:7;
}
h3{
    
    text-align:center;
    font-size:4;
    background-color:lightblue;} 
</style>
</head>
<body>
<h3 title="login"><b>ADMIN LOGIN FORM</b></h3>
<div class="a" align="center"><form  method="post" action="admin">
<table width="30%" bgcolor="lightyellow" align="center"  >

<tr>
<td>Username:</td>
<td><input type="text" size=25 name="userid"></td>
</tr>

<tr>
<td>Password:</td>
<td><input type="Password" size=25 name="pwd"></td>
</tr>

<tr>
<td ><input type="Reset"></td>
<td><input type="submit" onclick="return check(this.form)" value="login"></td>
</tr>

</table>
</form></center>
<script language="javascript">
function check(form)
{

if(form.userid.value == "aaftab" && form.pwd.value == "ansari@aft")
{
	return "admin";
}
else
{
	alert("Error Password or Username")
	return false;
}
}
</script>
</div>

</body>
</html>