<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head></head>
<body>
	<s:form id="saveForm" action="department_add" method="post"
		namespace="/">
		<table border="0" width="600px">
			<s:actionerror />
			<tr>
				<td align="center" style="font-size: 24px; color: #666">部门添加</td>
			</tr>
			<tr>
				<%-- <td align="right"><a href="${pageContext.request.contextPath }/department_add.action?">保存</a> &nbsp;&nbsp; <a href="#">退回 --%>
				<td align="right"><a
					href="javascript:document.getElementById('saveForm').submit()">保存</a>
					&nbsp;&nbsp; <a href="javascript:history.go(-1)">退回 </a></td>
			</tr>
		</table>
		<br />
		<br>
		<table style="font-size: :16px">
			<tr>
				<td>部门名称</td>
				<td><input type="text" name="dname" /></td>
			</tr>
			<tr>
				<td>部门介绍</td>
				<td></td>
			</tr>
			<tr>
				<td width="10%"></td>
				<td><textarea cols="50" rows="5" name="ddesc">ckeditor</textarea></td>
			</tr>
		</table>
	</s:form>
</body>
</html>