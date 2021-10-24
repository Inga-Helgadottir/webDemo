<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Så er vi kørende !" %>
</h1>

Her har vi 2 forskellige forms, så vi kan afprøve lidt af hvert !

<table>
    <tr>
        <th><h2>Get</h2></th>
        <th><h2>Post</h2></th>
    </tr>
    <tr>
        <td>
            <form action="hello-servlet", method="get">
                <label for="fname">First Name:</label><br/>
                <input type="text" id="fname" name="fname" value="John"><br/>
                <label for="lname">Last Name:</label><br/>
                <input type="text" id="lname" name="lname" value="Doe"><br/>
                <input type="submit" value="submit">
            </form>
        </td>

        <td>
            <form action="hello-servlet", method="post">
                <label for="pfname">First Name:</label><br/>
                <input type="text" id="pfname" name="fname" value="Jane"><br/>
                <label for="plname">Last Name:</label><br/>
                <input type="text" id="plname" name="lname" value="Doe"><br/>
                <input type="submit" value="submit">
            </form>
        </td>
    </tr>
</table>
<!--
<h2>Get Form</h2>

<form action="hello-servlet" method="get">
    <label for="fname">First Name:</label><br/>
    <input type="text" id="fname" name="fname" value="John"><br/>
    <label for="lname">Last Name:</label><br/>
    <input type="text" id="lname" name="lname" value="Doe"><br/>
    <input type="submit" value="submit">
</form>

<h2>Post Form</h2>

<form action="hello-servlet" method="post">
    <label for="pfname">First Name:</label><br/>
    <input type="text" id="pfname" name="fname" value="Jane"><br/>
    <label for="plname">Last Name:</label><br/>
    <input type="text" id="plname" name="lname" value="Doe"><br/>
    <input type="submit" value="submit">
</form>
-->

<br/>
<br/>
<br/>
<a href="hello-servlet">Link til vores Servlet</a>
</body>
</html>