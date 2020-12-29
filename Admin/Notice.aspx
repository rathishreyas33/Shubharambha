<%@ page title="" language="C#" masterpagefile="~/Admin/MasterPage.master" autoeventwireup="true" inherits="Admin_Notice, App_Web_uqpvsrqs" %>

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
    
    <form>
    <h1>Notice</h1>
        <asp:Label ID="Label1" runat="server" Text="Notice Id"></asp:Label>
         <asp:TextBox class="input" ID="txtNId" runat="server" ></asp:TextBox><br />
            
            <asp:Label ID="Label2" runat="server" Text="Notice Details"></asp:Label>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="txtNDetail" ErrorMessage="* Enter Details" Font-Italic="True" 
            ForeColor="Red" SetFocusOnError="True" ValidationGroup="add"></asp:RequiredFieldValidator>
             <asp:TextBox class="input" ID="txtNDetail" runat="server" TextMode="MultiLine" ></asp:TextBox><br />

            <asp:Label ID="Label3" runat="server" Text="Usertype"></asp:Label>
            <asp:DropDownList ID="DropDUsertype" runat="server">
                <asp:ListItem>User</asp:ListItem>
            </asp:DropDownList><br /><br />

         <asp:Button ID="Button1" class="Add" runat="server" Text="Add" 
        onclick="Button1_Click" />
    </form>
  </div> 
</div>




</asp:Content>

