<%@ page title="" language="C#" masterpagefile="~/Admin/MasterPage.master" autoeventwireup="true" inherits="Admin_Customer, App_Web_uqpvsrqs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<section id="cart_items">
		<div class="container">
			<div class="breadcrumbs">
				<ol class="breadcrumb">
				  <li><a href="#">Users</a></li>
				  <li class="active">Customer</li>
				</ol>
			</div>
			
               <div class="table-responsive cart_info">
			        <div >
				        <table class="table table-condensed">
					        <thead>
						        <tr class="cart_menu">
							        <td class="image">Reg ID</td>
							        <td class="description">Name</td>
							        <td class="price">City</td>
							        <td class="quantity">Mobile</td>
							        <td class="total">Email</td>
							    </tr>
					        </thead>
                    <asp:DataList ID="DataList1" runat="server" CellSpacing="10" ForeColor="#CC6600" Font-Size="Medium" Font-Bold="True" BorderColor="#FFCC00"  RepeatDirection="Vertical" CellPadding="10" RepeatLayout="Flow" >
                <ItemTemplate>
					    <tbody>
						    <tr>
							    <td class="cart_product">
								<h4><%#Eval("Rbid")%></h4>
                                 </a>
							</td>
							    <td class="cart_description">
								<h4><%#Eval("Rname")%></h4>
								
							</td>
							    <td class="cart_price">
								<p><%#Eval("Rcity") %></p>
							</td>
							    <td class="cart_quantity">
								    <p><%#Eval("Rmobile") %></p>
							    </td>
							    <td class="cart_total">
								<p><%#Eval("Remailid")%></p>
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

