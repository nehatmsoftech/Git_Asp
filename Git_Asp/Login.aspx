<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Git_Asp.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Banking Login</title>
    <link href="CSS/stylesheet.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="login-container">
            <h2>Bank Login</h2>
            <asp:Label ID="lblError" runat="server" CssClass="error-message" Visible="false"></asp:Label>
            <label for="txtUsername">Username</label>
            <asp:TextBox ID="txtUsername" runat="server" MaxLength="50" />
            <label for="txtPassword">Password</label>
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" MaxLength="50" />
            <div class="remember-me">
                <asp:CheckBox ID="chkRememberMe" runat="server" />
                <label for="chkRememberMe" style="display:inline;">Remember Me</label>
            </div>
            <asp:Button ID="btnLogin" runat="server" Text="Login"  />
            <div style="margin-top:16px; text-align:center;">
                <a href="ForgotPassword.aspx">Forgot Password?</a>
            </div>
        </div>
    </form>
</body>
</html>