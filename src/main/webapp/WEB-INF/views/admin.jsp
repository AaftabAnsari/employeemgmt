<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>adminhg</title>
<style>
h3{
background-color:khaki;
    
    font-size:4;
}
.mani{
height:30;
width:250;}
.manji{
height:30;
width:250;}
.bcc{
height:25;
width:150;}


</style>
</head>
<body>
<center>
<h3 title="admin"><font color="#63372E"><u>WELCOME TO THE ADMIN PAGE </u></font></h3>
<p><b> Welcome to the admin login page.Here authorized admin can add record of the new employee or can 
view the record of the existing employees.</b></p>
<table><tr>
<td><a href="viewempa"><button class="mani"><b>VIEW RECORD</b></button></a></td>
<td><a href="empform"><button class="manji"><b>ADD NEW EMPLOYEE</b></button></a></td></tr>
</table>
</center>
<br/>
<br/>
<br/>
<center><form action="details"><button class="bcc" ><b>exit</b></button></form></center>
</body>
</html>