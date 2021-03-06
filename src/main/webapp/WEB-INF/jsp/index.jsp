<!doctype html>
<%@ page import="org.springframework.web.servlet.support.RequestContextUtils" %>
<%@ page import="org.springframework.context.ApplicationContext" %>
<%@ page import="com.cnc.xmhouse.service.HouseService" %>
<%@ page import="com.cnc.xmhouse.entity.THouse" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<%@ page trimDirectiveWhitespaces="true" %>

<%--
  Created by IntelliJ IDEA.
  User: hongzhan
  Date: 2016/5/18
  Time: 10:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>

    <meta content="width=device-width, initial-scale=1" name="viewport"/>
    <meta charset="UTF-8">
    <c:set var="ctx" value="${pageContext.request.contextPath }"/>
    <link rel="stylesheet" type="text/css"  href="${ctx}/css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css"  href="${ctx}/css/font-awesome.css" />
    <link rel="stylesheet" type="text/css"  href="${ctx}/css/jquery-ui.css" />
    <link rel="stylesheet" type="text/css"   href="${ctx}/css/jquery.datetimepicker.css">

    <script src="${ctx}/js/jquery/jquery.min.js" type="text/javascript"></script>
    <script src="${ctx}/js/statis/jquery.datetimepicker.min.js" type="text/javascript"></script>
    <script src="${ctx}/js/jquery/jquery-ui.min.js" type="text/javascript"></script>
    <script>
        var ctx= "${ctx}";
    </script>

    <title>厦门房地产成交信息</title>
</head>
<body style="margin: 5px;max-width: 600px">
<h1 style="margin-bottom: 30px;">
    今日房产成交列表
</h1>
<%
    ApplicationContext ac = RequestContextUtils.getWebApplicationContext(request);
    HouseService houseService = (HouseService) ac.getBean("houseService");
%>
<div class="m-exam">
    <table class="table table-hover">
        <tr>
            <th>地点</th>
            <th>面积（M<sup>2</sup>）</th>
            <th>确认时间</th>
        </tr>
        <% for (THouse h : houseService.getToday()) {%>
        <tr>
            <td><%=h.getLocation()%>
            </td>
            <td><%=String.format("%.2f", h.getArea())%>
            </td>
            <td><%=new SimpleDateFormat("yyyy-MM-dd HH:mm").format(new Date(h.getTs().getTime()))%>
            </td>
        </tr>
        <%}%>
    </table>
</div>
<div>
    <a href="${ctx}/index" style="margin-right: 10px">今日成交</a> <a href="${ctx}/statis"style="margin-right: 10px">数据报告</a>
    <a href="${ctx}/history" style="margin-right: 10px">往日数据查询</a><a href="http://www.xmtfj.gov.cn/"style="margin-right: 10px">厦门房产网</a>
</div>
<div style="margin-top: 30px">
    访客IP： <%=request.getRemoteAddr() %>
</div>
</body>


