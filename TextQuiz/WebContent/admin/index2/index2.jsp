<%@ page language="java" contentType="text/html; charset=gb18030"
    pageEncoding="gb18030"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb18030">
<title>������Թ���ϵͳ</title>
	<link rel="stylesheet" type="text/css" href="admin/index2/css/main.css">
  <link rel="stylesheet" type="text/css" href="admin/index2/css/font.css"  >
  <link rel="stylesheet" href="admin/index2/css/style.css" media="screen" type="text/css" />
</head>
<body id="banner">
<div class="head">
          <ul>
              <li class="logo"><a href="#">D B M S</a></li>
              <li><a href="#">����Help</a></li>
              <li><a href="#">��������</a></li>
              <li><a href="#">����Ա����</a></li>
              <li><a href="#">�˳���¼</a></li>
          </ul>
</div>
         
<div class="main" >
  <nav>
  <ul id="accordion" class="accordion">
    <li>
      <div class="link"><i class="fa fa-paint-brush"></i>ҵ����<i class="fa fa-chevron-down"></i></div>
      <ul class="submenu">
        <li><a href="#">��Ŀ����</a></li>
        <li><a href="#">������Թ���</a></li>
      </ul>
    </li>
    <li>
      <div class="link"><i class="fa fa-code"></i>������<i class="fa fa-chevron-down"></i></div>
      <ul class="submenu">
        <li><a href="admin/select/select.html">��ѯ������</a></li>
        <li><a href="admin/delete/delete.html">ɾ��������</a></li>
        <li><a href="admin/add/quizadd.html">����������</a></li>
      </ul>
    </li>
    <li>
      <div class="link"><i class="fa fa-mobile"></i>���ݿ������<i class="fa fa-chevron-down"></i></div>
      <ul class="submenu">
        <li><a href="#">�������ͳ��</a></li>
        <li><a href="#">�ܷ�����ͳ��</a></li>
        <li><a href="#">�·�����ͳ��</a></li>
        <li><a href="#">����������</a></li>
        <li><a href="#">��ʷ������</a></li>
      </ul>
    </li>
    <li>
      <div class="link"><i class="fa fa-mobile"></i>��̨�������<i class="fa fa-chevron-down"></i></div>
      <ul class="submenu">
        <li><a href="#">Tablets</a></li>
        <li><a href="#">Dispositivos mobiles</a></li>
        <li><a href="#">Medios de escritorio</a></li>
        <li><a href="#">Otros dispositivos</a></li>
      </ul>
    </li>
    <li>
      <div class="link"><i class="fa fa-mobile"></i>���ݿ�ά��<i class="fa fa-chevron-down"></i></div>
      <ul class="submenu">
        <li><a href="#">Tablets</a></li>
        <li><a href="#">Dispositivos mobiles</a></li>
        <li><a href="#">Medios de escritorio</a></li>
        <li><a href="#">Otros dispositivos</a></li>
      </ul>
    </li>
    <li>
      <div class="link"><i class="fa fa-mobile"></i>��������<i class="fa fa-chevron-down"></i></div>
      <ul class="submenu">
        <li><a href="#">Tablets</a></li>
        <li><a href="#">Dispositivos mobiles</a></li>
        <li><a href="#">Medios de escritorio</a></li>
        <li><a href="#">Otros dispositivos</a></li>
      </ul>
    </li>
    <li><div class="link"><i class="fa fa-globe"></i>����Ա��¼<i class="fa fa-chevron-down"></i></div>
      <ul class="submenu">
        <li><a href="#">Google</a></li>
        <li><a href="#">Bing</a></li>
        <li><a href="#">Yahoo</a></li>
        <li><a href="#">Otros buscadores</a></li>
      </ul>
    </li>
  </ul>
  </nav>

  <script src='admin/index2/js/jquery.js'></script>

  <script src="admin/index2/js/index.js"></script>
<div class="right">
	 <table class="table1">
              <thead>
                <tr>
                  <th>�������</th>
                  <th>����</th>
                  <th>��������</th>
                  <th>�����</th>
                  <th>����</th>
                </tr>
              </thead>
              <tbody>
                <c:forEach items="${li}" var="c">
                   <tr>
                      <td>${c.id}</td>
                      <td>${c.title}</td>
                      <td>2015-6-8</td>
                      <td>150</td>
                      <td>
                        <a href="quizupdate?id=${c.id}">�޸�</a>
                        <a href="quizdelete?id=${c.id}">ɾ��</a>
                        <a href="quizselect?id=${c.id}">��ѯ</a>
                      </td>  
                      </tr>
                  </c:forEach>      
            </table>                         
</div>
</div>
<div class="foot">
          <ul>
              <li><a href="#">�������ݿ�</a></li>
              <li><a href="#">��������</a></li>
              <li><a href="#">�������</a></li>
              <li><a href="#">��Ȩ����</a></li>
          </ul>
          <img src="admin/index2/foot.png"/>
</div>

</body>
</html>