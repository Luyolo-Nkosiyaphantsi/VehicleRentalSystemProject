<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddVehicle.aspx.cs" Inherits="VehicleRental.AddVehicle" %>

<!DOCTYPE html>
<html>
<head><title>Add Vehicle</title></head>
<body>
<form id="form1" runat="server">
    <div>
        <h2>Add New Vehicle</h2>

        <asp:Label Text="Model:" AssociatedControlID="txtModel" runat="server" />
        <asp:TextBox ID="txtModel" runat="server" /><br />

        <asp:Label Text="Year:" AssociatedControlID="txtYear" runat="server" />
        <asp:TextBox ID="txtYear" runat="server" /><br />

        <asp:Label Text="Availability Status:" AssociatedControlID="ddlStatus" runat="server" />
        <asp:DropDownList ID="ddlStatus" runat="server">
            <asp:ListItem Text="Available" Value="Available" />
            <asp:ListItem Text="Rented" Value="Rented" />
        </asp:DropDownList><br />

        <asp:Button ID="btnAdd" runat="server" Text="Add Vehicle" OnClick="btnAdd_Click" /><br /><br />

        <asp:Label ID="lblMessage" runat="server" ForeColor="Green" />

        <br /><br />

        <asp:HyperLink ID="hlHome" runat="server" NavigateUrl="Default.aspx">Home</asp:HyperLink>
    </div>
</form>
</body>
</html>
