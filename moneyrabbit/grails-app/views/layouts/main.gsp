<%@ page import="com.mr.HomeController; com.mr.CreditCardController" %>
<!doctype html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
%{--<g:applyLayout name="menu">--}%
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    %{--<title><g:layoutTitle default="Grails"/></title>--}%
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    %{--<link rel="stylesheet" href="${resource(dir: 'css', file: 'theme.css')}" type="text/css">--}%
    %{--<g:if test="${groovyPageFileName.equals("home")}">
        <link rel="stylesheet" href="${resource(dir: 'css', file: 'bodywithbg.css')}" type="text/css">
    </g:if>
    <g:else>
        <link rel="stylesheet" href="${resource(dir: 'css', file: 'bodyWithoutbg.css')}" type="text/css">
    </g:else>
--}%
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'core.css')}" type="text/css" media="screen">
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'lgray.css')}" type="text/css" media="screen">
    <!--[if (gt IE 9)|!(IE)]><!-->
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'slide.css')}" type="text/css" media="screen">
    <div class="wrap">
        <!--header start-->
        <div class="header-top">
            <!--logo start-->
            <div class="logo"><img src="${resource(dir: 'images', file: 'logo.png')}"  alt=""/></div>
            <!--logo close-->
            <!--header-right start-->
            <div class="header-right">
                <!--header--top-right-start-->
                <div class="header-top-right">
                    <p class="mail">Request a free consultation </p>
                    <p class="call">Call: 732-228-7674</p>
                </div>
                <!--header--top-right-close-->
                <!--header--middle=right-start-->
                <div class="header-middle-right">
                    <g:form controller="main">
                    <g:actionSubmit class="button-signup" id="" value="Sign up" name="" action="showSignup"/>
                    <g:actionSubmit class="button-login" id="" value="Login" name="" />
                    </g:form>
                </div>
            </div>
            <!--navigation start-->
            <div class="navigation-main">
                <ul>
                    <li><a href="#">Life insurance</a></li>
                    <li class="lineseperator"></li>
                    <li><a href="#">Health insurance</a></li>
                    <li class="lineseperator"></li>
                    <li><a href="#">Home insurance</a></li>
                    <li class="lineseperator"></li>
                    <li><a href="#">Motor insurance</a></li>
                    <li class="lineseperator"></li>
                    <li><a href="#">Travel insurance</a></li>
                    <li class="lineseperator"></li>
                    <li><a href="#">Other insurance</a></li>
                </ul>
            </div>
            <!--navigation close-->
        </div>
    <g:layoutHead/>
    <g:javascript library="application"/>
    <r:layoutResources/>
</head>

<body class="body">
<g:layoutBody/>
</body>

<r:layoutResources />
</html>
%{--
</g:applyLayout>--}%
