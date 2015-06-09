<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>NonObscureJavaScriptPopUp</title>
    <script type="text/javascript">
        function popitup(url) {
            newwindow = window.open(url, 'name', 'height=500,width=450');
            if (window.focus) { newwindow.focus() }
            return false;
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <a href="PopUpPage.aspx" onclick="return popitup('PopUpPage.aspx')">Link to popup</a>
            <%-- <a href="PopUpPage.aspx" onclick="return popitup('PopUpPage.aspx')">Link to popup1</a>--%>
        </div>
    </form>
</body>
</html>
