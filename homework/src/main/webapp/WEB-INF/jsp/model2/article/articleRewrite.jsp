<html>
<body>
<h3> 게시글 수정</h3>
<%
    String title = request.getParameter("title");
    String content = request.getParameter("content");
%>
<form action="editArticle" method="post">

    <p><input type="text" name="title" value="<%=title%>" required autofocus></p>
    <p><input type="text" name="content" value="<%=content%>" required></p>
    <input type="text" name="articleId" value="<%=request.getParameter("articleId")%>"readonly/>
    <input type="text" name="userId" value="<%=request.getParameter("userId")%>" readonly/>

    <p>
        <button type="submit"> 게시글 등록</button>

    </p>
</form>
</body>
</html>