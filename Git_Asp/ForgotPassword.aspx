<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ForgotPassword.aspx.cs" Inherits="Git_Asp.ForgotPassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Forgot Password</title>
    <link href="CSS/stylesheet.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="login-container">
            <h2>Forgot Password</h2>
            <asp:Label ID="lblMessage" runat="server" CssClass="error-message" Visible="false"></asp:Label>
            <label for="txtEmail">Enter your registered email address</label>
            <asp:TextBox ID="txtEmail" runat="server" MaxLength="100" TextMode="Email" />
            <asp:Button ID="btnSubmit" runat="server" Text="Send Reset Link" OnClick="btnSubmit_Click" />
            <div style="margin-top:16px; text-align:center;">
                <a href="Login.aspx">Back to Login</a>
            </div>
        </div>
    </form>
</body>
</html>