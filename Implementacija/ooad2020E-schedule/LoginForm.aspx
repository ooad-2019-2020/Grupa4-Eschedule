<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginForm.aspx.cs" Inherits="ooad2020E_schedule.LoginForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="style.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 1920px;
            height: 1080px;
        }
    </style>
</head>
<body>

   <div class="loginbox" >
        <img src="Images/user.png" alt="Alternate text" class="user"/>
        <h2>Log In Here</h2>
        <form runat="server">
            <asp:Label Text="Email" CssClass="lblemail" runat="server" />
            <asp:TextBox runat="server" CssClass="txtemail" placeholder ="Enter Email" />
            <asp:Label Text="Password" CssClass="lblpass" runat="server" />
            <asp:TextBox runat="server" CssClass="txtpass" placeholder ="**********" />
            <asp:Button Text="Sign in" CssClass ="btnsubmit" runat="server" />
            <asp:LinkButton Text="Forget Password" CssClass="btnForget" runat="server" />
        </form>
   </div>
    <p>
        <img alt="background" class="auto-style1" src="Images/background.jpg" /></p>
</body>
</html>
