<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
.mani{
height:25;
width:100;}
h1{
 text-align:center;
    font-size:4;
    background-color:lightyellow;}
</style>
</head>
<body>
  <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
  
<h1 title="employee_list">Employees List</h1>  
<table border="2" width="70%" cellpadding="2">  
<tr><th>Id</th><th>Name</th><th>Salary</th><th>Designation</th><th>Edit</th></tr>  
   <c:forEach var="emp" items="${list}">   
   <tr>  
   <td>${emp.id}</td>  
   <td>${emp.name}</td>  
   <td>${emp.salary}</td>  
   <td>${emp.designation}</td>  
   <td><a href="/editemp/${emp.id}">Edit</a></td>  
   <%-- <td><a href="deleteemp/${emp.id}">Delete</a></td>   --%>
   </tr>  
   </c:forEach>  
   </table>  
   <br/>  
   <form action="user"><button class="mani">exit</button></form>
  
</body>
</html>