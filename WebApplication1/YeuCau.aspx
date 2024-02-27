<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="YeuCau.aspx.cs" Inherits="WebApplication1.YeuCau" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
           Nhap ho ten:   <input id="txtTen" name="txtTen" type="text" runat ="server" CssClass="form-control"/>
           
            <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary" Text="Gui di" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
