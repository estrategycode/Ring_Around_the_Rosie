<%@Import Namespace="eNCore.eNShared" %>
<%@ Register TagPrefix="uc1" TagName="MyProfileSignOn" Src="~/enSharedControls/CustomControls/BrandControls/eN/MyProfileSignOn.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Branding" Src="~/eNPropertySearch/CustomControls/Branding_uc.ascx" %>
<%-- Page Header START  --%>
  
  <div class="pos">
   
  

       <uc1:MyProfileSignOn id="MyProfileSignOn_uc" runat="server" /> 
           <aside class="branding">         
           </aside>
       <uc1:Branding id="Branding_uc" runat="server" /> 
 <div class="socialMedia">
                    	<a href="http://www.facebook.com" target="_blank"><img src="/CustomData/150001578/images/facebook.png" border="0" height="30" width="30"/></a>
                        <a href="http://www.twitter.com" target="_blank"><img src="/CustomData/150001578/images/twitter.png"  border="0" height="30" width="30"/></a>
                        <a href="http://www.youtube.com" target="_blank"><img src="/CustomData/150001578/images/youtube.png" border="0" height="30" width="30"/></a>
                        <a href="http://www.linkedin.com" target="_blank"><img src="/CustomData/150001578/images/linkedin.png"  border="0" height="30" width="30"/></a>
                    </div>

</div><!-- end of header > .pos -->  
 
