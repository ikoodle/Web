<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<link rel="stylesheet" type="text/css" href="main.css">
<title>�޸Ĳ���ҳ��</title>
</head>
<body>
<div class="head">
          <ul>
              <li class="logo"><a href="update.jsp">D B M S</a></li>
              <li><a href="#">����Help</a></li>
              <li><a href="../link_oth/us.html">��������</a></li>
              <li><a href="../login/login.html">�˳���¼</a></li>
          </ul>
</div>
<div class="dark-matter">
	<form action="quizupdate" method="post" class="STYLE-NAME">
<h1>�޸Ĳ�����
</h1>
<label>
<span>��������Ŀ :</span>
<textarea id="message" name="title" >${Quiz.title}</textarea><br>
</label>

<label>
<span>�޸����� :</span>
<textarea id="message" name="content" >${Quiz.content}</textarea><br>
</label>

<label>
<ol type="1">
<c:forEach items="${li}" var="c">
              <li>ѡ��<textarea id="message" name="content" >${c.content}</textarea><br></li>
              <li>��<textarea id="message" name="answer" >${c.answer}</textarea><br></li>
     </c:forEach>
</ol>
</label>


<span>&nbsp;</span>
<input type="submit" class="button" value="�������ݿ�" />
</label>
</form>
</div>
</body>
</html>