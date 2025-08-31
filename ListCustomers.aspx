<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListCustomers.aspx.cs" Inherits="VehicleRental.ListCustomers" %>
<!DOCTYPE html>
<html>
<head><title>Customer List</title></head>
<body>
<form id="form1" runat="server">
    <div>
        <h2>Customer List</h2>
        <asp:GridView ID="gvCustomers" runat="server" AutoGenerateColumns="False" DataKeyNames="CustomerID"
            OnRowEditing="gvCustomers_RowEditing" OnRowCancelingEdit="gvCustomers_RowCancelingEdit"
            OnRowUpdating="gvCustomers_RowUpdating" OnRowDeleting="gvCustomers_RowDeleting">
            <Columns>
                <asp:BoundField DataField="CustomerID" HeaderText="ID" ReadOnly="True" />
                <asp:BoundField DataField="Name" HeaderText="Name" />
                <asp:BoundField DataField="ContactDetails" HeaderText="Contact Details" />
                <asp:BoundField DataField="DriverLicenseNumber" HeaderText="Driver License" />
                <asp:BoundField DataField="Address" HeaderText="Address" />
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
