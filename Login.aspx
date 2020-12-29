<%@ page title="" language="C#" masterpagefile="~/MainPage.master" autoeventwireup="true" inherits="Login, App_Web_vkjblqjp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
 <style>
          
      .forms-section
      {
          width:900px;
          position:relative;
          display:flex;
          justify-content:center;
          left:0;
      }    
      
       .inputs 
       {
           padding:20px;
       }
       .inputs input
       {
           width:300px;
           height:40px;
       }
       .inputs input:hover
       {  
           border:1px solid #FFA500;
       }
       
       
@media only screen and (max-width: 600px) {       
      
       .inputs 
       {
           width:100%;
       }
      
      .or
      {
          width:10%;
       }
       .forms-section
       {
          left:10%;
           display:block;
       }
   }
      </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<section id="form"><!--form-->
		<div class="container">
			<div class="row">
				<div class="col-sm-4 col-sm-offset-1">
					<div class="inputs">
                <h1>Login</h1>
                        <p>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                ControlToValidate="LMob" ErrorMessage="RequiredFieldValidator" 
                                Font-Italic="True" ForeColor="#FF3300" SetFocusOnError="True" 
                                ValidationGroup="Login">* Enter Vaild Mobile Number</asp:RequiredFieldValidator>
                        </p>
                 
                <asp:TextBox ID="LMob" runat="server" placeholder="Mobile" ValidationGroup="Login"></asp:TextBox><br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                            ControlToValidate="LPass" ErrorMessage="RequiredFieldValidator" 
                            Font-Italic="True" ForeColor="Red" SetFocusOnError="True" 
                            ValidationGroup="Login">* Enter Password</asp:RequiredFieldValidator>
                        <br />
                
                 
                 <asp:TextBox ID="LPass" runat="server" placeholder="Password" ValidationGroup="Login"></asp:TextBox><br /><br />
                 <asp:Button ID="Button1" runat="server" Text="Login" onclick="Button1_Click" 
                            CssClass="btn btn-primary" ValidationGroup="Login"></asp:Button>
             </div>
				</div>
				<div class="col-sm-1">
					<h2 class="or">OR</h2>
				</div>
				<div class="col-sm-4">
					 <div class="inputs">
                <h1>Registration</h1>
                
                <asp:TextBox ID="RBid" runat="server" Visible="False"></asp:TextBox>
                
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                             ErrorMessage="* Enter  Name" ControlToValidate="RName" ForeColor="Red" 
                             ValidationGroup="register" SetFocusOnError="True"></asp:RequiredFieldValidator></br>
                <asp:TextBox ID="RName" runat="server"  placeholder="Name"></asp:TextBox><br /><br />

                 <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                             ErrorMessage="* Enter valid Mobile Number" ControlToValidate="RMob" 
                             ForeColor="Red" ValidationGroup="register"></asp:RequiredFieldValidator></br>
                <asp:TextBox ID="RMob" runat="server"  placeholder="Mobile no." 
                             ValidationGroup="register"></asp:TextBox><br /><br />

                 <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                             ErrorMessage="* Enter Address" ControlToValidate="RAdd" ForeColor="Red" 
                             ValidationGroup="register"></asp:RequiredFieldValidator></br>
                <asp:TextBox ID="RAdd" runat="server"  placeholder="Address"></asp:TextBox><br />
                 <br />

                 <asp:Label ID="Label5" runat="server" Text="State"></asp:Label><br />
                                    <asp:DropDownList ID="DDRState" runat="server" Width="100%" Visible="True">
                                    </asp:DropDownList>
                <!--<asp:TextBox ID="RState1" runat="server"  placeholder="State"></asp:TextBox>--><br /><br />
                <asp:Label ID="Label1" runat="server" Text="District"></asp:Label><br />
                                    <asp:DropDownList ID="DDRDistrict" runat="server" Width="100%" Visible="True">
                                    </asp:DropDownList>
                 <!--<asp:TextBox ID="RDist" runat="server"  placeholder="District"></asp:TextBox>--><br /><br />

                 <asp:Label ID="Label2" runat="server" Text="City"></asp:Label><br />
                                    <asp:DropDownList ID="DDRCity" runat="server" Width="100%" Visible="True">
                                    </asp:DropDownList>
                <!--<asp:TextBox ID="RCity" runat="server"  placeholder="City"></asp:TextBox>--><br /><br />

                 <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                             ErrorMessage="* Enter Valid Email Id" ControlToValidate="REmailid" 
                             ForeColor="Red" ValidationGroup="register"></asp:RequiredFieldValidator></br>
                <asp:TextBox ID="REmailid" runat="server" placeholder="Email Id" ></asp:TextBox><br /><br />

                 <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                             ErrorMessage="* Enter Password" ControlToValidate="RPass" ForeColor="Red" 
                             ValidationGroup="register"></asp:RequiredFieldValidator></br>
                <asp:TextBox ID="RPass" runat="server"  placeholder="Password"></asp:TextBox><br /><br />
                <asp:Button ID="Button2" runat="server" Text="Register" OnClick="Register" 
                             CssClass="btn btn-primary" ValidationGroup="register"></asp:Button>
             </div>
				</div>
			</div>
		</div>
	</section><!--/form-->
	
	


</asp:Content>

