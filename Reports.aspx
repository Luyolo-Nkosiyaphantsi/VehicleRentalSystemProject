<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reports.aspx.cs" Inherits="VehicleRental.Reports" %>
<%@ Register Assembly="Microsoft.ReportViewer.WebForms, Version=15.0.0.0, Culture=neutral, PublicKeyToken=89845dcd8080cc91"
    Namespace="Microsoft.Reporting.WebForms" TagPrefix="rsweb" %>


<!DOCTYPE html>
<html>
<head>
    <title>Reports</title>
</head>
<body>
<form id="form1" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server" />
    <rsweb:ReportViewer ID="ReportViewer1" runat="server" Width="100%" Height="600px" />


    <br /><br />

    <asp:HyperLink ID="hlHome" runat="server" NavigateUrl="Default.aspx">Home</asp:HyperLink>
</form>
</body>
</html>
