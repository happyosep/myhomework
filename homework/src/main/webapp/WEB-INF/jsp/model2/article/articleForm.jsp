<%@ page import="java.util.Optional" %>
<html>
<body>
<h3>게시글 등록</h3>
<form action="addArticle" method="post">
    <p><input type="text" name="title" placeholder="제목을 입력하세요." required autofocus></p>
    <p><input type="text" name="content" placeholder="내용을 입력하세요." required></p>
    <p>
        <button type="submit">글 등록</button>
    </p>
</form>
<p style="color:red;">
    <%=Optional.ofNullable(request.getParameter("msg"))
            .orElse("")%>
</p>
</body>
</html>