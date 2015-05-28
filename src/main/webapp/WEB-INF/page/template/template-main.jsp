<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="t" uri="http://tiles.apache.org/tags-tiles"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="stylesheet" href="http://cdn.bootcss.com/bootstrap/3.3.4/css/bootstrap.min.css">
	<link rel="stylesheet" href="${ctx}/assets/jquery-easyui/themes/icon.css">
	<link rel="stylesheet" href="${ctx}/assets/themes/default/default.css">
	<script type="text/javascript" src="http://cdn.bootcss.com/jquery/1.11.2/jquery.min.js"></script>
	<script type="text/javascript" src="http://cdn.bootcss.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="${ctx}/assets/jquery-easyui/easyloader.js"></script>
	<script type="text/javascript" src="${ctx}/assets/plugins/jquery.nicescroll.js"></script>
	<script type="text/javascript">var ctx = '${ctx}';</script>
	<title></title>
</head>
<body class="sticky-header">
	<section>
		<jsp:include page="/WEB-INF/page/template/menu-left.jsp"/>
	    <div class="main-content">
	    	<jsp:include page="/WEB-INF/page/template/main-header.jsp"/>
	    	<t:insertAttribute name="content"></t:insertAttribute>
	    </div>
	</section>
	<script type="text/javascript">
	easyloader.theme = 'bootstrap';
	var modules = [];
    for(var module in easyloader.modules){
   		modules.push(module);
    }
    using(modules, function(){
    	using('http://localhost:8282/assets/application.js');
    });
	</script>
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	  ga('create', 'UA-46809295-4', 'auto');
	  ga('send', 'pageview', {
		  page: '/dashboard',
		  title: 'Home'
	  });
	
	</script>
</body>
</html>