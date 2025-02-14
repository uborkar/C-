<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Hyperlink.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
     <div>  
           <p>It is a hyperlink style button</p>
     </div>
     <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click">javatpoint</asp:LinkButton>
     <p>  
        <asp:Label ID="Label1" runat="server"> </asp:Label>  
     </p>  
    </form>
</body>
</html>
