<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Index page here</title>
</head>
<body>
<%response.sendRedirect("login.jsp"); %>
    <h1>Welcome to EMS</h1>
    <script>
  <a href="reg.jsp"><button>click here to register</button></a>
  <a href="allemp.jsp"><button>view all employee</button></a>
  
  <script type="text/javascript">
    let msgEle=document.getElementById("msg");
    setTimeout(()=>{
    	msgEle.style.display="none";
    },2000)
  
  </script>
    
</body>
</html>
