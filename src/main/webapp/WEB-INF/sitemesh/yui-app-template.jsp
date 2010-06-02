<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%--<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>--%>
<%@ taglib prefix="decorator" uri="http://www.opensymphony.com/sitemesh/decorator" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
    <title><decorator:title/> - Hong Kong Java User Group</title>
    <meta name="description" content="Hong Kong Java User Group"/>
    <meta name="keywords" content="Java HK JUG Java User Group"/>
    <link rel="stylesheet" href="http://yui.yahooapis.com/2.7.0/build/reset-fonts-grids/reset-fonts-grids.css"
          type="text/css">
    <link rel="stylesheet" href="/css/yuiapp.css" type="text/css">
    <link id="theme" rel="stylesheet" href="/css/aqua.css" type="text/css">
    <script type="text/javascript" src="http://yui.yahooapis.com/combo?3.1.1/build/yui/yui-min.js"></script>
    <script src="/js/yuiapp.js" type="text/javascript"></script>
    <decorator:head/>
</head>
<body class="rounded">
<div id="doc4" class="yui-t6">
    <div id="hd">
        <h1><decorator:title/></h1>
        <%@ include file="/WEB-INF/sitemesh/navigation.jspf" %>
    </div>

    <div id="bd" role="main">
        <div id="yui-main">
            <div class="yui-b">
                <div class="yui-g">
                    <decorator:body/>
                </div>
            </div>
        </div>
        <div id="sidebar" class="yui-b">
            <%@ include file="/WEB-INF/sitemesh/sidebar.jspf" %>
        </div>
    </div>
    <div id="ft" role="contentinfo"><p>Copyright &copy; 2009-2010 Hong Kong Java User Group | All rights Reserved</p>
    </div>
</div>

<%@ include file="/WEB-INF/sitemesh/footer.jspf" %>
</body>
</html>