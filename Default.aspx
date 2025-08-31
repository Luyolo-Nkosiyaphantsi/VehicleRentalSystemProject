<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="VehicleRental.Default" %>

<!DOCTYPE html>
<html>
<head>
    <title>Vehicle Rental System - Home</title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin: 20px;">
            <h1>Welcome to Vehicle Rental System</h1>

            <asp:HyperLink ID="hlAddCustomer" runat="server" NavigateUrl="AddCustomer.aspx">Add Customer</asp:HyperLink>
            <br /><br />

            <asp:HyperLink ID="hlListCustomers" runat="server" NavigateUrl="ListCustomers.aspx">View/Edit Customers</asp:HyperLink>
            <br /><br />

            <asp:HyperLink ID="hlAddVehicle" runat="server" NavigateUrl="AddVehicle.aspx">Add Vehicle</asp:HyperLink>
            <br /><br />

            <asp:HyperLink ID="hlListVehicles" runat="server" NavigateUrl="ListVehicles.aspx">View/Edit Vehicles</asp:HyperLink>
            <br /><br />

            <asp:HyperLink ID="hlRentalProcessing" runat="server" NavigateUrl="RentalProcessing.aspx">Rental Processing</asp:HyperLink>
            <br /><br />

            <asp:HyperLink ID="hlPayments" runat="server" NavigateUrl="PaymentProcessing.aspx">Manage Payments</asp:HyperLink>
            <br /><br />

            <asp:HyperLink ID="hlReports" runat="server" NavigateUrl="Reports.aspx">View Reports</asp:HyperLink>
        </div>
    </form>
</body>
</html>
