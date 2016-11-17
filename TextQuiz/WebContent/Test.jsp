<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<title>测试界面</title>
</head>
<body>
${Quiz.id}
标题：<h1>${Quiz.title}</h1>
内容：<h2>${Quiz.content}</h2>
<form action="test" method="post">
  <ol type="A">
     <c:forEach items="${li}" var="c">
        <input type="radio" name="id" value="${c.id}"/>
          
              <li>${c.content}</li>
              
     </c:forEach>
</ol>
   
   <input type="Submit" value="测试">
 </form>
</body>
</html>