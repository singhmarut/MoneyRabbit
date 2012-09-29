<%--
  Created by IntelliJ IDEA.
  User: Marut
  Date: 8/19/12
  Time: 12:09 AM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html xmlns="http://www.w3.org/1999/html">
<g:applyLayout name="menu">
    <html>
    <head>

        <style type="text/css">
        #slider { size: 100px; }
        </style>

        <g:javascript>

            YUI().use('datatable', function (Y) {
                   var data = [
                       { id: "ga-3475", name: "gadget",   price: "$6.99", cost: "$5.99" },
                       { id: "sp-9980", name: "sprocket", price: "$3.75", cost: "$3.25" },
                       { id: "wi-0650", name: "widget",   /* missing */   cost: "$3.75" }
                   ];
                   alert('start');
                   var table = new Y.DataTable({
                       columns: [
                           "id",
                           { key: "name", label: "part name" },
                           { key: "price", allowHTML: true, emptyCellValue: "<em>(not set)</em>" },
                           "cost"
                       ],
                       data: data,
                       scrollable: "y"
                   });
                   table.render("#example");
                           //Y.io(method: "POST", uri: url, null, data: postData);
            });

        </g:javascript>
</head>
    <body>

    </body>
</html>
</g:applyLayout>