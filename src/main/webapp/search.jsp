<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Parametry wyszukania</title>
</head>
<body>
<p>
    Szukane słowo: <%= request.getParameter("query")%>
</p>
<p>
    Strona: <%=request.getParameter("page")%>
</p>
<p>
    Sortowanie: <%= "desc".equals(request.getParameter("sort")) ? "malejąco" : "rosnąco"%>
</p>
</body>
</html>
