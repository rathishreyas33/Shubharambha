<%@ page title="" language="C#" masterpagefile="~/UserLogin/AfterLoginMasterPage.master" autoeventwireup="true" inherits="UserLogin_MangalKaryalay, App_Web_vus5fedl" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<section id="slider"><!--slider-->
		<div class="container">
			<div class="row">
				<div class="col-sm-12">
					<div id="slider-carousel" class="carousel slide" data-ride="carousel">
						<ol class="carousel-indicators">
							<li data-target="#slider-carousel" data-slide-to="0" class="active"></li>
							<li data-target="#slider-carousel" data-slide-to="1"></li>
							<li data-target="#slider-carousel" data-slide-to="2"></li>
						</ol>
						
						<div class="carousel-inner">
							<div class="item active">
								
								<div class="col-sm-11">
									<img src="../images/imgmain.jpg" class="girl img-responsive" alt="" />
									
								</div>
							</div>
							<div class="item">
								<div class="col-sm-6">
									<h1><span>शुभ </span>आरंभ </h1>
									<h2>लग्न सराई व शुभ कार्यक्रमासाठी लागणाऱ्या वस्तूंचे योग्य ठिकाण </h2>
									<p></p>
									<button type="button" class="btn btn-default get">योग्य वस्तु माफक दरात</button>
								</div>
								<div class="col-sm-6">
									<img src="../images/imgmain.jpg" class="girl img-responsive" alt="" />
								</div>
							</div>
							
							<div class="item">
								<div class="col-sm-6">
									<h1><span>शुभ </span>आरंभ </h1>
									<h2>लग्न सराई व शुभ कार्यक्रमासाठी लागणाऱ्या वस्तूंचे योग्य ठिकाण </h2>
									<p></p>
									<button type="button" class="btn btn-default get">योग्य वस्तु माफक दरात</button>
								</div>
								<div class="col-sm-6">
									<img src="images/imgmain.jpg" class="girl img-responsive" alt="" />
								</div>
							</div>
							
						</div>
						
						<a href="#slider-carousel" class="left control-carousel hidden-xs" data-slide="prev">
							<i class="fa fa-angle-left"></i>
						</a>
						<a href="#slider-carousel" class="right control-carousel hidden-xs" data-slide="next">
							<i class="fa fa-angle-right"></i>
						</a>
					</div>
					
				</div>
			</div>
		</div>
	</section><!--/slider-->
<section>
		<div class="container">
			<div class="row">
				
				<div class="col-sm-12">
					<div class="blog-post-area">
						
                       <asp:Label ID="lblTitle" runat="server" Font-Size="X-Large" Font-Underline="True" ForeColor="#FF6600" Font-Italic="True" Font-Bold="True"></asp:Label>
                       <br />
                       <hr />
				</div>
                <asp:DataList ID="DataList1" runat="server" CellSpacing="10" ForeColor="#CC6600" Font-Size="Medium" Font-Bold="True" BorderColor="#FFCC00"  RepeatDirection="Vertical" CellPadding="10" RepeatLayout="Flow" >
                            <ItemTemplate>
                 <div class="col-sm-12 padding-right">
					<div class="product-details"><!--product-details-->
						<div class="col-sm-5">
							<div class="view-product">
								<asp:Image ID="Image1" runat="server" ImageUrl='<%#Eval("Cimg") %>'></asp:Image>
							</div>
							

						</div>
						<div class="col-sm-7">
							<div class="product-information"><!--/product-information-->
								<img src="images/product-details/new.jpg" class="newarrival" alt="" />
								<asp:Label ID="Label2" runat="server" ForeColor="#FF6600" Font-Size="Large"><%#Eval("Cname") %></asp:Label><br />
											
								 <p>City : <%#Eval("Ccity") %></p>
								
								<span>
									<span><p>Detail : <%#Eval("Cdetail") %></p></span>
									<p>Contact no : <%#Eval("Cmobile") %></p>
									<p>Address : <%#Eval("CAddress") %></p>
								</span>
								<p><b>Availability:</b> <%#Eval("Cavalability") %></p>
								
								
							</div><!--/product-information-->
						</div>
					</div><!--/product-details-->
	</div>
                </ItemTemplate>
                         </asp:DataList>

			</div>
		</div>
</section>

   
</asp:Content>

