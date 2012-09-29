<%--
  Created by IntelliJ IDEA.
  User: Marut
  Date: 9/2/12
  Time: 1:43 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" %>

<g:javascript library="jquery" plugin="jquery-ui" />
%{--<script type="text/javascript" src="../js/yui/build/yui/yui-min.js"></script>--}%
<r:require module="jquery-ui"/>

<g:applyLayout name="main">
<html>
<head>
    <g:javascript>
        $(function() {
            $( "#datepicker" ).datepicker();
        });
    </g:javascript>
</head>
<body>
      <fieldset style="border-style: solid; outline-color: #446CD7;">
          <legend>
              Enter your personal details
          </legend>
      <label>First Name</label> <g:textField name="firstName">
      </g:textField>
      <label>Last Name</label><g:textField name="lastName">

      </g:textField>
      <p>Date of birth <input id="datepicker" type="text"></p>
      <div>
      <label>Gender&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</label>
      <g:radioGroup values="[1,2]" name="Gender" labels="['M', 'F']" value="1">
          ${it.label} ${it.radio}
      </g:radioGroup>
      </div>
      <br>
      <g:actionSubmit value="Compare" class="button-signupbig" action="getSuggestions"/>
      </fieldset>

<g:render template="footer" contextPath="/layouts/"/>

</body>
</html>
</g:applyLayout>