<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RentalProcessing.aspx.cs" Inherits="VehicleRental.RentalProcessing" %>

<!DOCTYPE html>
<html>
<head><title>Rental Processing</title></head>
<body>
<form id="form1" runat="server">
    <h2>Rental Agreement Processing</h2>

    <!-- Rent Vehicle Section -->
    <fieldset>
        <legend>Create Rental Agreement</legend>
        <asp:Label Text="Select Customer:" AssociatedControlID="ddlCustomers" runat="server" /><br />
        <asp:DropDownList ID="ddlCustomers" runat="server" /><br />

        <asp:Label Text="Select Vehicle:" AssociatedControlID="ddlVehicles" runat="server" /><br />
        <asp:DropDownList ID="ddlVehicles" runat="server" /><br />

        <asp:Label Text="Start Date:" AssociatedControlID="txtStartDate" runat="server" /><br />
        <asp:TextBox ID="txtStartDate" runat="server" Text='<%# DateTime.Now.ToString("yyyy-MM-dd") %>' /><br />

        <asp:Label Text="End Date:" AssociatedControlID="txtEndDate" runat="server" /><br />
        <asp:TextBox ID="txtEndDate" runat="server" /><br />

        <asp:Button ID="btnCreateRental" runat="server" Text="Create Rental" OnClick="btnCreateRental_Click" />
    </fieldset>

    <br />

    <!-- Return Vehicle Section -->
    <fieldset>
        <legend>Return Vehicle</legend>
        <asp:Label Text="Select Active Rental:" AssociatedControlID="ddlActiveRentals" runat="server" /><br />
        <asp:DropDownList ID="ddlActiveRentals" runat="server" /><br />

        <asp:Label Text="Return Date:" AssociatedControlID="txtReturnDate" runat="server" /><br />
        <asp:TextBox ID="txtReturnDate" runat="server" Text='<%# DateTime.Now.ToString("yyyy-MM-dd") %>' /><br />

        <asp:Button ID="btnReturnVehicle" runat="server" Text="Process Return" OnClick="btnReturnVehicle_Click" />
    </fieldset>

    <br />

    <asp:Label ID="lblMessage" runat="server" ForeColor="Green" />

    <br /><br />

    <asp:HyperLink ID="hlHome" runat="server" NavigateUrl="Default.aspx">Home</asp:HyperLink>
</form>
</body>
</html>
