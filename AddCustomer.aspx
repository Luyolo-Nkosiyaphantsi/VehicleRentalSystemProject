<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddCustomer.aspx.cs" Inherits="VehicleRental.AddCustomer" %>
<!DOCTYPE html>
<html>
<head><title>Add Customer</title></head>
<body>
<form id="form1" runat="server">
    <div>
        <h2>Add New Customer</h2>
        <asp:Label Text="Name:" AssociatedControlID="txtName" runat="server" />
        <asp:TextBox ID="txtName" runat="server" /><br />

        <asp:Label Text="Contact Details:" AssociatedControlID="txtContact" runat="server" />
        <asp:TextBox ID="txtContact" runat="server" /><br />

        <asp:Label Text="Driver's License Number:" AssociatedControlID="txtDriverLicense" runat="server" />
        <asp:TextBox ID="txtDriverLicense" runat="server" /><br />

        <asp:Label Text="Address:" AssociatedControlID="txtAddress" runat="server" />
        <asp:TextBox ID="txtAddress" runat="server" TextMode="MultiLine" Rows="3" /><br />

        <asp:Button ID="btnAdd" runat="server" Text="Add Customer" OnClick="btnAdd_Click" /><br /><br />

        <asp:Label ID="lblMessage" ForeColor="Green" runat="server" />

        <br /><br />

        <asp:HyperLink ID="hlHome" runat="server" NavigateUrl="Default.aspx">Home</asp:HyperLink>
    </div>
</form>
</body>
</html>
