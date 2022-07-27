<%--
  Created by IntelliJ IDEA.
  User: ${USER}
  Date: ${DATE}
  Time: ${TIME}
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="com.alibaba.fastjson.JSON" %>
<%@ page import="com.alibaba.fastjson.JSONObject" %>
<%@ page import="com.alibaba.fastjson.serializer.SerializerFeature" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    JSONObject result = new JSONObject();
    result.put("status", 0);
%>
<%=JSON.toJSONString(result, SerializerFeature.BrowserCompatible)%>
