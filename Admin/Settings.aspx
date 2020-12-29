<%@ page title="" language="C#" masterpagefile="~/Admin/MasterPage.master" autoeventwireup="true" inherits="Admin_Settings, App_Web_uqpvsrqs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<meta name="viewport" content="width=device-width, initial-scale=1"/>
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
  margin: 0 auto 50px;
  padding: 4%;
  box-shadow: 0 0 5px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
}
.form input {
  font-family: "Roboto", sans-serif;
  outline: 0;
  background: #f2f2f2;
  width: 100%;
  border: 0;
  margin: 0 0 15px;
  padding: 10px;
  box-sizing: border-box;
  font-size: 14px;
}
.form button {
  font-family: "Roboto", sans-serif;
  text-transform: uppercase;
  outline: 0;
  background: #FFA500;
  width: 100%;
  border: 0;
  padding: 15px;
  color: #FFFFFF;
  font-size: 14px;
  -webkit-transition: all 0.3 ease;
  transition: all 0.3 ease;
  cursor: pointer;
}
.form button:hover,.form button:active,.form button:focus {
  background: #43A047;
}

</style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <div class="Registration-Page">
         <div class="form">
    
    
        <form>
        <h1>Add Admin</h1><br />
        <asp:Label ID="Label14" runat="server" Text="Admin Id"></asp:Label>
         <asp:TextBox  ID="txtAdId" runat="server" ReadOnly="True" ></asp:TextBox><br />
        <asp:Label ID="Label9" runat="server" Text="Name"></asp:Label>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="txtAdName" ErrorMessage="Enter Name" Font-Italic="True" 
            ForeColor="Red" SetFocusOnError="True" ValidationGroup="Admin">* Enter Name</asp:RequiredFieldValidator>
         <asp:TextBox  ID="txtAdName" runat="server" ></asp:TextBox><br />
        <asp:Label ID="Label10" runat="server" Text="Mobile"></asp:Label>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="txtAdMobile" ErrorMessage="Enter a Valid Mobile Number" 
            Font-Italic="True" ForeColor="Red" SetFocusOnError="True" 
            ValidationGroup="Admin">* Enter a Valid Mobile Number</asp:RequiredFieldValidator>
         <asp:TextBox  ID="txtAdMobile" runat="server" ></asp:TextBox><br />
        <asp:Label ID="Label11" runat="server" Text="Designation"></asp:Label> 
         <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
            ControlToValidate="txtAdDesig" ErrorMessage="Enter Designation" 
            Font-Italic="True" ForeColor="Red" SetFocusOnError="True" 
            ValidationGroup="Admin">* Enter Designation</asp:RequiredFieldValidator>
         <asp:TextBox  ID="txtAdDesig" runat="server" ></asp:TextBox><br />
        <asp:Label ID="Label12" runat="server" Text="Email Id"></asp:Label> 
         <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
            ControlToValidate="txtAdEmailId" ErrorMessage="a valid Email id" 
            Font-Italic="True" ForeColor="Red" ValidationGroup="Admin">* Enter a valid Email id</asp:RequiredFieldValidator>
         <asp:TextBox  ID="txtAdEmailId" runat="server" ></asp:TextBox><br />
        <asp:Label ID="Label13" runat="server" Text="Password"></asp:Label> 

                 <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                             ErrorMessage="* Enter Password" 
            ControlToValidate="txtAdPassword" ForeColor="Red" 
                             ValidationGroup="Admin" Visible="False"></asp:RequiredFieldValidator> 
         <asp:TextBox  ID="txtAdPassword" runat="server" ></asp:TextBox><br />
         
         <asp:Button ID="Addadmin" class="Add" runat="server" Text="Add Admin" 
            onclick="AddAdmin_Click" ValidationGroup="Admin" />
   
     
      
            </form>
        </div>
       </div>
</asp:Content>

