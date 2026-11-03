<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <title>处理结果</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <div class="container">
        <h1>你好，${requestScope.username}！</h1>
        <p>当前时间：${requestScope.time}</p>
        <a href="index.jsp">返回首页</a>
    </div>
</body>
</html>
