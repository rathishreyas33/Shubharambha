<%@ page title="" language="C#" masterpagefile="~/Admin/MasterPage.master" autoeventwireup="true" inherits="Admin_Admin, App_Web_uqpvsrqs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


<section id="cart_items">
		<div class="container">
			<div class="breadcrumbs">
				<ol class="breadcrumb">
				  <li><a href="#">Users</a></li>
				  <li class="active">Admin</li>
				</ol>
			</div>


			<div class="table-responsive cart_info">
				<table class="table table-condensed">
					<thead>
						<tr class="cart_menu">
							<td class="image">AdminId</td>
							<td class="description">Name</td>
							<td class="price">Mobile</td>
							<td class="quantity">Designation</td>
							<td class="total">EmailId</td>
							<td></td>
						</tr>     
					</thead>
                    <asp:DataList ID="DataList1" runat="server" CellSpacing="10" ForeColor="#CC6600" Font-Size="Medium" Font-Bold="True" BorderColor="#FFCC00"  RepeatDirection="Vertical" CellPadding="10" RepeatLayout="Flow" >
                <ItemTemplate>

					<tbody>
						<tr>
							<td class="cart_product">
                            <h4><%#Eval("AdminId")%></h4>
								
							</td>
							<td class="cart_description">
                            <h4><%#Eval("Name")%></h4>
								
							</td>
							<td class="cart_price">
                            <h4><%#Eval("Mobile")%></h4>
								
							</td>
							<td class="cart_quantity">
                            <h4><%#Eval("Desig")%></h4>
								
							</td>
							<td class="cart_total">
                            <h4><%#Eval("EmailId")%></h4>
								
							</td>
							<td class="cart_delete">
                            								
							</td>
						</tr>

					</tbody>
                    </ItemTemplate>
            </asp:DataList>
                    
				</table>
			</div>
		</div>
	</section> <!--/#cart_items-->

</asp:Content>

