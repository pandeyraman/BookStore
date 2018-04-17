<%@ page import="domain.Book" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: ubuntu
  Date: 4/3/18
  Time: 2:00 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

    <%List<Book> books = (List<Book>) request.getAttribute("booklist");%>
    <% for (Book book :books) { %>
    <%=book.getId()%>
    <%=book.getName()%>
    <%=book.getAuthor()%>

  <%  }%>

</body>
</html>
