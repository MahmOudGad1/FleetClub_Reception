<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SettingForm.aspx.cs" Inherits="FCH_Project.SettingForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Setting Form </title>
    <style>
         body{
            background-color : #212529;
        }
         .header {
            height: 262px;
           
        }
         h1{
             color:white !important;
            text-align:center;
            margin-top:-80px;
            font-size:xx-large;
        }

        .content {
            height: 1055px;
            margin-left:214px;
            margin-right:auto;
            width: 1357px;
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
            <asp:Label ID="Label1" runat="server" Text="User Name" Font-Bold="True" Font-Size="XX-Large" ForeColor="White" style="margin-left:450px;"></asp:Label>
            <asp:TextBox ID="Txt_user" runat="server" Width="341px" placholder="User Name" style="margin-left:30px;" CssClass="form-control" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Password" Font-Bold="True" Font-Size="XX-Large" ForeColor="White" style="margin-left:450px;"></asp:Label>
            <asp:TextBox ID="Txt_pass" runat="server" Width="341px" placholder="User Name" style="margin-left:50px;" CssClass="form-control"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Type" Font-Bold="True" Font-Size="XX-Large" ForeColor="White" style="margin-left:450px;"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem Value="0"> -- Select Type </asp:ListItem>
                <asp:ListItem Value="1"> Recep </asp:ListItem>
                <asp:ListItem Value="2"> House </asp:ListItem>
            </asp:DropDownList>

            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Add" style="margin-left:550px;cursor:pointer;" BackColor="#212529" BorderStyle="Solid" Font-Bold="True" Font-Size="Medium" ForeColor="White" Height="34px" Width="85px" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" Text="Update" style="margin-left:30px; cursor:pointer;" BackColor="#212529" BorderStyle="Solid" Font-Bold="True" Font-Size="Medium" ForeColor="White" Height="32px" Width="100px" OnClick="Button2_Click" />
            <asp:Button ID="Button3" runat="server" Text="Delete" style="margin-left:30px;cursor:pointer;" BackColor="#212529" BorderStyle="Solid" Font-Bold="True" Font-Size="Medium" ForeColor="White" Height="31px" Width="87px" OnClick="Button3_Click"/>
            <br />
            <br />
            <br />
            <asp:Button ID="Button4" runat="server" Text="View" style="margin-left:675px;cursor:pointer;" BackColor="#212529" BorderStyle="Solid" Font-Bold="True" Font-Size="Medium" ForeColor="White" Height="31px" Width="87px" OnClick="Button4_Click"/>
            <br />
            <br />
            <asp:GridView ID="Grid_setting" runat="server" style="margin-left: 204px" Visible="False" Width="1128px" AutoGenerateColumns="false" BackColor="White">
                <Columns>
                    <asp:BoundField DataField="username" HeaderText="User Name" />
                    <asp:BoundField DataField="password"   HeaderText="Password" />
                    <asp:BoundField DataField="Type"   HeaderText="Type" />
                </Columns>
            </asp:GridView>
        </div>
    </form>
</body>
</html>
