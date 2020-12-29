<%@ page title="" language="C#" masterpagefile="~/UserLogin/AfterLoginMasterPage.master" autoeventwireup="true" inherits="UserLogin_SpacificEvent, App_Web_vus5fedl" %>

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
				<div class="col-sm-3">
					<div class="left-sidebar">
						<h2>All Facilities</h2>
						<div class="panel-group category-products" id="accordian"><!--category-productsr-->
							<div class="panel panel-default">
                            <asp:DataList ID="DataList3" runat="server" CellSpacing="10" ForeColor="#CC6600" Font-Size="Medium" Font-Bold="True" BorderColor="#FFCC00"  RepeatDirection="Vertical" CellPadding="10" RepeatLayout="Flow" >
                            <ItemTemplate>
								<div class="panel-heading">
									<h4 class="panel-title">
										<a href="SpacificEvent.aspx?Catid=<%# Eval("CatId") %>">
											<%#Eval("CatName") %>
										</a>
									</h4>
								</div>
                                </ItemTemplate>
                            </asp:DataList>								
							</div>                          
							
						</div><!--/category-products-->
					
                        <asp:DataList ID="DataList2" runat="server" CellSpacing="10" ForeColor="#CC6600" Font-Size="Medium" Font-Bold="True" BorderColor="#FFCC00"  RepeatDirection="Vertical" CellPadding="10" RepeatLayout="Flow" >
                            <ItemTemplate>
                                <div class="shipping text-center"><!--shipping-->
                                    <p><%#Eval("AdTitle") %></p>
							        <asp:Image ID="Image1" runat="server" ImageUrl='<%#Eval("AdImg") %>' Width="270" Height="400"></asp:Image><br />
                                     <p><%#Eval("AdDesc") %></p>       
						        </div><!--/shipping-->
						    </ItemTemplate>
                        </asp:DataList>
					</div>
				</div>
				
				<div class="col-sm-9 padding-right">
						<h2 class="title text-center">Features Items</h2>
                        <asp:DataList ID="DataList1" runat="server" CellSpacing="10" ForeColor="#CC6600" Font-Size="Medium" Font-Bold="True" BorderColor="#FFCC00"  RepeatDirection="Vertical" CellPadding="10" RepeatLayout="Flow" >
                            <ItemTemplate>
                                
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
										<div class="productinfo text-center">
											<asp:Image ID="Image1" runat="server" ImageUrl='<%#Eval("Cimg") %>' Width="300" Height="250"></asp:Image>
                                            <asp:Label ID="Label2" runat="server" ForeColor="#FF6600" Font-Size="Large"><%#Eval("Cname") %></asp:Label>
											
                                            <p><%#Eval("Rbid") %></p>
											<p><%#Eval("Ccity") %></p>
											<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Goto to Wish</a>
										</div>
										<div class="product-overlay">
											<div class="overlay-content">
                                                
                                                <asp:Label ID="Label1" runat="server" Text='<%# Eval("ProductID") %>' />
												<p><%#Eval("Cdetail") %></p>
												<p><%#Eval("Cmobile") %></p>
                                              
												<!--<asp:HyperLink ID="wishlist" class="btn btn-default add-to-cart" runat="server" onclick="wishlist_click">Add Wish</asp:HyperLink>-->
                                                <a href="Wishlist.aspx?pid=<%# Eval("ProductID") %>" class="btn btn-default add-to-cart" onclick="wishlist_click"><i class="fa fa-shopping-cart"></i>Add to Wish</a>
											</div>
										</div>
								</div>
								<div class="choose">
									<ul class="nav nav-pills nav-justified">
										
										
									</ul>
								</div>
							</div>
						</div>

                         </ItemTemplate>
                         </asp:DataList>
                </div><!--features_items-->
			</div>
		</div>
	</section>

</asp:Content>

