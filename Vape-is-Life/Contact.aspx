<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div style="width:100%" class="poem">
	    <div class="message">

	<h1>Contact Us</h1>    
<p><strong>For all Pre Order items  please email us at </strong><a href="mailto:www.vape.is.life.com"><strong>www.vape.is.life.com</strong></a></p>
<p><strong>Contact us on +673 000 0000</strong></p>
<div class="detail"><form action="/contact-us/#wpcf7-f4-p14-o1" method="post" class="wpcf7-form" novalidate="novalidate">
<div style="display: none;">
<input type="hidden" name="_wpcf7" value="4">
<input type="hidden" name="_wpcf7_version" value="3.5.2">
<input type="hidden" name="_wpcf7_locale" value="en_US">
<input type="hidden" name="_wpcf7_unit_tag" value="wpcf7-f4-p14-o1">
<input type="hidden" name="_wpnonce" value="dedf1d470b">
</div>
<p>Your Name (required)<br>
    <span class="wpcf7-form-control-wrap your-name"><input type="text" name="your-name" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required" aria-required="true"></span> </p>
<p>Your Email (required)<br>
    <span class="wpcf7-form-control-wrap your-email"><input type="email" name="your-email" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7-validates-as-email" aria-required="true"></span> </p>
<p>Subject<br>
    <span class="wpcf7-form-control-wrap your-subject"><input type="text" name="your-subject" value="" size="40" class="wpcf7-form-control wpcf7-text"></span> </p>
<p>Your Comment/Enquiries<br>
    <span class="wpcf7-form-control-wrap your-message"><textarea name="your-message" cols="40" rows="10" class="wpcf7-form-control wpcf7-textarea"></textarea></span> </p>
			</div>

        <div class="maps">
            <img src="maps.png" alt="Location" style="width:500px;height:250px;" />    
         </div>        

            <div align="center">
				<ul  id="nav">
					<li>
						<a href="Thankyou.aspx"><b>Submit</b></a>
					</li>
				</ul>
			</div>
			</div>
			</div>
</asp:Content>

