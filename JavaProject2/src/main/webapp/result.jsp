<%--
  Created by IntelliJ IDEA.
  User: pc
  Date: 11/21/2020
  Time: 3:55 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello, I am a Java web app!</title>
</head>
<body>
<h1>Calculator</h1>
<p>
    A = <%=request.getParameter("a")%>
</p>
<p>
    B = <%=request.getParameter("b")%>
</p>
<p>
    'a' + 'b' =
    <%=request.getParameter("a") + request.getParameter("b")%>
</p>
<p>
    a + b =
    <%
        int a = Integer.parseInt(request.getParameter("a"));
        int b = Integer.parseInt(request.getParameter("b"));
    %>
    <%= a + b %>
</p>
<p>
    a - b =
    <%
        int c = Integer.parseInt(request.getParameter("a"));
        int d = Integer.parseInt(request.getParameter("b"));
    %>
    <%= c - d %>
</p>
<p>
    a * b =
    <%
        int e = Integer.parseInt(request.getParameter("a"));
        int f = Integer.parseInt(request.getParameter("b"));
    %>
    <%= e * f %>
</p>
<p>
    a + b =
    <%
        int g = Integer.parseInt(request.getParameter("a"));
        int h = Integer.parseInt(request.getParameter("b"));
    %>
    <%= g / h %>
</p>


<a href="index.html">Try again</a>
<%@ page errorPage="errors.jsp" %>
</body>
</html>
