<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
    <title>View All User</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            background-color: #f0f0f0;
            margin: 0;
            padding: 0;
        }

        h1 {
            background-color: #333;
            color: #fff;
            padding: 10px;
        }

        table {
            width: 100%;
            border-collapse: collapse;
        }

        th, td {
            padding: 10px;
            border: 1px solid #ddd;
        }

        th {
            background-color: #333;
            color: #fff;
        }

        tr:nth-child(even) {
            background-color: #f2f2f2;
        }

        tr:nth-child(odd) {
            background-color: #000;
            color: #fff;
        }
    </style>
</head>
<body>
<h1>View All Employees</h1>

<table>
    <tr>
        <th>ID</th>
        <th>Name</th>
        <th>Email ID</th>
        <th>Action</th>
    </tr>

    <!-- JavaScript example to send a DELETE request -->
    <script>
        function deleteUser(userId) {
            if (confirm("Are you sure you want to delete this user?")) {
                fetch(`/admin/users/${userId}`, {
                    method: 'DELETE',
                })
                    .then(response => {
                        if (response.ok) {
                            location.reload(); // Refresh the page after successful deletion
                        } else {
                            alert("Failed to delete user.");
                        }
                    });
            }
        }
    </script>

    <c:forEach items="${userdata}" var="user">
        <tr>
            <td><c:out value="${user.id}" /></td>
            <td><c:out value="${user.name}" /></td>
            <td><c:out value="${user.email}" /></td>
            <td>
                <a href="javascript:void(0);" onclick="deleteUser(${user.id})">Delete</a>
            </td>
        </tr>
    </c:forEach>

</table>
</body>
</html>
