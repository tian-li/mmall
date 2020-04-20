<%@ page language="java"  contentType="text/html; charset=UTF-8" %>
<html>
<body>
<h2>Hello World!</h2>

spring mvc 上传文件

<form name="login" action="/mmall_server_war/user/login.do" method="post" enctype="multipart/form-data">
    <label for="username">
        <input id="username" name="username" type="text" value="admin">
    </label>

    <label for="password">
        <input id="password" name="password" type="password" value="admin">
    </label>
    <input type="submit" value="登录">
</form>

<form name="form" action="/mmall_server_war/manage/product/upload.do" method="post" enctype="multipart/form-data">
<%--    name 得和 ProductManageController.upload 的 RequestParam 中的 value 一致--%>
    <input type="file" name="upload_file">
    <input type="submit" value="spring mvc 上传文件">
</form>

富文本图片上传

<form name="form2" action="/mmall_server_war/manage/product/richtext_img_upload.do" method="post" enctype="multipart/form-data">
    <input type="file" name="upload_file">
    <input type="submit" value="富文本图片上传">
</form>

</body>
</html>
