<%@ page language="C#" autoeventwireup="true" inherits="afterlogin, App_Web_nljt1kap" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>शुभारंभ </title>
    <link href="../css/bootstrap.min.css" rel="stylesheet">
    <link href="../css/font-awesome.min.css" rel="stylesheet">
    <link href="../css/prettyPhoto.css" rel="stylesheet">
    <link href="../css/price-range.css" rel="stylesheet">
    <link href="../css/animate.css" rel="stylesheet">
	<link href="../css/main.css" rel="stylesheet">
	<link href="../css/responsive.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->       
    <link rel="shortcut icon" href="images/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="../images/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="../images/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="../images/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="../images/ico/apple-touch-icon-57-precomposed.png">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
  box-sizing: border-box;
}

body {
  font-family: Arial, Helvetica, sans-serif;
}

/* Float four columns side by side */
.column {
  
  width: 100%;
  
  margin-top: 20px;
}

/* Remove extra left and right margins, due to padding */
.row {margin: 0 -5px;}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Responsive columns */
@media screen and (max-width: 600px) {
  .column {
    width: 100%;
    display: block;
    margin-bottom: 20px;
  }
}

/* Style the counter cards */
.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  padding: 16px;
  text-align: center;
  background-color: #f1f1f1;
}
</style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <header id="header"><!--header-->
		<div class="header_top"><!--header_top-->
			<div class="container">
				<div class="row">
					<div class="col-sm-6">
						<div class="contactinfo">
							<ul class="nav nav-pills">
								<li><a href=""><i class="fa fa-phone"></i> +2 95 01 88 821</a></li>
								<li><a href=""><i class="fa fa-envelope"></i> info@domain.com</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="social-icons pull-right">
							<ul class="nav navbar-nav">
								<li><a href=""><i class="fa fa-facebook"></i></a></li>
								<li><a href=""><i class="fa fa-twitter"></i></a></li>
								<li><a href=""><i class="fa fa-linkedin"></i></a></li>
								<li><a href=""><i class="fa fa-dribbble"></i></a></li>
								<li><a href=""><i class="fa fa-google-plus"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div><!--/header_top-->
		
		<div class="header-middle"><!--header-middle-->
			<div class="container">
				<div class="row">
					<div class="col-sm-4">
						<div class="logo pull-left">
							<a href="index.html"><img src="../images/home/logo.png" alt="" /></a>
						</div>
						<div class="btn-group pull-right">
							<div class="btn-group">
								
							</div>
							
							<div class="btn-group">
								
							</div>
						</div>
					</div>
					<div class="col-sm-8">
						<div class="shop-menu pull-right">
							<ul class="nav navbar-nav">
								<li><a href="UserAccountSetting.aspx"><i class="fa fa-user"></i> Account</a></li>
								<li><a href="Wishlist.aspx"><i class="fa fa-star"></i> Wishlist</a></li>
								
								<li><a href="../Login.aspx"><i class="fa fa-shopping-cart"></i> Login</a></li>
								<li><asp:Button ID="Logout" runat="server" Text="Logout" onclick="Logout_Click1" CssClass="btn btn-primary" /></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div><!--/header-middle-->
	
		<div class="header-bottom"><!--header-bottom-->
			<div class="container">
				<div class="row">
					<div class="col-sm-9">
						<div class="navbar-header">
							<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
								<span class="sr-only">Toggle navigation</span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>
						</div>
						<div class="mainmenu pull-left">
							<ul class="nav navbar-nav collapse navbar-collapse">
								<li><a href="#" class="active">होम</a></li>
								<li class="dropdown"><a href="#">सुविधा <i class="fa fa-angle-down"></i></a>
                                    <ul role="menu" class="sub-menu">
                                    <asp:DataList ID="DataList4" runat="server" CellSpacing="10" ForeColor="#CC6600" Font-Size="Medium" Font-Bold="True" BorderColor="#FFCC00"  RepeatDirection="Vertical" CellPadding="10" RepeatLayout="Flow" >
                            <ItemTemplate>
                                        <li><a href="ProductSelection.aspx?Ptypeid=<%# Eval("CatId") %>"><%#Eval("CatName") %></a></li>
                                         </ItemTemplate>
                            </asp:DataList>		
										
                                        
                                    </ul>
                                </li> 
								
							</ul>
						</div>
					</div>
					<div class="col-sm-3">
						<div class="search_box pull-right">
							<!--<input type="text" placeholder="Search"/>-->
						</div>
					</div>
				</div>
			</div>
		</div><!--/header-bottom-->
	    </header><!--/header-->
	 
	 <div id="contact-page" class="container">
    	
	    		<div class="col-sm-12">    			   			
					<h2 class="title text-center">Welcome <asp:Label ID="Label1" runat="server"></asp:Label></h2>    	
				</div>			 		
			
    </div><!--/#contact-page-->
    </div>
    </form>

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
     <script src="../js/jquery.js"></script>
	<script src="../js/bootstrap.min.js"></script>
	<script src="../js/jquery.scrollUp.min.js"></script>
	<script src="../js/price-range.js"></script>
    <script src="../js/jquery.prettyPhoto.js"></script>
    <script src="../js/main.js"></script>
</body>
</html>
