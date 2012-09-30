<!--media-section-close-->
<!--media-section-close-->
<!--footer-section-start-->
<div style="width:auto; margin:auto; background:url(images/footer-bg-repeat.png) repeat-x; height:auto;">
    <!--footer-section-start-->
    <div class="footer-section">
        <!--soacialmedia-start-->
        <div class="soacialmedia">
            <p>Stay connected with us:</p>
                <div><img src= "${resource(dir:'images', file: 'fb-icon.png' )}"/><span> FaceBook</span>
                <img src= "${resource(dir:'images', file: 'fb-icon.png' )}"/> <span> Twitter</span>
                <img src= "${resource(dir:'images', file: 'fb-icon.png' )}"/><span> Linkedin</span>
                <img src= "${resource(dir:'images', file: 'fb-icon.png' )}"/><span> Rss Feed</span>
                <img src= "${resource(dir:'images', file: 'fb-icon.png' )}"/><span> Dribble</span>
                <img src= "${resource(dir:'images', file: 'fb-icon.png' )}"/><span> Google +</span>
            </div>

        </div>
        <!--socialmedia-close-->

        <!--mainfooter-start-->
        <div class="main-footer">
            <div class="main-footer-left"><img src="${resource(dir:'images', file: 'footer-map.png')}" /></div>
            <div class="main-footer-right">

                <ul class="leftlinks">
                    <li>3S Insurance.com</li>
                    <li><a href="${createLink(controller: "home", action: "index")}">Home</a></li>
                    <li><a href="${createLink(controller: "aboutUs", action: "index")}">About Us</a></li>
                    <li><a href="#">Frequently Asked Questions</a> </li>
                    <li><a href="${createLink(controller: "home", action: 'showContactUs')}">Contact Us</a></li>
                </ul>
                <ul class="rightlinks">
                    <li><a href="#">Legal</a></li>
                    <li><a href="#">Website Terms of Use</a></li>
                    <li><a href="#">Privacy Policy</a> </li>

                </ul>
            </div>
            <p>3S Insurance. All Rights Reserved. </p>
        </div>
        <!--mainfooter-close-->
    </div>
    <!--footer-section-close-->
</div>
