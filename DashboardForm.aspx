<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DashboardForm.aspx.cs" Inherits="FCH_Project.DashboardForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Main Form</title>
    <style>
        body {
            background-color: #212529;
        }
        .header {
            height: 140px;
           
        }
         h1{
             color:white !important;
            text-align:center;
            margin-top:-80px;
            font-size:xx-large;
        }
        .content {
            height: 388px;
        }
        .centeredButton{
            display:block;
            margin:auto;
        }
        .btns{
            text-align:center;
            margin-top:100px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="header">
            <img src="img/logo.PNG" style="height:100px; width:100px; "/>
            <h1>FLEET CLUB HOTEL</h1>
        </div>
        <div class="content">
            <div class="btns">
                <div class="top">
                <asp:Button ID="Button1" runat="server" Text="Dashboard" BackColor="#212529" Height="114px" Width="174px" style="margin-right:60px;cursor:pointer" Font-Bold="True" Font-Italic="False" CssClass="btn btn-info form-control" BorderStyle="Solid" ForeColor="White" OnClick="Button1_Click" />
                <asp:Button ID="Button2" runat="server" Text="Check In" BackColor="#212529" Height="114px" Width="174px"  style="margin-right:90px;cursor:pointer; margin-left:30px;" Font-Bold="True" CssClass="btn btn-info form-control" BorderStyle="Solid" ForeColor="White" OnClick="Button2_Click" />
                <asp:Button ID="Button3" runat="server" Text="House Keeping" BackColor="#212529" Height="114px" Width="246px" style="margin-right:50px;cursor:pointer" Font-Bold="True" CssClass="btn btn-info form-control" BorderStyle="Solid" ForeColor="White" OnClick="Button3_Click"/>
                </div>
                <br />
                <br />
                <br />
                <div class="bottom">
                <asp:Button ID="Button4" runat="server" Text="Check Out" BackColor="#212529" Height="114px" Width="174px" style="margin-right:60px;cursor:pointer; margin-left:20px;" Font-Bold="True" CssClass="btn btn-info form-control" BorderStyle="Solid" ForeColor="White" OnClick="Button4_Click" />
                <asp:Button ID="Button5" runat="server" Text="Reports" BackColor="#212529" Height="114px" Width="174px" style="margin-right:90px;cursor:pointer" Font-Bold="True" CssClass="btn btn-info form-control" BorderStyle="Solid" ForeColor="White" />
                <asp:Button ID="Button6" runat="server" Text="Setting" BackColor="#212529" Height="114px" Width="174px" style="margin-right:80px;cursor:pointer" Font-Bold="True" CssClass="btn btn-info form-control" BorderStyle="Solid" ForeColor="White" OnClick="Button6_Click" />
                </div>
            </div>
            </div>
        
    </form>
</body>
</html>
