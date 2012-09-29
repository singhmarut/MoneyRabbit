<%--
  Created by IntelliJ IDEA.
  User: Marut
  Date: 8/15/12
  Time: 8:44 AM
  To change this template use File | Settings | File Templates.
--%>
<g:javascript library="jquery" plugin="jquery-ui" />
<html>
<head>
    <meta name="layout" content="main/main">
    %{--<link rel="stylesheet" href="${resource(dir: 'css', file: 'menu.css')}" type="text/css">--}%
    <link rel="stylesheet" href="${resource(dir: 'jquery-ui/themes', file: 'ui-darkness/jquery-ui-1.8.22.custom.css')}" type="text/css">
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'menu.css')}" type="text/css">
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'main.css')}" type="text/css">
    <g:javascript>
        jQuery(document).ready(function() {
            jQuery('#nav > li').addClass('horizontal');
        });
    </g:javascript>
    <g:layoutHead/>
</head>
<body>
<ul id="nav">
    <li><a href="#">Life Insurance</a>
        <ul>
            <li><a href="#">Investments/Pension</a></li>
            <li><a href="#">Term Plan</a></li>
            <li><a href="#">Child Plan</a></li>
            <li><a href="#">Money Back</a></li>
            <li><a href="#">Investment Plan</a></li>
            <li><a href="#">Guranteed Plan</a></li>
        </ul>
        <div class="clear"></div>
    </li>
    <li><a href="#">General Insurance</a>
        <ul>
            <li><a href="#">Car Insurance</a></li>
            <li><a href="#">Health Insurance</a></li>
            <li><a href="#">Travel Insurance</a></li>
            <li><a href="#">Surgical and Critical Illness</a></li>
        </ul>
        <div class="clear"></div>
    </li>
    <li><a href="#">Loans</a>
        <ul>
            <li><a href="#">Home Loans</a></li>
            <li><a href="#">Personal Loans</a></li>
            <li><a href="#">Car Loans</a></li>
            <li><a href="#">Education Loans</a></li>
        </ul>
        <div class="clear"></div>
    </li>
    <li><a href="#">Credit Card</a>
        <ul>
            <li><a href="#">Find Best Plan</a></li>
            <li><a href="#">Pay Your Bill</a></li>
            <li><a href="#">Discontinue credit card</a></li>
        </ul>
        <div class="clear"></div>
    </li>
</ul>

<div class="clear"></div>
<div class="clear"></div>

   <div id="banner" style="float: left;  margin-top: 5%;">
        <g:pageProperty name="page.filters"/>
   </div>

<g:layoutBody/>
</body>
</html>
