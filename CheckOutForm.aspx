<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CheckOutForm.aspx.cs" Inherits="FCH_Project.CheckOutForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Check Out </title>
    <style>
        body {
            background-color: #212529;
        }
        h1{
          color:white;
          text-align :center;
          margin-top:-80px;
            height: 110px;
        }
        content{
            margin-left:;
            
        }
        h2{
            color:snow;
            text-align:center;
        }
        .content {
            width: 693px;
            height: 874px;
            margin-left: 573px;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="header">
            <img src="img/logo.PNG" width="100px" height="100px" />
            <h1> FLEET CLUB HOTEL  </h1>
        <div class="content">
            <h2> Check Out </h2>
            <br />
            <asp:Label ID="label_1" runat="server" Text="Guest ID" Font-Size="X-Large" ForeColor="White" style="margin-left:50px;" />
            <asp:TextBox ID="Textbox1" runat="server" style="margin-left:40px;" BorderStyle="Solid" Width="200px" />
            <br />
            <br />
            <asp:Label ID="label1" runat="server" Text="First Name" Font-Size="X-Large" ForeColor="White" style="margin-left:50px;" />
            <asp:TextBox ID="Textbox2" runat="server" style="margin-left:20px;" BorderStyle="Solid" Width="120px" />
            <asp:Label ID="label2" runat="server" Text="Last Name" Font-Size="X-Large" ForeColor="White" style="margin-left:50px;" />
            <asp:TextBox ID="Textbox3" runat="server" style="margin-left:15px;" BorderStyle="Solid" Width="120px" />
            <br />
            <br />
            <asp:Label ID="label3" runat="server" Text="Phone No." Font-Size="X-Large" ForeColor="White" style="margin-left:50px;" />
            <asp:TextBox ID="Textbox4" runat="server" style="margin-left:26px;" BorderStyle="Solid" Width="200px" />
            <br />
            <br />
            <asp:Label ID="label4" runat="server" Text=" Address " Font-Size="X-Large" ForeColor="White" style="margin-left:48px;" />
            <asp:TextBox ID="Textbox5" runat="server" style="margin-left:45px;" BorderStyle="Solid" Width="430px" />
            <br />
            <br />
            <asp:Label ID="label5" runat="server" Text="Room No. " Font-Size="X-Large" ForeColor="White" style="margin-left:48px;" />
            <asp:TextBox ID="Textbox6" runat="server" style="margin-left:24px;" BorderStyle="Solid" Width="120px" />
            <asp:Label ID="label6" runat="server" Text="Room Type" Font-Size="X-Large" ForeColor="White" style="margin-left:50px;" />
            <asp:TextBox ID="Textbox7" runat="server" style="margin-left:15px;" BorderStyle="Solid" Width="120px" />
            <br />
            <br />
            <asp:Label ID="label7" runat="server" Text="Check In " Font-Size="X-Large" ForeColor="White" style="margin-left:48px;" />
            <asp:TextBox ID="Textbox8" runat="server" type= "date" style="margin-left:39px;" BorderStyle="Solid" Width="120px" />
            <asp:Label ID="label8" runat="server" Text="Check out" Font-Size="X-Large" ForeColor="White" style="margin-left:50px;" />
            <asp:TextBox ID="Textbox9" runat="server" type= "date" style="margin-left:28px;" BorderStyle="Solid" Width="120px" />
            <br />
            <br />
            <asp:Label ID="label9" runat="server" Text="Price" Font-Size="X-Large" ForeColor="White" style="margin-left:50px;" />
            <asp:TextBox ID="Textbox10" runat="server" style="margin-left:75px;" BorderStyle="Solid" Width="120px" />
            <asp:Label ID="label10" runat="server" Text="Days No." Font-Size="X-Large" ForeColor="White" style="margin-left:50px;" />
            <asp:TextBox ID="Textbox11" runat="server"  style="margin-left:28px;" BorderStyle="Solid" Width="120px" />
            <br />
            <br />
             <asp:Label ID="label11" runat="server" Text="services" Font-Size="X-Large" ForeColor="White" style="margin-left:50px;" />
            <asp:TextBox ID="Textbox12" runat="server" style="margin-left:44px;" BorderStyle="Solid" Width="120px" />
            <asp:Label ID="label12" runat="server" Text="Paid" Font-Size="X-Large" ForeColor="White" style="margin-left:70px;" />
            <asp:TextBox ID="Textbox13" runat="server"  style="margin-left:60px;" BorderStyle="Solid" Width="120px" />
            <br />
            <br />
            <asp:Label ID="label13" runat="server" Text="Total Cost" Font-Size="X-Large" ForeColor="White" style="margin-left:50px;" />
            <asp:TextBox ID="Textbox14" runat="server" Text=" ( Price * Days No + Services ) - Paid " style="margin-left:20px;" BorderStyle="Solid" Width="430px" />
            <br />
            <br />
            <br />
            <asp:Button ID ="btn" runat ="server" Text="Check Out" style="margin-left:300px; cursor:pointer;" BackColor="#212529" BorderStyle="Solid" ForeColor="White" Height="42px" Width="134px" />
        </div>
        </div>
    </form>
</body>
</html>
