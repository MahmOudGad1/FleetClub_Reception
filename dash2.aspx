<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dash2.aspx.cs" Inherits="FCH_Project.dash2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Dashboard </title>
     <link rel="icon" type="image/x-icon" href="img/logo.png">
    <style>
         body {
            background-color: #212529;
            background-image : url(img/background.png);
            background-repeat:no-repeat;
            background-position:center;
            background-size: 1500px 1500px; 
            background-blend-mode: soft-light;
        }
          h1{
             color:white !important;
            text-align:center;
            margin-top:-80px;
            font-size:xx-large;
        }

        .header {
            height: 188px;
        }
         .header2{
            height: 41px;
            text-align:center;
        }
        .header3{
            height : 41px;
            text-align:center;
            margin-top:30px;
        }
        .Main{
            text-align:center;
        }
        .F1 {
            height: 340px;
            margin-top: 100px;
        }
        .F2 {
            height: 340px;
        }
        .F3 {
            height: 340px;
        }
        .F4 {
            height: 340px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
         <div class="header">
            <img src="img/logo.PNG" style="height:100px; width:100px; "/>
            <h1>FLEET CLUB HOTEL</h1>
         </div>
        <div class="header2">
            <asp:Label ID="labl_Room" runat="server" Text="Room Type" style=" margin-top:80px;" Font-Bold="True" Font-Size="X-Large" ForeColor="White"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" Height="24px" Width="146px" style="margin-left:50px;" >
                <asp:ListItem Value="0"> -- Select Room Type </asp:ListItem>
                <asp:ListItem Value="1"> Single Rooms </asp:ListItem>
                <asp:ListItem Value="2"> Double Rooms </asp:ListItem>
            </asp:DropDownList>

            <asp:Label ID="labl_check_in" runat="server" Text="Date From" style="margin-left:60px; margin-top:80px;" Font-Bold="True" Font-Size="X-Large" ForeColor="White"></asp:Label>
            <asp:TextBox ID="txt_datefrom" runat="server" type= "date" style="margin-left:20px;" Height="24px" Width="146px"  ></asp:TextBox>
            
            <asp:Label ID="labl_check_out" runat="server" Text="Date To" style="margin-left:70px; margin-top:80px;" Font-Bold="True" Font-Size="X-Large" ForeColor="White"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" type= "date" style="margin-left:20px;" Height="24px" Width="146px"  ></asp:TextBox>
        </div>
        <div class="header3">
            <asp:Button ID="btn_load" runat="server" Text="Load" BackColor="#212529" Width="189px" Height="40px" style="margin-right:50px;" ForeColor="White" />
            <asp:Button ID="btn_search" runat="server" Text="Search" BackColor="#212529" Width="189px" Height="40px" ForeColor="White" />
        </div>
        <div class="Main">
            <div class="F1" >
                <button id="btn_400" style="height:300px; width:300px; background-color: orange;"> 
                    <img src="img/single_bed.png" width="100px" height="100px" style="margin-top:-50px;"  />
                    <br /><br />
                    Preparing
                    <br /><br />
                    Room 400
                </button>
                 <button id="btn_401" style="height:300px; width:300px; margin: auto; background-color: limegreen;"> 
                    <img src="img/single_bed.png" width="100px" height="100px" style="margin-top:-50px;"  />
                    <br /><br />
                    Available
                    <br /><br />
                    Room 401
                </button>
                 <button id="btn_402" style="height:300px; width:300px; margin: auto; background-color: indianred;"> 
                    <img src="img/double_bed.png" width="100px" height="100px" style="margin-top:-50px;"  />
                    <br /><br />
                    Unavailable
                    <br /><br />
                    Room 402
                </button>

            </div>
            <div class="F2" >
                <button id="btn_403" style="height:300px; width:300px; background-color: skyblue; "> 
                    <img src="img/double_bed.png" width="100px" height="100px" style="margin-top:-50px;"  />
                    <br /><br />
                    In-Use (Clean)
                    <br /><br />
                    Room 403
                </button>
                 <button id="btn_404" style="height:300px; width:300px; margin: auto; background-color: orange; "> 
                    <img src="img/single_bed.png" width="100px" height="100px" style="margin-top:-50px;"  />
                    <br /><br />
                    Preparing
                    <br /><br />
                    Room 404
                </button>
                 <button id="btn_405" style="height:300px; width:300px; margin: auto; background-color: indianred;"> 
                    <img src="img/single_bed.png" width="100px" height="100px" style="margin-top:-50px;"  />
                    <br /><br />
                    Unavailable
                    <br /> <br />
                    Room 405&nbsp;
                </button>

            </div>
            <div class="F3" >
                <button id="btn_406" style="height:300px; width:300px; background-color: limegreen; "> 
                    <img src="img/double_bed.png" width="100px" height="100px" style="margin-top:-33.5px;"  />
                    <br />
                    Available
                    <br /><br />
                    Room 406
                </button>
                 <button id="btn_407" style="height:300px; width:300px; margin: auto; background-color: skyblue; "> 
                    <img src="img/single_bed.png" width="100px" height="100px" style="margin-top:-50px;"  />
                    <br /><br />
                     In-Use (Clean)
                    <br /><br />
                     Room 407
                </button>
                 <button id="btn_408" style="height:300px; width:300px; margin: auto; background-color: skyblue;"> 
                    <img src="img/single_bed.png" width="100px" height="100px" style="margin-top:-50px;"  />
                    <br /><br />
                     In-Use (Clean)
                    <br /><br />
                     Room 408
                </button>

            </div>
            <div class="F4" >
                <button id="btn_1000" style="height:300px; width:300px; background-color: indianred; "> 
                    <img src="img/double_bed.png" width="100px" height="100px" style="margin-top:-50px;"  />
                    <br /><br />
                    Unavailable
                    <br /><br />
                    Romm 1000
                </button>
                 <button id="btn_1001" style="height:300px; width:300px; margin: auto; background-color: skyblue; "> 
                    <img src="img/single_bed.png" width="100px" height="100px" style="margin-top:-50px;"  />
                    <br /><br />
                     In-Use (Clean)
                    <br /><br />
                     Room 1001
                </button>
                 <button id="btn_1002" style="height:300px; width:300px; margin: auto; background-color: limegreen;" > 
                    <img src="img/double_bed.png" width="100px" height="100px" style="margin-top:-50px;"  />
                    <br /><br />
                    Available
                    <br /><br />
                    Room 1002
                </button>

            </div>
        </div>
    </form>
    </body>
</html>
