<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<%
	String path = request.getContextPath();
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>�û���¼</title>
</head>
<div style="text-align: center;">
	<h1>
		<font color="red">�û���¼</font>
		<hr/>
	</h1>
	<s:form action="userService">


		<s:a href="/hotel/adminLogin.jsp">����Ա��¼</s:a>&nbsp;
		<s:a href="/hotel/register.jsp">���û�ע��</s:a>
	
		<s:textfield name="user.username" label="�û���"></s:textfield>
		<s:password name="user.password" label="����"></s:password>
		<s:submit method="login" value="�� ¼"></s:submit>

		<br />
	</s:form>
</div>
</html>