
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<html>
  <head>
    <title>$Title$</title>
      <style>
          body{
              text-align: center;
          }
      </style>
  </head>
  <body>
      <%--
        JSP: Java Server Page Java 服务页面
        JSP:是一种既能写HTML CSS JS 等语言 又能写Java代码的页面
        JSP的本质是一个Servlet,JSP的出现是为了简化页面的书写
        当浏览器去请求一个JSP页面时，服务器会去查找这个页面是否存在，如果不存在，就404
        如果存在，服务器内置的JSP转换引擎，会将 jsp页面 转换成一个Java类
        例如我们请求的 是index.jsp 那么服务器就会把这个 index.jsp 转换成 index_jsp.java 类
        接着 服务器调用javac命令，把 index_jsp.java  编译成 index_jsp.class 字节码
        服务器通过这个自己码文件 对外提供服务

        JSP页面上编写Java代码
        JSP脚本技术
      --%>

      <div>
        这是一个首页
      </div>
      <a href="login.jsp">登陆</a>
      <a href="register.jsp">注册</a>
  </body>
</html>
