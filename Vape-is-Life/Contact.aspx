<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div style="width:100%" class="poem">
	    <div class="message">

	<h1>Contact Us</h1>    
<p><strong>For all Pre Order items  please email us at </strong><a href="mailto:www.vape.is.life.com"><strong>www.vape.is.life.com</strong></a></p>
<p><strong>Contact us on +673 000 0000</strong></p>
<div style="display: none;">
<input type="hidden" name="_wpcf7" value="4">
<input type="hidden" name="_wpcf7_version" value="3.5.2">
<input type="hidden" name="_wpcf7_locale" value="en_US">
<input type="hidden" name="_wpcf7_unit_tag" value="wpcf7-f4-p14-o1">
<input type="hidden" name="_wpnonce" value="dedf1d470b">
</div>
    <div class="contact-form">
    <p>
    <asp:Label ID="LName" runat="server" Text="Name" associatedcontrolID="TName"></asp:Label></p>
    <asp:TextBox ID="TName" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RName" runat="server" ErrorMessage="Name required**" controltovalidate="TName" Text="*"></asp:RequiredFieldValidator>
    <p>
    <asp:Label ID="LEmail" runat="server" Text="Email" associatedcontrolID="TEmail"></asp:Label></p>
    <asp:TextBox ID="TEmail" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="REmail" runat="server" ErrorMessage="Email required**" controltovalidate="TEmail" Text="*"></asp:RequiredFieldValidator><br />
    <asp:RegularExpressionValidator ID="Email_user" runat="server" ErrorMessage="Please enter a vaild Email address" controltovalidate="TEmail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
    <p>                                             
    <asp:Label ID="LSubject" runat="server" Text="Subject" associatedcontrolID="TSubject"></asp:Label></p>
    <asp:TextBox ID="TSubject" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RSubject" runat="server" ErrorMessage="Subject required**" controltovalidate="TSubject" Text="*"></asp:RequiredFieldValidator>
    <p>
    <asp:Label ID="LMessage" runat="server" Text="Message" associatedcontrolID="TMessage"></asp:Label></p>
    <asp:TextBox ID="TMessage" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RMessage" runat="server" ErrorMessage="Message required**" controltovalidate="TMessage" Text="*"></asp:RequiredFieldValidator>
    <p>
    <asp:Label ID="lblmsg" runat="server"></asp:Label></p>
        </div>

            <p><asp:Button ID="Send" runat="server" Text="Submit" OnClick = "btnsend" /></p>

        <div id="map">
            <script src="JavaScript/JavaScript.js"></script>
            <script src= "https://maps.googleapis.com/maps/api/js?key=AIzaSyCOS_qbr3Q1NCivWaj2Vp0B6lIBSx4B058&callback=initMap"
    async defer></script>
            
         </div>        

           
			</div>
			</div>
</asp:Content>

