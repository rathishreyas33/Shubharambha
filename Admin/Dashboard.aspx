<%@ page title="" language="C#" masterpagefile="~/Admin/MasterPage.master" autoeventwireup="true" inherits="Admin_Dashboard, App_Web_uqpvsrqs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

   <link href="csss/templatemo-style.css" rel="stylesheet">
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
        <h1>Profile</h1><br />

        <asp:Label ID="Label4" runat="server" Text="Admin Id"></asp:Label>
         <asp:TextBox  ID="txtAId" runat="server" 
            ReadOnly="True" ></asp:TextBox><br />
        <asp:Label ID="Label5" runat="server" Text="Name"></asp:Label>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="txtAName" ErrorMessage="Enter Name" Font-Italic="True" 
            ForeColor="Red" SetFocusOnError="True">* Enter Name</asp:RequiredFieldValidator>
         <asp:TextBox  ID="txtAName" runat="server" ></asp:TextBox><br />
        <asp:Label ID="Label6" runat="server" Text="Mobile"></asp:Label> 
         <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="txtAMobile" ErrorMessage="Enter a Valid Mobile Number" 
            Font-Italic="True" ForeColor="Red" SetFocusOnError="True">* Enter a Valid Mobile Number</asp:RequiredFieldValidator>
         <asp:TextBox  ID="txtAMobile" runat="server" ></asp:TextBox><br />
        <asp:Label ID="Label7" runat="server" Text="Designation"></asp:Label> 
         <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
            ControlToValidate="txtADesig" ErrorMessage="Enter Designation" 
            Font-Italic="True" ForeColor="Red" SetFocusOnError="True">* Enter Designation</asp:RequiredFieldValidator>
         <asp:TextBox  ID="txtADesig" runat="server" ></asp:TextBox><br />
        <asp:Label ID="Label8" runat="server" Text="Email Id"></asp:Label> 
         <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
            ControlToValidate="txtAEmailId" ErrorMessage="a valid Email id" 
            Font-Italic="True" ForeColor="Red">* Enter a valid Email id</asp:RequiredFieldValidator>
         <asp:TextBox  ID="txtAEmailId" runat="server" ></asp:TextBox><br />
       
         
         <asp:Button ID="Button1" class="Add" runat="server" Text="Update" 
            CssClass="btn btn-primary" onclick="Button1_Click" />
   
     
      
            </form>
             <asp:Label ID="lblSucessfully" runat="server" Text="Updated Sucesfully" 
                 Visible="False" ForeColor="#00CC00"></asp:Label>
        </div>
      </div>
      

             
        
       <div class="templatemo-content col-2 light-orange-bg">
        
        <div class="templatemo-content-container">
          <div class="templatemo-flex-row flex-content-row">

            <div class="templatemo-content-widget white-bg col-2">
              <i class="fa fa-times"></i>
              <h2 class="templatemo-inline-block">Customers</h2><hr>
                <asp:Label ID="lblCustomer" runat="server" Text="Label" Font-Size="XX-Large"></asp:Label>
            </div>

             <div class="templatemo-content-widget white-bg col-2">
              <i class="fa fa-times"></i>
              <h2 class="templatemo-inline-block">Bussiness</h2><hr>
                <asp:Label ID="lblBusiness" runat="server" Text="Label" Font-Size="XX-Large"></asp:Label>
            </div>

             <!--<div class="templatemo-content-widget white-bg col-2">
              <i class="fa fa-times"></i>
              <h2 class="templatemo-inline-block">Employees</h2><hr>
                <asp:Label ID="lblEmployee" runat="server" Text="Label" Font-Size="XX-Large"></asp:Label>
            </div>-->

          </div>
         </div>
        </div>
    
    <!-- JS -->
    <script src="js/jquery-1.11.2.min.js"></script>      <!-- jQuery -->
    <script src="js/jquery-migrate-1.2.1.min.js"></script> <!--  jQuery Migrate Plugin -->
    <script src="https://www.google.com/jsapi"></script> <!-- Google Chart -->
    <script>
        /* Google Chart 
        -------------------------------------------------------------------*/
        // Load the Visualization API and the piechart package.
        google.load('visualization', '1.0', { 'packages': ['corechart'] });

        // Set a callback to run when the Google Visualization API is loaded.
        google.setOnLoadCallback(drawChart);

        // Callback that creates and populates a data table,
        // instantiates the pie chart, passes in the data and
        // draws it.
        function drawChart() {

            // Create the data table.
            var data = new google.visualization.DataTable();
            data.addColumn('string', 'Topping');
            data.addColumn('number', 'Slices');
            data.addRows([
            ['Mushrooms', 3],
            ['Onions', 1],
            ['Olives', 1],
            ['Zucchini', 1],
            ['Pepperoni', 2]
          ]);

            // Set chart options
            var options = { 'title': 'How Much Pizza I Ate Last Night' };

            // Instantiate and draw our chart, passing in some options.
            var pieChart = new google.visualization.PieChart(document.getElementById('pie_chart_div'));
            pieChart.draw(data, options);

            var barChart = new google.visualization.BarChart(document.getElementById('bar_chart_div'));
            barChart.draw(data, options);
        }

        $(document).ready(function () {
            if ($.browser.mozilla) {
                //refresh page on browser resize
                // http://www.sitepoint.com/jquery-refresh-page-browser-resize/
                $(window).bind('resize', function (e) {
                    if (window.RT) clearTimeout(window.RT);
                    window.RT = setTimeout(function () {
                        this.location.reload(false); /* false to get page from cache */
                    }, 200);
                });
            } else {
                $(window).resize(function () {
                    drawChart();
                });
            }
        });
      
    </script>
    <script type="text/javascript" src="js/templatemo-script.js"></script>      <!-- Templatemo Script -->

            
          
</asp:Content>

