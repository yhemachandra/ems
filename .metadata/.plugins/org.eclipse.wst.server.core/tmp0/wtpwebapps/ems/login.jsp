<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login page</title>
<style type="text/css">
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body {
    font-family: Arial, sans-serif;
    background-color: #f4f4f4;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
}

.login-container {
    background-color: white;
    padding: 20px;
    border-radius: 10px;
    box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.1);
    width: 300px;
}

h2 {
    text-align: center;
    margin-bottom: 20px;
}

.login-form {
    display: flex;
    flex-direction: column;
}

label {
    margin-bottom: 5px;
    font-size: 14px;
    color: #333;
}

input {
    padding: 10px;
    margin-bottom: 15px;
    border: 1px solid #ccc;
    border-radius: 5px;
    font-size: 16px;
}

input:focus {
    border-color: #007BFF;
    outline: none;
}

button {
    padding: 10px;
    background-color: #007BFF;
    color: white;
    border: none;
    border-radius: 5px;
    font-size: 16px;
    cursor: pointer;
}

button:hover {
    background-color: #0056b3;
}
</style>
</head>
<body>
	<div class="login-container">
        <h2>Login</h2>
        <form action="login" method="post" class="login-form">
            <label for="email">Email</label>
            <input type="email" id="email" name="email" required placeholder="Enter your email">

            <label for="password">Password</label>
            <input type="password" id="password" name="password" required placeholder="Enter your password">

            <button type="submit">Login</button>
        </form>
        <br>
        <h6>Don't have any Account <a href="reg.jsp">Click here</a> to create</h6>
    </div>
	
</body>
</html>