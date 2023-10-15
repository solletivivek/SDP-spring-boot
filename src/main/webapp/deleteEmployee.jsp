<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false" %>
<%@ page import="java.util.List" %>
<!DOCTYPE html>
<html>
<head>
    <title>Delete Employee</title>
</head>
<body>

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

    a {
        text-decoration: none;
        color: #0077cc;
    }

    a:hover {
        text-decoration: underline;
    }

    .container {
        max-width: 600px;
        margin: 20px auto;
        padding: 20px;
        background-color: #fff;
        border-radius: 5px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }

    .message {
        background-color: #cce6ff;
        padding: 10px;
        border-radius: 5px;
        margin: 10px 0;
    }
</style>

<h1>Delete User</h1>

<%
    // Retrieve the employee ID from the request
    String employeeId = request.getParameter("id");

    // Validate the employee ID (you should perform more thorough validation)
    if (employeeId != null && !employeeId.isEmpty()) {
        try {
            // Convert the employee ID to an integer (you may need to handle exceptions)
            int id = Integer.parseInt(employeeId);

            // Perform the delete operation (replace this with your actual delete logic)
            // In a real application, you'd typically interact with a database or another data source.
            // For this example, we'll just print a message indicating the deletion.
            out.println("Employee with ID " + id + " has been deleted.");

            // Optionally, you can redirect to a page after the deletion.
            // response.sendRedirect("redirectPage.jsp");
        } catch (NumberFormatException e) {
            // Handle invalid input or errors appropriately
            out.println("Invalid employee ID.");
        }
    } else {
        // Handle cases where no employee ID is provided
        out.println("Employee ID not provided.");
    }
%>

<br>
<a href="userhome">Back to Home</a>
</body>
</html>
