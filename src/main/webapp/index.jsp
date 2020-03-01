<%@ page import="java.time.LocalDate" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%! private long visitCount = 0; %>
<html>
<head>
    <title>Hello World!</title>
</head>
<body>
<p>Serwer name: ${pageContext.request.serverName}</p>
<p>Serwer port: ${pageContext.request.serverPort}</p>
<p>Request Uri: ${pageContext.request.requestURI}</p>

</body>
</html>
