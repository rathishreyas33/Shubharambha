<%@ page title="" language="C#" masterpagefile="~/Admin/MasterPage.master" autoeventwireup="true" inherits="Admin_Advertise, App_Web_uqpvsrqs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

<style>

@import url(https://fonts.googleapis.com/css?family=Roboto:300);
.Registration-Page {
  width: 80%;
  padding: 4% 0 0;
  margin: auto;
  
}
.form {
  position: relative;
  z-index: 1;
  background: #FFFFFF;
  max-width: 450px;
  margin: 0 auto 100px;
  padding: 4%;
   box-shadow: 0 0 5px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
}
.input {
  font-family: "Roboto", sans-serif;
  outline: 0;
  background: #f2f2f2;
  width: 100%;
  border: 0;
  margin: 0 0 15px;
  padding: 15px;
  box-sizing: border-box;
  font-size: 14px;
}
.Add {
  font-family: "Roboto", sans-serif;
  text-transform: uppercase;
  outline: 0;
  background:#FFA500;
  width: 100%;
  border: 0;
  padding: 15px;
 
  font-size: 14px;
  -webkit-transition: all 0.3 ease;
  transition: all 0.3 ease;
  cursor: pointer;
}
.Add:hover,.Add:active,.Add:focus {
  background:#f2f2f2;
}

</style>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


<div class="Registration-Page">
  <div class="form">
    
    <form action="">
    <h1>Advertising</h1>
        
        <asp:Label ID="Label1" runat="server" Text="Advertise Id"></asp:Label>
         <asp:TextBox class="input" ID="txtAddId" runat="server" ></asp:TextBox><br />

        <asp:Label ID="Label2" runat="server" Text="Title"></asp:Label>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="txtAddTitle" ErrorMessage="* Enter Title" Font-Italic="True" 
            ForeColor="Red" SetFocusOnError="True" ValidationGroup="add"></asp:RequiredFieldValidator>
         <asp:TextBox class="input" ID="txtAddTitle" runat="server" ></asp:TextBox><br />
        
        <asp:Label ID="Label3" runat="server" Text="Details"></asp:Label>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="txtAddDetail" ErrorMessage="* Enter Details" Font-Italic="True" 
            ForeColor="Red" SetFocusOnError="True" ValidationGroup="add"></asp:RequiredFieldValidator>
         <asp:TextBox class="input" ID="txtAddDetail" runat="server" ></asp:TextBox><br />
        
        <asp:Label ID="Label4" runat="server" Text="Duration"></asp:Label>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
            ControlToValidate="txtAddFrom" ErrorMessage="* Enter Start Date" Font-Italic="True" 
            ForeColor="Red" SetFocusOnError="True" ValidationGroup="add"></asp:RequiredFieldValidator>
         <asp:TextBox class="input" ID="txtAddFrom" runat="server"  Type="Date"  ></asp:TextBox><br />
         <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
            ControlToValidate="txtAddTo" ErrorMessage="* Enter End Date" Font-Italic="True" 
            ForeColor="Red" SetFocusOnError="True" ValidationGroup="add"></asp:RequiredFieldValidator>
         <asp:TextBox class="input" ID="txtAddTo" runat="server" Type="Date"  ></asp:TextBox><br />

                
        <asp:Label ID="Label5" runat="server" Text="Banner/Image"></asp:Label>       
         <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
            ControlToValidate="FileUpload1" ErrorMessage="* Select Banner/Image." Font-Italic="True" 
            ForeColor="Red" SetFocusOnError="True" ValidationGroup="add"></asp:RequiredFieldValidator>
         <asp:FileUpload ID="FileUpload1" class="input" runat="server" />
        
         <br /><br />
        
         <asp:Button ID="btnAddAdd" class="Add" runat="server" Text="Add" 
        onclick="btnAddAdd_Click" ValidationGroup="add" /><br /><br />

        <asp:Button ID="Button1" class="Add" runat="server" Text="Delete" 
        onclick="Button1_Click" />
    
    </form>
  </div> 
</div>

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
							        <td class="image">Advertise ID</td>
							        <td class="description">Title</td>
							        <td class="price">Description</td>
							        <td class="quantity">From</td>
							        <td class="total">To</td>
                                    <td class="total">Image</td>
                                     <td class="total">Action</td>
							    </tr>
					        </thead>
                    <asp:DataList ID="DataList1" runat="server" CellSpacing="10" ForeColor="#CC6600" Font-Size="Medium" Font-Bold="True" BorderColor="#FFCC00"  RepeatDirection="Vertical" CellPadding="10" RepeatLayout="Flow">
                      <ItemTemplate>
					    <tbody>
						    <tr>
							    <td class="cart_product">
								    <h4><%#Eval("AdId")%></h4>
                                     </a>
							    </td>
							    <td class="cart_description">
								    <h4><%#Eval("AdTitle")%></h4>
								
							    </td>
							    <td class="cart_price">
								    <p><%#Eval("AdDesc")%></p>
							    </td>
							    <td class="cart_quantity">
								    <p><%#Eval("AdFrom")%></p>
							    </td>
							   
                                <td class="cart_total">
								    <p><%#Eval("AdTo")%></p>
							    </td>
                                
                                <td class="cart_total">
								    <p><%#Eval("AdImg")%></p>
							    </td> 
                                
						    </tr>					
					    </tbody>
                     </ItemTemplate>
                </asp:DataList>
                    
				    </table>
			    </div>
		    
              
			</div>
		
	</section> 



    



    </div>



    



</asp:Content>

