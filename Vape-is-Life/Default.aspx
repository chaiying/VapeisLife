<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
				
    <link rel="stylesheet" href="responsiveslides/responsiveslides.css">
	<script src="responsiveslides/jquery.min.js"></script>
	<script src="responsiveslides/responsiveslides.min.js"></script>
		
	<script>		
	// You can also use "$(window).load(function() {"
	$(function () {
									
	// Slideshow 1
	$("#slider1").responsiveSlides({
	auto: true,
	pager: true,
	nav: false,
	speed: 1000,
	maxwidth: 700,
	namespace: "centered-btns"
			});

			});
	</script>
		
			<div id="content">
			<!-- Slideshow 1 -->
			<div align="center">
			<div class="banner">
			<div class="rslides_container ">     
				<ul class="rslides" id="slider1">
					<li><img src="battery.jpg" alt="Battery"></li>
					<li><img src="coil.jpg" alt="Coil"></li> 
					<li><img src="cotton.jpg" alt="Cotton"></li> 
                    <li><img src="juice.jpg" alt="Juice"></li>
					<li><img src="mod.jpg" alt="Mods"></li> 
					<li><img src="tank.jpg" alt="Tanks"></li> 
                    <li><img src="toolkit.jpg" alt="Toolkit"></li> 
				</ul>
			</div>
			</div>
			</div>
            </div>

    <div class="intro">
        <h2>&#9729; Why Choose Us? &#9729;</h2>
        <p><i><b>We cater for vape lovers all around the globe. Also being the largest distributor in Brunei.</b></i></p> 
        <p><i><b>A one-stop shop for all your vaping needs. Make your order, pay & let your items be delivered to you with ease.</b></i></p> 
        <p><i><b>Everything done easily online. For those who are in Brunei, well we have our very own authorized service center for ya'll. 
            Awesome right?</b></i></p>
    </div>
</asp:Content>

