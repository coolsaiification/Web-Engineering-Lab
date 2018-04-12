<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>BooksMart</title>
    <link rel="stylesheet" href="STATIC/CSS/confirmation.css">
    <link rel="stylesheet" href="STATIC/CSS/style.css">
</head>
<body>
<header>
  <img class="logo left" height="50" width="50" src="ASSETS/logo.jpg">
  <h1 class="right"> BOOKS MART </h1>
</header>
<div class="topnav">
  <a href="index.html">Home</a>
  <a href="about.html">About</a>
  <a class="active" href="#">Contact</a>
  <input type="text" placeholder="Search..">
</div>
<h3 id="heading">Confirmation</h3>
<div class="highlight">
  <b>Dear <%out.print(request.getParameter("name"));%>,</b>
  <p>Thank you for requesting book <b><%out.print(request.getParameter("book"));%>,</b></p>
  <p>You will be notified via your email id :
     <b><%out.print(request.getParameter("email"));%> </b>
  <p>
</div>
<footer>
    <span>Developed by: Sai</span>
    <span>Contact information: <a href="mailto:l.sainarayanan@gmail.com">l.sainarayanan@gmail.com</a>.</span>
</footer>
</body>
</html>
