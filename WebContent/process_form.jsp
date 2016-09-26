<html>
<head>
   <title>Using GET Method to Read Form Data</title>
</head>

<body>

<h1>Using GET Method to Read Form Data</h1>

<ul>
<li>First Name:<%=request.getParameter("username")%></li>
<li>Password:<%=request.getParameter("password")%></li>
</ul>

</body>
</html>