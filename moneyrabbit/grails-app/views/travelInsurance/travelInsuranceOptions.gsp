<%--
  Created by IntelliJ IDEA.
  User: Marut
  Date: 9/9/12
  Time: 10:50 PM
  To change this template use File | Settings | File Templates.
--%>

<g:javascript library="jquery" plugin="jquery-ui" />
<r:require module="jquery-ui"/>

<g:applyLayout name="main">
    <html>
    <head>
        <style type="text/css">
        </style>
    </head>
    <body>
        <g:form controller="travelInsurance" id="travelInsuranceSelector">

            <fieldset style="border-style: solid; outline-color: #0066cc;">
            <legend>Journey Details</legend>
                <div>
                <span style="padding-left: 5px">
                <g:radioGroup name="tripType" id = "tripType"
                          labels="['Round Trip', 'Annual Trip']"
                          values="['RoundTrip','AnnualTrip']" value="RoundTrip" style="margin: 10px">
                ${it.label} ${it.radio}
                </g:radioGroup>
                </span>
                </div>
              <div>
             <label>Are the travellers in India</label>
                <span style="padding-left: 5px">
                    <g:radioGroup name="travelLocation" id = "travelLocation"
                                  labels="['Yes', 'No']"
                                  values="[1,0]" value="1" style="margin: 10px">
                        ${it.label} ${it.radio}
                    </g:radioGroup>
                </span>
            </div>
            </br>
            <div>
                <label>Visiting USA/Canda during trip?</label>
                <span style="padding-left: 5px">
                    <g:radioGroup name="usaTrip" id = "usaTrip"
                                  labels="['Yes', 'No']"
                                  values="[1,0]" value="1" style="margin: 10px">
                        ${it.label} ${it.radio}
                    </g:radioGroup>
                </span>
            </div>
            </br>
            <div>
                <label>Travellers have immigrant visa?</label>
                <span style="padding-left: 5px">
                    <g:radioGroup name="immigrantVisa" id = "immigrantVisa"
                                  labels="['Yes', 'No']"
                                  values="[1,0]" value="1" style="margin: 10px">
                        ${it.label} ${it.radio}
                    </g:radioGroup>
                </span>
            </div>
            </br>
            <div>
                <label>Trip Duration</label>
                <span style="padding-left: 5px">
                    <input type="text" name="duration" id="duration" />
                </span>
            </div>
            </br>
            <div>
                <label>Number of travellers</label>
                <span style="padding-left: 5px">
                    <input type="text" name="travellerCount" id="travellerCount" />
                </span>
            </div>
            <g:actionSubmit value="Find Policies" class="button-signupbig" action="getSuggestions"/>
            </fieldset>
        </g:form>
    </br>
    </br>

    <g:render template="footer" contextPath="/layouts/"/>
    </body>
    </html>
</g:applyLayout>