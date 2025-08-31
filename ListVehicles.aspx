<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListVehicles.aspx.cs" Inherits="VehicleRental.ListVehicles" %>

<!DOCTYPE html>
<html>
<head><title>Vehicle List</title></head>
<body>
<form id="form1" runat="server">
    <div>
        <h2>Vehicle List</h2>
        <asp:GridView ID="gvVehicles" runat="server" AutoGenerateColumns="False" DataKeyNames="VehicleID"
            OnRowEditing="gvVehicles_RowEditing" OnRowCancelingEdit="gvVehicles_RowCancelingEdit"
            OnRowUpdating="gvVehicles_RowUpdating" OnRowDeleting="gvVehicles_RowDeleting">
            <Columns>
                <asp:BoundField DataField="VehicleID" HeaderText="ID" ReadOnly="True" />
                <asp:BoundField DataField="Model" HeaderText="Model" />
                <asp:BoundField DataField="Year" HeaderText="Year" />
                <asp:BoundField DataField="AvailabilityStatus" HeaderText="Status" />
                <asp:CommandField ShowEditButton="True" ShowDeleteButton="True" />
            </Columns>
        </asp:GridView>
        <asp:Label ID="lblMessage" runat="server" ForeColor="Green"></asp:Label>

        <br /><br />

        <asp:HyperLink ID="hlHome" runat="server" NavigateUrl="Default.aspx">Home</asp:HyperLink>
    </div>
</form>
</body>
</html>
