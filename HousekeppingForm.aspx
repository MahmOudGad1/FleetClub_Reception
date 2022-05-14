<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HousekeppingForm.aspx.cs" Inherits="FCH_Project.HousekeppingForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> House kepping  </title>
    <style>
          body {
            background-color: #212529;
           }
          
            h1{
             color:white !important;
            text-align:center;
            margin-top:-80px;
            font-size:xx-large;
            }
           content
           {
               height:500px;
               width:400px;
           }
        
        .header {
            height: 243px;
        }
        .content {
            height: 689px;
            margin-left:auto;
            margin-right:auto;
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
         <div class="header">
            <img src="img/logo.PNG" style="height:100px; width:100px; "/>
             <h1>FLEET CLUB HOTEL</h1>
        &nbsp;</div>
        <div class="content" style="margin-left:698px; margin-right:auto; width: 619px;">
            <br />
            <asp:Label ID="Label1" runat="server" Text="Room No. :" Font-Bold="True" Font-Size="XX-Large" ForeColor="White" style="text-align:center;" ></asp:Label>
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server" style="margin-left:200px;" Height="24px" Width="270px" BackColor="#212529" ForeColor="White">
                <asp:ListItem Value="0"> -- Select Room No </asp:ListItem>
                <asp:ListItem Value="1"> 400 </asp:ListItem>
                <asp:ListItem Value="2"> 401 </asp:ListItem>
                <asp:ListItem Value="3"> 402 </asp:ListItem>
                <asp:ListItem Value="4"> 403 </asp:ListItem>
                <asp:ListItem Value="5"> 404 </asp:ListItem>
                <asp:ListItem Value="6"> 405 </asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
             <asp:Button runat="server" ID ="btn_Done" CssClass="btn btn-info form-control" Text="Open" Width="340px" style="margin-left:76px;
              margin-right:50px; cursor:pointer;" BackColor="#212529" Height="58px" Font-Bold="True" ForeColor="White" BorderStyle="Solid" OnClick="btn_Done_Click"/>
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="ToDo 1" Font-Bold="True" Font-Size="XX-Large" ForeColor="White" Visible="False"></asp:Label>
            <asp:CheckBox ID="CheckBox1" runat="server" style="margin-left:10px;" Visible="False" />
            <asp:Label ID="Label6" runat="server" Text="ToDo 2" Font-Bold="True" Font-Size="XX-Large" ForeColor="White" style="margin-left:200px;" Visible="False" ></asp:Label>
            <asp:CheckBox ID="CheckBox5" runat="server" style="margin-left:10px;" Visible="False" />
            <br />
            <asp:Label ID="Label3" runat="server" Text="ToDo 3" Font-Bold="True" Font-Size="XX-Large" ForeColor="White" Visible="False"></asp:Label>
            <asp:CheckBox ID="CheckBox2" runat="server" style="margin-left:10px;" Visible="False" />
            <asp:Label ID="Label7" runat="server" Text="ToDo 4" Font-Bold="True" Font-Size="XX-Large" ForeColor="White" style="margin-left:200px;" Visible="False" ></asp:Label>
            <asp:CheckBox ID="CheckBox6" runat="server" style="margin-left:10px;" Visible="False" />
            <br />
            <asp:Label ID="Label4" runat="server" Text="ToDo 5" Font-Bold="True" Font-Size="XX-Large" ForeColor="White" Visible="False"></asp:Label>
            <asp:CheckBox ID="CheckBox3" runat="server" style="margin-left:10px;" Visible="False" />
            <asp:Label ID="Label8" runat="server" Text="ToDo 6" Font-Bold="True" Font-Size="XX-Large" ForeColor="White" style="margin-left:200px;" Visible="False" ></asp:Label>
            <asp:CheckBox ID="CheckBox7" runat="server" style="margin-left:10px;" Visible="False" />
            <br />
            <asp:Label ID="Label5" runat="server" Text="ToDo 7" Font-Bold="True" Font-Size="XX-Large" ForeColor="White" Visible="False"></asp:Label>
            <asp:CheckBox ID="CheckBox4" runat="server" style="margin-left:10px;" Visible="False" />
            <asp:Label ID="Label9" runat="server" Text="ToDo 8" Font-Bold="True" Font-Size="XX-Large" ForeColor="White" style="margin-left:200px;" Visible="False"  ></asp:Label>
            <asp:CheckBox ID="CheckBox8" runat="server" style="margin-left:10px;" Visible="False" />
            <br />
            <br />
            <br />
            <br />
            
             <asp:Button runat="server" ID ="Button1" CssClass="btn btn-info form-control" Text="Done" Width="340px" style="margin-left:76px;
              margin-right:50px; cursor:pointer;" BackColor="#212529" Height="58px" Font-Bold="True" ForeColor="White" BorderStyle="Solid" Visible="False"/>

        </div>
        
    </form>
    
</body>
</html>
