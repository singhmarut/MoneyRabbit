<%--
  Created by IntelliJ IDEA.
  User: Marut
  Date: 9/27/12
  Time: 11:22 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" %>

<html>
<head>
  <title>About - 3S Insurance</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
</head>
<g:applyLayout name="main">
    <body background="none">
    <!--main wrap start-->
    <div>

        <!--header start-->
        <div class="header-top">
        <h2>About 3S Insurance</h2>

    <p class="breadcrum"> <a href="#">Home</a> / <span> About us </span></p>

    <div style="width:990px; height:auto; float:left; margin-bottom:20px;">
        <div id="container-main-top"><img src="${resource(dir: 'images', file: 'container-main-top.png')}"/></div>
        <div id="container-main-middle">
            <div class="left-sidebar">
                <ul>
                    <li class="selected">About us</li>
                    <li><a href="#">Meet the Team</a></li>
                    <li><a href="#">Our Mission</a></li>
                    <li><a href="#">Our Approach</a></li>
                </ul>

            </div>
            <div class="right-sidebar">
                <h3>Lorem Ipsum</h3>
                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>

                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>

                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>

            </div>
        </div>


        <div id="container-main-bottom"><img src="${resource(dir: 'images', file: 'container-main-bottom.png')}" /></div>
        </div>
        </div>

    <g:render template="footer" contextPath="/layouts/"/>
</body>
</g:applyLayout>
</html>
