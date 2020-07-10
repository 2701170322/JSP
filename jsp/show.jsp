<%@ page language="java" contentType="text/html; charset=GBK" pageEncoding="GBK"%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>购物页面</title>
</head>
<body>
<form action="" method="post" name="form">
    这里是调料柜台，请选择要购买的调料：<br />
    <input type="checkbox" name="sec" value="调和油" />调和油
    <input type="checkbox" name="sec" value="强化盐" />强化盐
    <input type="checkbox" name="sec" value="多维醋" />多维醋
    <input type="checkbox" name="sec" value="绿色调料" />绿色调料<br />
    <input type="submit" name="gouwu" value="购物">
    <br />
    <br />
    <a href="loginID.jsp">欢迎修改会员卡号！</a>
    <a href="count.jsp">欢迎查看购物车！</a>
        <%
	request.setCharacterEncoding("GB2312");
	String sec[] = request.getParameterValues("sec");
	if (sec!=null && sec.length!= 0) {
	for (int i=0;i<sec.length;i++) {
		session.setAttribute(sec[i],sec[i]);
	}
	}
			%>
</body>
</html>
