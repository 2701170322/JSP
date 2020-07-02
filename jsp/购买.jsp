<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %><%--
  Created by IntelliJ IDEA.
  User: 王康
  Date: 2020/7/2
  Time: 14:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";

    request.setCharacterEncoding("utf-8");

    Map<String, Integer> map1 = (Map<String, Integer>)session.getAttribute("map1");
    if(map1 == null){
        map1 = new HashMap<String, Integer>();
        map1.put("笔记本", 0);
        map1.put("汽车", 0);
        map1.put("香水", 0);
        map1.put("书籍", 0);
    }

    String[] buys = request.getParameterValues("item");

    for(String item:buys){
        if(item.equals("computer")){
            int num1 = map1.get("笔记本").intValue();
            map1.put("笔记本", num1+1);
        }
        else if(item.equals("car")){
            int num2 = map1.get("汽车").intValue();
            map1.put("汽车", num2+1);
        }
        else if(item.equals("flower")){
            int num3 = map1.get("香水").intValue();
            map1.put("香水", num3+1);
        }
        else{
            int num4 = map1.get("书籍").intValue();
            map1.put("书籍", num4+1);
        }
    }

    session.setAttribute("map1", map1);
    request.getRequestDispatcher("show.jsp").forward(request, response);
    %>
</body>
</html>
