<%@ page title="" language="C#" masterpagefile="~/UserLogin/AfterLoginMasterPage.master" autoeventwireup="true" inherits="UserAccountSetting, App_Web_vus5fedl" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<section id="do_action">
		<div class="container">
			<div class="heading">
				<h3>User Settings & Business Account creation </h3>
				<p></p>
			</div>
			<div class="row">
				<div class="col-sm-6">
					<div class="chose_area">
						<ul class="user_option">
                        <li>
                                <asp:Label ID="Label3" runat="server" Text="Your Login Id : " ></asp:Label>
								<asp:TextBox ID="mobileno" runat="server" Font-Size="Medium" Font-Bold="True"></asp:TextBox>
                                <i class="fa fa-user" aria-hidden="true"></i>
							</li><br />
							<li>
                                <asp:Label ID="Label1" runat="server" Text="Old Password : " ></asp:Label>
								<asp:TextBox ID="oldpass" runat="server" Font-Size="Medium" Font-Bold="True"></asp:TextBox>
                                <i class="fa fa-lock" aria-hidden="true"></i>
							</li><br />
							<li>
								<asp:Label ID="Label2" runat="server" Text="New Password : "></asp:Label>
								<asp:TextBox ID="newpass" runat="server"  Font-Size="Medium" Font-Bold="True"></asp:TextBox>
                                <i class="fa fa-lock" aria-hidden="true"></i>
							</li>
							<asp:Label ID="Label4" runat="server" Text="Update Sucessfully" ForeColor="Lime" Visible="False"></asp:Label>
                            <asp:Label ID="Label5" runat="server" Text="Record Not Found " ForeColor="Red" Visible="False"></asp:Label>
						</ul>
						<asp:Button ID="Button1" runat="server" Text="Update" 
                            CssClass="btn btn-default update" onclick="Button1_Click"></asp:Button>
                        <asp:Button ID="Button2" runat="server" Text="Cancel" CssClass="btn btn-default update"></asp:Button>

						
					</div>
				</div>
				<div class="col-sm-6">
					<div class="total_area">
						<ul>
                            <li>
                                 <i class="fa fa-user" aria-hidden="true"></i>
                                <asp:Label ID="lblID" runat="server" Text="ID : " ></asp:Label>
                                <asp:Label ID="txtID" runat="server" Text=""></asp:Label>
							</li><br />
							 <li>
                                <asp:Label ID="lblName" runat="server" Text="Name : " ></asp:Label>
								<asp:TextBox ID="txtName" runat="server" Font-Size="Medium" Font-Bold="True" placeholder="Name" ></asp:TextBox>
                                <i class="fa fa-user" aria-hidden="true"></i>
							</li><br />
                            <li>
                                <asp:Label ID="lblMob" runat="server" Text="Mobile : " ></asp:Label>
								<asp:TextBox ID="txtMobile" runat="server" Font-Size="Medium" Font-Bold="True"  placeholder="Mobile"></asp:TextBox>
                                <i class="fa fa-mobile" aria-hidden="true"></i>
							</li><br />
                            <li>
                                <asp:Label ID="lblAddress" runat="server" Text="Address : " ></asp:Label>
								<asp:TextBox ID="txtAddrdess" runat="server" Font-Size="Medium" Font-Bold="True"  placeholder="Address"></asp:TextBox>
                                <i class="fa fa-home" aria-hidden="true"></i>
							</li><br />
                            <li>
                                <asp:Label ID="lblState" runat="server" Text="State : " ></asp:Label>
								<asp:TextBox ID="txtState" runat="server" Font-Size="Medium" Font-Bold="True"  placeholder="State"></asp:TextBox>
                                <i class="fa fa-globe" aria-hidden="true"></i>
							</li><br />
                            <li>
                                <asp:Label ID="lblDist" runat="server" Text="District : " ></asp:Label>
								<asp:TextBox ID="txtDistrict" runat="server" Font-Size="Medium" Font-Bold="True"  placeholder="District"></asp:TextBox>
                                <i class="fa fa-globe" aria-hidden="true"></i>
							</li><br />
                            <li>
                                <asp:Label ID="lblCity" runat="server" Text="City : " ></asp:Label>
								<asp:TextBox ID="txtCity" runat="server" Font-Size="Medium" Font-Bold="True"  placeholder="City"></asp:TextBox>
                                <i class="fa fa-map-marker" aria-hidden="true"></i>
							</li><br />
                            <li>
                                <asp:Label ID="lblEmail" runat="server" Text="Email : " ></asp:Label>
								<asp:TextBox ID="txtEmail" runat="server" Font-Size="Medium" Font-Bold="True"  placeholder="Email Id"></asp:TextBox>
                                <i class="fa fa-envelope" aria-hidden="true"></i>
							</li><br />
                            
							<asp:Label ID="Label13" runat="server" Text="Update Sucessfully" ForeColor="Lime" Visible="False"></asp:Label>
                            <asp:Label ID="Label14" runat="server" Text="Record Not Found " ForeColor="Red" Visible="False"></asp:Label>
						</ul>
							<asp:Button ID="Button3" runat="server" Text="Update" 
                            CssClass="btn btn-default update" onclick="Button3_Click"></asp:Button>
							<a class="btn btn-default check_out" href="">Cancel</a>
					</div>
				</div>
			</div>
		</div>
        <div class="container">
				<div class="row">
					<div class="col-sm-2">
						<div class="companyinfo">
							<h2><span>Shubh</span>Arambha</h2>
							<p>Planning Maked Easy</p>
						</div>
					</div>
						<div class="col-sm-9" style="float:right;">
							<div class="video-gallery text-center">
								<a href="Business_reg.aspx" style="text-decoration:none;">
								    <h1 style="color:#FFA500"><span>PUBLISH</span> Your Product On ShubhaArambha</h1>
                                </a>
							</div>
						</div>
					</div>
				</div>
			</div>
	</section><!--/#do_action-->
</asp:Content>

