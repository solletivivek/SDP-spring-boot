<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%> 
<%@ taglib uri="jakarta.tags.core" prefix="c"%> 
 
<html> 
<head> 
<style> 
table {
    border-collapse: collapse;
    width: 100%;
}

th, td {
    text-align: left;
    padding: 8px;
}

tr:nth-child(even) {background-color: #f2f2f2;}
tr:nth-child(odd) {background-color: #000000; color: #ffffff;}
</style> 
</head> 
<body> 
 
 
 
<br> 
 
<h3 align="center"><u>View All Employees</u></h3> 
 
<table align=center  border=2>  
<tr bgcolor="black" style="color:white"> 
<td>ID</td> 
<td>NAME</td> 
<td>EMAIL ID</td> 
</tr> 
 
<c:forEach items="${userdata}"  var="user"> 
<tr> 
<td><c:out value="${user.id}" /></td> 
<td><c:out value="${user.name}" /></td> 
<td><c:out value="${user.email}" /></td> 
<td>

</td>
 
</tr> 
</c:forEach> 
 
</table> 
 
</body> 
</html>