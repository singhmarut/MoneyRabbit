<%--
  Created by IntelliJ IDEA.
  User: Marut
  Date: 9/9/12
  Time: 10:50 PM
  To change this template use File | Settings | File Templates.
--%>

<g:javascript library="jquery" plugin="jquery-ui" />
%{--<script type="text/javascript" src="../js/yui/build/yui/yui-min.js"></script>--}%
<r:require module="jquery-ui"/>

<g:applyLayout name="menu">
    <html>
    <head>

        <style type="text/css">
        #slider { size: 100px; }
        </style>

        <g:javascript>

            YUI().use('datatable', function (Y) {

            var data = [
                   ];
                   var table = new Y.DataTable({
                       columns: [
                           { key: "name", label: "Program Name" },
                           { key: "annualFee", label: "Anuual Fee", allowHTML: false, emptyCellValue: "<em>(not set)</em>" },
                           { key: "interestRate",label: "Interest", allowHTML: false, emptyCellValue: "<em>(not set)</em>" },
                           '<button>authorize</button>'
                       ],
                       data: data,
                       scrollable: "y"
                   });
               /* function CardFeature(name,discovered) {
                    this.name       = name;
                    this.discovered = discovered;
                };
*/
               YUI().use('io', 'json-parse', function (Y) {
                    var demo = Y.one("#btnSuggest");
                // And we can listen for DOM events.
                    demo.on("click",function (e) {
                    e.preventDefault();
                    var url = "${request.contextPath}/CreditCard/suggestions";
                    var interestRate = jQuery("#interestRateSlider" ).slider( "option", "value" );
                    var annualFee = jQuery("#annulFeeSlider" ).slider( "option", "value" );
                    var postData = "test=" + "test"
                               + "&interestRate=" + interestRate
                               + "&annualFee=" +  annualFee
                               + "&interestRateType=" + jQuery("#interestRateType").val()
                               + "&customer=" + jQuery("#customer").val()
                               + "&loyalty=" +  jQuery("#loyalty").val()
                               + "&cardType=" + jQuery("#cardType").val();
                        var cfg = {
                            sync: false,
                            data: postData,
                            timeout: 10000,
                            arguments: { 'interestRate' : interestRate }
                        };
                        function complete(id, o, args) {
                          var id = id; // Transaction ID.
                          if (o == null){
                            return;
                          }
                          var data = o.responseText; // Response data.
                          data = Y.JSON.parse(data);
                          console.log(data);
                          table.render("#results");
                          //table.data = [];
                          if (data){
                              for( var i = 0; i < data.length; i++ ){
                                table.addRow({ name: data[i].programName,annualFee: data[i].cardFeature.annualFee , interestRate: data[i].interestRate.value.toString() + "%" });
                              }
                          }
                          //Y.one('#results').addClass('shiftTable');

                          var args = args[1]; // 'ipsum'.
                        };
                        // Subscribe to event "io:complete", and pass an array
                        // as an argument to the event handler "complete".
                        Y.on('io:complete', complete, Y, { 'foo':'bar' });
                        Y.io.header('Content-Type', 'application/json');
                        Y.io(url, cfg);
                           //Y.io(method: "POST", uri: url, null, data: postData);
                    });
                });
            });

        </g:javascript>
       %{-- <jqui:resources themeDir="jquery-ui"/>--}%
        <g:javascript>
            //jQuery.noConflict();
            jQuery(document).ready(function()
            {
                jQuery("#interestRateSlider").slider({value:1,animate: true,
                    min: 1,
                    max: 40,
                    step: 1,
                    slide: function( event, ui ) {
                        $( "#interestRate" ).val(ui.value + "%");
                    }
                    });
                jQuery("#annulFeeSlider").slider({value:1,animate: true,
                    min: 100,
                    max: 5000,
                    step: 100,
                    slide: function( event, ui ) {
                        $( "#annualFee" ).val("Rs. " + ui.value );
                    }
                });
            })
        </g:javascript>
    </head>
    <body>

    <content tag="filters">
        <g:form controller="landing" id="creditCardForm">
        <fieldset style="border-style: solid; outline-color: #0066cc;">
         <div>
             <label>Interest rate</label>
             <input type="text" id="interestRate" value="1%" style="border:0; color:#f6931f; font-weight:bold;" />
         </div>
         <div id = "interestRateSlider" >
         </div>
         </br>
         <div>
          <label>Annual Fee</label>
          <input type="text" id="annualFee" value="Rs. 100" style="border:0; color:#f6931f; font-weight:bold;" />
         </div>

         <div id = "annulFeeSlider" >
         </div>
         </br>
         <label>Preferred Interest Rate Type</label>
            <g:select name="rateType" id ="interestRateType" from="${com.mr.enums.InterestRateTypeEnum.values()}" style="margin: 10px"/>
            </br>
            <label>
                Profession
            </label>
            <g:select name="customerType" id = "customer" from="${com.mr.enums.CustomerTypeEnum.values()}" style="margin: 10px"/>
            </br>
            <label>Loyalty</label>
            <g:radioGroup name="loyalty" id = "loyalty"
                          labels="['Yes', 'No']"
                          values="[1,0]" value="1" style="margin: 10px">
                ${it.label} ${it.radio}
            </g:radioGroup>
            </br>
            <label>Rewards Type</label>

            <g:actionSubmit value="populateData" action="test"/>
            <g:submitButton name="Get Suggestions" id="btnSuggest"
                            style="background-color:#c4c4ff;z-index: 500; border-style: solid; border-color: #343434"/>

            <g:select name="rewardType" id="rewardType" from="${com.mr.enums.RewardTypeEnum.values()}" style="margin: 10px"/>
            </br>
            <label>Card Type</label>
            <g:select name="cardType" id="cardType" from="${com.mr.enums.CardTypeEnum.values()}" style="margin: 10px"/>
        %{-- <g:remoteFunction controller="home" action="populateData"/>--}%
        %{--  <g:actionSubmit value="Get Suggestions" action="getSuggestions" id="suggest"  style="background-color: #0078a3;"/>--}%
            </fieldset>
            </g:form>
        </br>
        <g:form>
          <fieldset>
             <div id="results">

             </div>
          </fieldset>
        </g:form>
    </br>
    </content>
    </body>
    </html>
</g:applyLayout>