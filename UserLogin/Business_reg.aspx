<%@ page title="" language="C#" masterpagefile="~/UserLogin/AfterLoginMasterPage.master" autoeventwireup="true" inherits="Business_reg, App_Web_vus5fedl" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<section id="cart_items">
		<div class="container">
			<div class="breadcrumbs">
				<ol class="breadcrumb">
				  <li><a href="UserAccountSetting.aspx">User</a></li>
				  <li class="active">Business Registration</li>
				</ol>
			</div><!--/breadcrums-->

			<div class="shopper-informations">
				<div class="row">
					<div class="col-sm-3">
						<div class="shopper-info">
							<p>User Information</p>
							    <asp:Label ID="txtUidd" runat="server" ></asp:Label><br />
                                
                                <br />
                                <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                ControlToValidate="txtPass" ErrorMessage="* Enter Password" Font-Italic="True" 
                                ForeColor="Red"></asp:RequiredFieldValidator>
                            <br />
                                <asp:TextBox ID="txtPass" runat="server" 
                                AutoCompleteType="HomeCountryRegion"></asp:TextBox><br />
                                <asp:Button ID="btnCheck" runat="server" Text="Check" 
                                CssClass="btn btn-primary" onclick="btnCheck_Click"></asp:Button>
							
							
						</div>
					</div>
					<div class="col-sm-5 clearfix">
						<div class="bill-to">
							<p>Business ...</p>
							<div class="form-one">
								<form>

                                    <asp:Label ID="Label1" runat="server" Text="Business ID"></asp:Label><br />
                                    <asp:Label ID="lblBid" runat="server" Text="BusinessID"></asp:Label><br />
                                   
                                    <br />

                                    <asp:Label ID="Label3" runat="server" Text="Product ID"></asp:Label><br />
                                    <asp:Label ID="lblPid" runat="server" Visible="False"></asp:Label><br />
                                    <br />

                                    <asp:Label ID="Label11" runat="server" Text="Register Mobile no"></asp:Label><br />
                                    <asp:Label ID="lblRmob" runat="server" Text="" Visible="False"></asp:Label><br />
                                    <br />

                                    <asp:Label ID="Label14" runat="server" Text="Refrence"></asp:Label><br />
                                    <asp:DropDownList ID="DDBrefrance" runat="server" Width="100%" >
                                    </asp:DropDownList><br />
                                    <br />

                                    <asp:Label ID="Label15" runat="server" Text="Plan"></asp:Label><br />
                                    <asp:DropDownList ID="DDRplan" runat="server" Width="100%" ><asp:ListItem
                                    Text="One Year"></asp:ListItem> <asp:ListItem Text="Two Year"></asp:ListItem></asp:DropDownList><br />
                                    <br />

                                    
                                    <asp:Label ID="Label4" runat="server" Text="Company Name"></asp:Label><br />
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                        ErrorMessage="* Enter Company Name" ControlToValidate="txtBName" 
                                        Font-Italic="True" ForeColor="Red" ValidationGroup="bregister"></asp:RequiredFieldValidator>
                                    <asp:TextBox ID="txtBName" runat="server" Visible="False"></asp:TextBox><br />
                                    <br />

                                    <asp:Label ID="Label13" runat="server" Text="City"></asp:Label><br />
                                    <asp:DropDownList ID="DDRCity" runat="server" Width="100%" Visible="False">
                                    </asp:DropDownList><br />
                                    <br />

                                    <asp:Label ID="Label7" runat="server" Text="Company Address"></asp:Label><br />
                                   <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                        ErrorMessage="* Enter Company Address" ControlToValidate="txtBadd" 
                                        Font-Italic="True" ForeColor="Red" ValidationGroup="bregister"></asp:RequiredFieldValidator>
                                    <asp:TextBox ID="txtBadd" runat="server" Visible="False"></asp:TextBox><br />
                                    <br />

                                    <asp:Label ID="Label10" runat="server" Text="Postal Zip Code"></asp:Label><br />
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                        ErrorMessage="* Enter Pin Code" ControlToValidate="txtBzipcode" 
                                        Font-Italic="True" ForeColor="Red" ValidationGroup="bregister"></asp:RequiredFieldValidator>
                                    <asp:TextBox ID="txtBzipcode" runat="server" Visible="False"></asp:TextBox><br />
                                    <br />

                                    <asp:Label ID="Label8" runat="server" Text="Company Email"></asp:Label><br />
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                        ErrorMessage="* Enter Company Email" ControlToValidate="txtBemail" 
                                        Font-Italic="True" ForeColor="Red" ValidationGroup="bregister"></asp:RequiredFieldValidator>
                                    <asp:TextBox ID="txtBemail" runat="server" Visible="False"></asp:TextBox><br />
                                    <br />

                                    <asp:Label ID="Label9" runat="server" Text="Company Contact no"></asp:Label><br />
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                        ErrorMessage="* Enter Company Contact Number" ControlToValidate="txtBcontact" 
                                        Font-Italic="True" ForeColor="Red" ValidationGroup="bregister"></asp:RequiredFieldValidator>
                                    <asp:TextBox ID="txtBcontact" runat="server" Visible="False"></asp:TextBox><br />
                                    <br />

                                    <asp:Label ID="Label5" runat="server" Text="Business Type"></asp:Label><br />
                                    <asp:DropDownList ID="DDBtype" runat="server" Width="100%" Visible="False">
                                    </asp:DropDownList>
                                    <br />


                                    <asp:Label ID="Label6" runat="server" Text="Business Detail"></asp:Label><br />
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                                        ErrorMessage="* Enter Bussiness" ControlToValidate="txtBdetail" 
                                        Font-Italic="True" ForeColor="Red" ValidationGroup="bregister"></asp:RequiredFieldValidator>
                                    <asp:TextBox ID="txtBdetail" runat="server" TextMode="MultiLine"  Width="100%" Visible="False"></asp:TextBox><br />
                                    <br />

                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                                        ErrorMessage="* Upload Image " ControlToValidate="FileUpload1" 
                                        Font-Italic="True" ForeColor="Red" ValidationGroup="bregister"></asp:RequiredFieldValidator>
                                    <asp:FileUpload ID="FileUpload1" runat="server" Visible="False" /><br />
                                    <br />

                                     <asp:Label ID="Label12" runat="server" Text="Services Avalability"></asp:Label><br />
                                    <asp:TextBox ID="txtBavalibility" runat="server" TextMode="MultiLine"  Width="100%" Visible="False"></asp:TextBox>
                                    <br />

                                    <asp:Button ID="btnBreg" runat="server" Text="Register" 
                                    CssClass="btn btn-primary" onclick="btnBreg_Click" Visible="False"></asp:Button>

								</form>
							</div>
							<div class="form-two">
								
							</div>
						</div>
					</div>
					<div class="col-sm-4">
						<div class="order-message">
							<p>Delete Product</p>
							<asp:DropDownList ID="DDPid" runat="server" Width="100%" Visible="False">
                                    </asp:DropDownList>
                                    <asp:Button ID="btnDelete" runat="server" CssClass="btn btn-primary" Text="Delete" OnClick="btnDelete_click"></asp:Button>
						</div>	
					</div>					
				</div>
			</div>
            <hr />
			<div class="review-payment">
				<h2>Review</h2>
                <asp:DataList ID="DataList2" runat="server" CellSpacing="10" ForeColor="#CC6600" Font-Size="Medium" Font-Bold="True" BorderColor="#FFCC00"  RepeatDirection="Vertical" CellPadding="10" RepeatLayout="Flow" >
                <ItemTemplate><asp:Label ID="PopUp" runat="server" BackColor="#FFFF99" ForeColor="Red">Your Product ID: <%#Eval("ProductID")%>  , Name: <%#Eval("Cname")%> Expaired Today </asp:Label>
                
                </ItemTemplate>
            </asp:DataList>
			    <br />
			</div>
            <hr />
            <hr />

            
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
								<a href=""><asp:Image ID="Image1" runat="server" ImageUrl='<%#Eval("Cimg") %>' Width="50" Height="100"></asp:Image>
                                 </a>
							</td>
							    <td class="cart_description">
								<h4><%#Eval("Cname")%></h4>
								<p><%#Eval("ProductID")%></p>
							</td>
							    <td class="cart_price">
								<p><%#Eval("Cdetail") %></p>
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
	</section> <!--/#cart_items-->

	

            
    
</asp:Content>

