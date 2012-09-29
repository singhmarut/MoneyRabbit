<%--
  Created by IntelliJ IDEA.
  User: Marut
  Date: 8/15/12
  Time: 1:19 PM
  To change this template use File | Settings | File Templates.
--%>
<g:javascript library="jquery" plugin="jquery-datatables"/>
<html>
02	 <head>
    	 <meta name="layout" content="main/main" />
   	 <title>Launching Success Products</title>
    	 <link rel='stylesheet' href='http://www.datatables.net//release-datatables/media/css/demo_table.css' />
    	 <g:javascript library="DataTables-1.7.5/media/js/jquery.dataTables" />
    	 <g:javascript>
	    function renderPriceWithCents(obj) {
	       var num = obj.aData[obj.iDataColumn]
	       return '$' + num.toFixed(2);
	    }
	    $(document).ready(function() {
	       $('#example').dataTable({
	          sScrollY: '70%',
	          bProcessing: true,
	          bServerSide: true,
              sAjaxSource: '${request.contextPath + '/product/dataTablesSource'}' ,
          bJQueryUI: true,
	          sPaginationType: "full_numbers",
          aLengthMenu: [[100, 500, 1000, 5000, -1], [100, 500, 1000, 5000, "All"]],
	          iDisplayLength: 500,
	          aoColumnDefs: [{
	             fnRender: renderPriceWithCents,
	             aTargets: [2]
	          }]
	       });
	    });
	 </g:javascript>

    	 </head>

	 <body>
	 <div id="demo">
   	    <table cellpadding="0" cellspacing="0" border="0" id="example">
        	    <thead>
       	       <tr>
                      <th>Item Number</th>
                      <th>Title</th>
                      <th>Price</th>
                      <th>Link</th>
                      <th>Manufacturer</th>
                      </tr>
        	    </thead>
        	    <tbody></tbody>
        	    <tfoot>
        	       <tr>
            	          <th>Item Number</th>
            	          <th>Title</th>
            	          <th>Price</th>
            	          <th>Link</th>
            	          <th>Manufacturer</th>
            	       </tr>
        	    </tfoot>
        	    </table>
    	 </div>
	 </body>
	</html>