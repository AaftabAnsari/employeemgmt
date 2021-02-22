<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>userlogin</title>
<style type="text/css">
h3{

text-align:center;
font-size:5;
background-color:lightblue;}
</style>
</head>
<body>
<h3 title="login"><b><u>USER LOGIN FORM</u></b></h3>
<div class="a" align="center"><form  method="post" action="user">
<table width="20%"  align="center">



<!-- <tr>
<td>:</td>
<td><input type="text" size=25 name="userid"></td>
</tr> -->

<tr>
<td>ID:</td>
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

if( form.pwd.value =="1")
{
	return "user";
}
else
{
	alert("Error id. Input only between 1 to 10")
	return false;
}
}
</script>
</div>

</body>
</html>