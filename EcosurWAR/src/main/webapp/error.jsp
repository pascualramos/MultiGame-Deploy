<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
        "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%@ page
    import="java.util.ResourceBundle"
%>
<%
    ResourceBundle bundle = ResourceBundle.getBundle("error", request.getLocale());
%>
<head>
    <title>ChiapasGames.net</title>
    <link rel="stylesheet" type="text/css" href="css/globals.css" />    
    <style type="text/css">
        body {
            font-family: Verdana, sans-serif;
            font-size: 12px;
            text-align: left;
            margin-top: 25px;
            margin-left: 50px;
            margin-right: 50px;
            margin-bottom: 25px;
            vertical-align: middle;
            width: 860px;
        }
    </style>
</head>
<body>
    <div id="main">
            <div id="header">
                <div>
                    <a href="http://www.ecosur.mx">
                    <img src="img/logo.jpg" width="194" height="96"
                         alt="P?gina Principal de ECOSUR"/>
                    </a>
                </div>
                <div>
                    <img src="img/header.png" alt="Chiapasgames" />
                </div>
                <div>
                    <a href="http://www.conacyt.mx" target="blank">
                        <img src="img/conacyt.jpg" width="65" height="96"
                             alt="CONACYT" />
                    </a>
                </div>
            </div>
        <div id="content">
            <p><%=bundle.getString("developer")%><a href="mailto:awaterma@ecosur.mx">&nbsp;Andrew Waterman</a></p>
            <p><%=bundle.getString("click")%></p>
        </div>
    </div>
    <script type="text/javascript">
         var _gaq = _gaq || [];
         _gaq.push(['_setAccount', 'UA-12907657-4']);
         _gaq.push(['_trackPageview']);

         (function() {
           var ga = document.createElement('script'); ga.type =
        'text/javascript'; ga.async = true;
           ga.src = ('https:' == document.location.protocol ? 'https://ssl' :
        'http://www') + '.google-analytics.com/ga.js';
           var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ga, s);
         })();
    </script>
    </body>
</html>
