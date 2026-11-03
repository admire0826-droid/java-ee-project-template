<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <title>Java EE 项目首页</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <div class="container">
        <h1>Java EE 项目</h1>
        <p>这是一个基于 Servlet + JSP 的 Java EE Web 项目。</p>

        <form action="hello" method="post">
            <label for="name">请输入你的名字：</label>
            <input type="text" id="name" name="name" required>
            <button type="submit">提交</button>
        </form>
    </div>
</body>
</html>
