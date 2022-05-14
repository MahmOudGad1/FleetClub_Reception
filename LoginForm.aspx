<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginForm.aspx.cs" Inherits="FCH_Project.LoginForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Fleet Club Hotel </title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" 
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous"/>

    <style>
        body {
            background-color: #212529;
            background-repeat:no-repeat;
            background-position:center;
            background-size: 1500px 1500px; 
            background-blend-mode: soft-light;
        }
        wrapper1{
            height:100vh !important;
            display:flex;
            align-items:center;
            flex-direction:column;
            justify-content:center;
            width:100% !important;
            padding:20px;
        }
        .logincontainer{
            margin-top:170px;
            margin-bottom:0;
            margin-left:auto;
            margin-right:auto;
            border-radius:0px;
            width:90%;
            max-width:450px;
            position:relative;
            padding:20px;
            border:1px white-solid;
            box-shadow:0 15px 10px -10px black;
        }
        
        h3{
            color:white !important;
        }
        

        
        

    </style>
</head>
 
<body>
    <form id="form1" runat="server">
       <div class="wrapper1">

           <div class="logincontainer">

               <h3>
                   <img src="img/logo.PNG" style="height:100px; width:100px; "/> FLEET CLUB HOTEL
               </h3>
               <hr />
               <asp:TextBox runat="server" ID="Txt_user" placeholder="User Name"  CssClass="form-control"/>
               <br />
               <asp:TextBox runat="server" ID="Txt_pass" placeholder="Password" TextMode="Password"  CssClass="form-control"/>
               <br />

               <asp:Button runat="server" ID ="btn_login" CssClass="btn btn-info form-control" Text="Login"  Onclick="btn_login_Click1" />
           </div>
           
       </div>
    </form>
</body>
</html>
