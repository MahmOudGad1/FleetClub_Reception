<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CheckInForm.aspx.cs" Inherits="FCH_Project.CheckInForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Check In</title>
    <style>
         body {
            background-color: #212529;
            height: 142px;
        }
        .header {
            height: 93px;
           
        }
         h1{
             color:white !important;
            text-align:center;
            margin-top:-80px;
            font-size:xx-large;
        }
         content{
             margin-left:550px;
         }

        .content {
            width: 877px;
            height: 1548px;
            margin-left: 510px;
        }
        h2{
            text-align:center;
            color:white;
            font-size:xx-large;
        }
        btns{
           text-align:center;
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
            <h2> Check In </h2>
             <br />
            <asp:Label ID="Label1" runat="server" Text="Guest ID" Font-Bold="True" Font-Size="X-Large" ForeColor="White" style="margin-left:10px;"></asp:Label>
            <asp:TextBox ID="txt_id" runat="server" style="margin-left:43px;" BorderStyle="None" Width="317px" Font-Bold="False" Font-Size="Medium" Height="18px" Font-Italic="True" ></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="First Name" Font-Bold="True" Font-Size="X-Large" ForeColor="White" style="margin-left:10px;"></asp:Label>
            <asp:TextBox ID="txt_name" runat="server" style="margin-left:20px;" BorderStyle="None" Width="185px" Font-Bold="False" Font-Size="Medium" Height="18px" Font-Italic="True" ></asp:TextBox>
            <asp:Label ID="Label3" runat="server" Text="Last Name" Font-Bold="True" Font-Size="X-Large" ForeColor="White" style="margin-left:100px;"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" style="margin-left:20px;" BorderStyle="None" Width="185px" Font-Bold="False" Font-Size="Medium" Height="18px" Font-Italic="True" ></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Phone No. " Font-Bold="True" Font-Size="X-Large" ForeColor="White" style="margin-left:10px;"></asp:Label>
            <asp:TextBox ID="txt_phone" runat="server" style="margin-left:25px;" BorderStyle="None" Width="297px" Font-Bold="False" Font-Size="Medium" Height="18px" Font-Italic="True" ></asp:TextBox>
            <br />
            <br />
            <br />
             <asp:Label ID="Label5" runat="server" Text="Address " Font-Bold="True" Font-Size="X-Large" ForeColor="White" style="margin-left:10px;"></asp:Label>
            <asp:TextBox ID="TextBox5" runat="server" style="margin-left:50px;" BorderStyle="None" Width="637px" Font-Bold="False" Font-Size="Medium" Height="18px" Font-Italic="True" ></asp:TextBox>
            <br />
            <br />
            <br />
             <asp:Label ID="Label6" runat="server" Text="Type Of Room " Font-Bold="True" Font-Size="X-Large" ForeColor="White" style="margin-left:10px;"></asp:Label>
            <asp:TextBox ID="txt_type" runat="server" style="margin-left:20px;" BorderStyle="None" Width="185px" Font-Bold="False" Font-Size="Medium" Height="18px" Font-Italic="True" ></asp:TextBox>
            <asp:Label ID="Label7" runat="server" Text="Room No." Font-Bold="True" Font-Size="X-Large" ForeColor="White" style="margin-left:119px;"></asp:Label>
            <asp:TextBox ID="txt_room_no" runat="server" style="margin-left:30px;" BorderStyle="None" Width="150px" Font-Bold="False" Font-Size="Medium" Height="18px" Font-Italic="True" ></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Label ID="Label8" runat="server" Text="Check In" Font-Bold="True" Font-Size="X-Large" ForeColor="White" style="margin-left:10px;"></asp:Label>
            <asp:TextBox ID="txt_checkIn" runat="server" style="margin-left:79px;" type= "date" BorderStyle="None" Width="185px" Font-Bold="False" Font-Size="Medium" Height="18px" Font-Italic="True" ></asp:TextBox>
            <asp:Label ID="Label9" runat="server" Text="Check Out" Font-Bold="True" Font-Size="X-Large" ForeColor="White" style="margin-left:110px;"></asp:Label>
            <asp:TextBox ID="txt_checkOut" runat="server" style="margin-left:10px;" type= "date" BorderStyle="None" Width="181px" Font-Bold="False" Font-Size="Medium" Height="18px" Font-Italic="True" ></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Label ID="Label10" runat="server" Text="Paid" Font-Bold="True" Font-Size="X-Large" ForeColor="White" style="margin-left:10px;"></asp:Label>
            <asp:TextBox ID="txt_paid" runat="server" style="margin-left:125px;" BorderStyle="None" Width="111px" Font-Bold="False" Font-Size="Medium" Height="18px" Font-Italic="True" ></asp:TextBox>
             <asp:Label ID="Label11" runat="server" Text=" Blacklist " Font-Bold="True" Font-Size="X-Large" ForeColor="White" style="margin-left:190px;"></asp:Label>
            <asp:CheckBox ID="check_blacklist" runat="server" />
             <br />
             <br />
             <br />
            <asp:Label ID="Label12" runat="server" Text="Note" Font-Bold="True" Font-Size="X-Large" ForeColor="White" style="margin-left:10px;"></asp:Label>
            <asp:TextBox ID="txt_note" runat="server" style="margin-left:90px;" BorderStyle="None" Width="637px" Font-Bold="False" Font-Size="Medium" Height="56px" Font-Italic="True" ></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="btn_done" runat="server" Text="Done" style="margin-left:150px;cursor:pointer;" BackColor="#212529" BorderStyle="Solid" Height="42px" Width="130px" ForeColor="White" OnClick="btn_done_Click"  />
            <asp:Button ID="btn_update" runat="server" Text="update" style="margin-left:20px;cursor:pointer;" BackColor="#212529" BorderStyle="Solid" Height="42px" Width="130px" ForeColor="White"  />
            <asp:Button ID="btn_cancel" runat="server" Text="Cancel" style="margin-left:30px;cursor:pointer;" BackColor="#212529" BorderStyle="Solid" Height="42px" Width="130px" ForeColor="White"  />
            <br />
            <br />
            <asp:Button ID="btn_view" runat="server" Text="View Reservations" style="margin-left:305px;cursor:pointer;" BackColor="#212529" BorderStyle="Solid" Height="42px" Width="130px" ForeColor="White" OnClick="btn_view_Click"  />
            <br />
            <br />
            <asp:GridView ID="gv_reservations" runat="server"  Visible="False" Width="807px" ForeColor="#CC0000" OnSelectedIndexChanged="gv_reservations_SelectedIndexChanged">
            </asp:GridView>
        </div>
    </form>
</body>
</html>
