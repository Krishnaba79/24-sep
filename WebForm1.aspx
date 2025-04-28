<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="_24_sep.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2> ASP.NET Web Form Example</h2>
            <asp:Label ID="firstlbl" runat="server" Text="Enter Your First Number:" ></asp:Label>

            <asp:TextBox ID="firsttxt" runat="server"></asp:TextBox>
            <asp:Label ID="seclbl" runat="server" Text="Enter Your Second Number"></asp:Label>

            <asp:TextBox ID="sectxt" runat="server"></asp:TextBox>
            <asp:Label ID="lblCourse" runat="server" Text="Select What You Want"></asp:Label>

            <asp:DropDownList ID="ddl" runat="server">
                <asp:ListItem Value="0"> SELECT OPERATOR</asp:ListItem>
                <asp:ListItem Value="1"> Addition</asp:ListItem>
                <asp:ListItem Value="2" >Substraction</asp:ListItem>
                <asp:ListItem Value="3" >Diivision</asp:ListItem>
                <asp:ListItem Value="4" >multiplication</asp:ListItem>
            </asp:DropDownList>

            <asp:button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_click"/>

            <asp:Label ID="lblResult" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>

