<%@ page title="" language="C#" masterpagefile="~/Admin/MasterPage.master" autoeventwireup="true" inherits="Admin_Business, App_Web_uqpvsrqs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


    <section id="cart_items">
		<div class="container">
			<div class="breadcrumbs">
				<ol class="breadcrumb">
				  <li><a href="#">Users</a></li>
				  <li class="active">Business</li>
				</ol>
			</div>

            <div>
						<div class="order-message">
							<p>Allow Product</p>
							<asp:DropDownList ID="DDPid" runat="server" Width="100%" Visible="True">
                                    </asp:DropDownList>
                                    <asp:Button ID="btnAllow" runat="server" CssClass="btn btn-primary" Text="Allow" OnClick="btnAllow_click"></asp:Button>
                                    <asp:Button ID="btnDelete" runat="server" CssClass="btn btn-primary" Text="Denay" OnClick="btnDelete_click"></asp:Button>
						</div>	
			</div>	

			 
			        <div class="table-responsive cart_info">
				        <table class="table table-condensed">
					        <thead>
						        <tr class="cart_menu">
							        <td class="image">Product Image</td>
							        <td class="description">Product Name / ID</td>
							        <td class="price">Product Detail</td>
							        <td class="quantity">City</td>
							        <td class="total">Contact no</td>
							    </tr>
					        </thead>
                    <asp:DataList ID="DataList1" runat="server" CellSpacing="10" ForeColor="#CC6600" Font-Size="Medium" Font-Bold="True" BorderColor="#FFCC00"  RepeatDirection="Vertical" CellPadding="10" RepeatLayout="Flow" >
                <ItemTemplate>
					    <tbody>
						    <tr>
							    <td class="cart_product">
								<a href=""><asp:Image ID="Image1" runat="server" ImageUrl='<%#Eval("Cimg") %>' Width="150" Height="100"></asp:Image>
                                 </a>
							</td>
							    <td class="cart_description">
								<h4><%#Eval("Cname")%></h4>
								<p><%#Eval("ProductID")%></p>
							</td>
							    <td class="cart_price">
								<p><%#Eval("Cdetail") %></p>
                                <p>Plan Expaire in <%#Eval("BExp")%></p>
							</td>
							    <td class="cart_quantity">
								    <p><%#Eval("Ccity") %></p>
							    </td>
							    <td class="cart_total">
								<p><%#Eval("Cmobile") %></p>
							</td>
							    
						    </tr>
                            					
					    </tbody>
                     </ItemTemplate>
            </asp:DataList>
				    </table>
			    </div>
		    
               
		</div>
	</section> 

</asp:Content>

