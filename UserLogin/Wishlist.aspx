<%@ page title="" language="C#" masterpagefile="~/UserLogin/AfterLoginMasterPage.master" autoeventwireup="true" inherits="Wishlist, App_Web_vus5fedl" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <section id="cart_items">
		<div class="container">
			<div class="breadcrumbs">
				<ol class="breadcrumb">
				  <li><a href="afterlogin.aspx">Home</a></li>
				  <li class="active">Shopping Cart</li>
				</ol>
                <asp:Button ID="btnClear" runat="server" Text="Clear List" CssClass="btn btn-primary" OnClick="btnClear_click"></asp:Button>
			</div>
           
			        <div class="table-responsive cart_info">
				        <table class="table table-condensed">
					        <thead>
						        <tr class="cart_menu">
							        <td class="image">Product Image</td>
							        <td class="description">Product Name</td>
							        <td class="price">Product ID</td>
							        <td class="quantity">City</td>
							        <td class="total">Contact no</td>
							    </tr>
					        </thead>
                    

                    <asp:DataList ID="DataList1" runat="server" CellSpacing="10" ForeColor="#CC6600" Font-Size="Medium" Font-Bold="True" BorderColor="#FFCC00"  RepeatDirection="Vertical" CellPadding="10" RepeatLayout="Flow" >
                <ItemTemplate>
					    <tbody>
						    <tr>
							    <td class="cart_product">
								<a href=""><asp:Image ID="Image1" runat="server" ImageUrl='<%#Eval("Pimg") %>' Width="50" Height="100"></asp:Image>
                                 </a>
							</td>
							    <td class="cart_description">
								<h4><%#Eval("Pname") %></h4>
								<p>Hi <%#Eval("Rname") %> </p>
							</td>
							    <td class="cart_price">
								<p><%#Eval("ProductID") %></p>
							</td>
							    <td class="cart_quantity">
								    <p><%#Eval("Pcity") %></p>
							    </td>
							    <td class="cart_total">
								<p><%#Eval("Pcontact") %></p>
							</td>
							    
						    </tr>
                            					
					    </tbody>
                    
                </ItemTemplate>
            </asp:DataList>        
				    </table>
			    </div>
		    
	</section> <!--/#cart_items-->

  
     <script src="js/jquery.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.scrollUp.min.js"></script>
	<script src="js/price-range.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/main.js"></script>
</asp:Content>

