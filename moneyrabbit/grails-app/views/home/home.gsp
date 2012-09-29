<%--
  Created by IntelliJ IDEA.
  User: Marut
  Date: 9/1/12
  Time: 7:52 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page import="com.mr.CreditCardController; com.mr.domain.cc.CreditCard" contentType="text/html;charset=UTF-8" %>
%{--<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">--}%


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'theme.css')}" type="text/css">
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'bodywithbg.css')}" type="text/css">
</head>
<body>
<!--header-right close-->
<!--header bottom start-->
<div class="header-bottom">

    <div style="padding-top:40px; float:left; height:265px;">
        <div class="main-heading"><p>Get Your Insurance Policy
        In Five Minutes, Hassle Free</p></div>
        <div class="sub-heading"><p>We Handle All the Details, Provide Great Service and Help You Make Smart Decisions</p></div>
        <div class="get-started"><p><a href="#">Get Started! It's FREE</a></p></div>
    </div>
    <div class="cloud-text"><p>A Policy That Fits Your Needs, NO Irritating Sales Calls, We Help You Choose Wisely, Multiple Insurers</p>
        <div class="learnmore-btn"><p><a href="#">Learn More</a></p></div>
    </div>
    <!--insurance buttons start-->
    <div class="insurancebuttons-main">

        <div class="insurance-btn1"><p><a href="#">Home Insurance</a></p></div>
        <div class="insurance-btn1"><p><a href="#">Life Insurance</a></p></div>
        <div class="insurance-btn1"><p><a href="#">Motor Insurance</a></p></div>
        <div class="insurance-btn1"><p><a href="#">Health Insurance</a></p></div>
        <div class="insurance-btn1"><p><a href="#">Travel Insurance</a></p></div>

    </div>

    <!--insurance buttons close-->
</div>
<!--header bottom close-->

<!--banner main-->
<div style="width:966px; clear:both; padding-top:20px; margin:auto;">

    <div style="width:477px; float:left;"><img src= "${resource(dir: 'images', file: 'banner-space.png')}" /></div>
    <div style="width:487px; float:left;"><img src= "${resource(dir: 'images', file: 'companies-logos.png')}" /></div>
</div>
<!--features-section-start-->
<div class="features-display-section">
    <!--features-section-common-start-->
    <div class="features-display-section-common" style="border:0">
        <div class="image-left"><img src="${resource(dir: 'images', file: 'lock.png')}"/></div>
        <div class="content-right">
            <h2>Quick and secure sign up</h2>
            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s</p>
            <p class="learnmore">Learn more ></p>
        </div>
    </div>
    <!--features-section-common-start-->
    <div class="features-display-section-common">

        <div class="image-right"><img src="${resource(dir: 'images', file: 'lock.png')}"/></div>
        <div class="content-left">
            <h2>Quick and secure sign up</h2>
            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s</p>
            <p class="learnmore">Learn more ></p>
        </div>
    </div>
    <div class="features-display-section-common">
        <div class="image-left"><img src="${resource(dir: 'images', file: 'lock.png')}" /></div>
        <div class="content-right">
            <h2>Quick and secure sign up</h2>
            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s</p>
            <p class="learnmore">Learn more ></p>
        </div>
    </div>
    <div class="features-display-section-common">
        <div class="image-right"><img src= "${resource(dir: 'images', file: 'lock.png')}"/></div>
        <div class="content-left">
            <h2>Quick and secure sign up</h2>
            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s</p>
            <p>Learn more ></p>
        </div>
    </div>
</div>
<div class="our-clients-section">

    <div><img src = "${resource(dir: 'images', file: 'our-clients.jpg')}" /></div>
    <div><img src = "${resource(dir: 'images', file: 'clients-image.jpg')}" /></div>
    <p>Get a handle on your finances the free and fast way. 3S Insurance does all the work of organizing and
    categorizingyour spending for you. See where every dime goes and make money decisions you feel good about. </p>
</div>
    <div class="media-section"><img src="${resource(dir: 'images', file: 'media.jpg')}"  alt=""/></div>
</div>
<g:render template="footer" contextPath="/layouts/"/>
<!--main wrap end-->
</body>
</html>
