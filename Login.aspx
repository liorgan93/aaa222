<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Movieverse.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="StyleSheet1.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="Login">
        <div style="height:100px">
            <h1> Login </h1>
        </div>
                
                <label> email </label>
                <asp:TextBox ID="Email" runat="server"></asp:TextBox>
        <div>
                <label> password </label>
                <asp:TextBox ID="Password" runat="server"></asp:TextBox>
        </div>

        <div>
            <asp:Button ID="Button1" runat="server" Text="Login" style="font-size:80px; border-radius:25px; text-align:center; color:blue" OnClick="Button1_Click" />
                <%=Msg %>
        </div>

    </div>
</asp:Content>
