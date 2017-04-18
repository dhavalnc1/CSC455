<%@ Page Title="Tables" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2> Tables </h2>
    <p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Show All Tables" Width="118px" />
    </p>
    <p>
        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
    </p>
<p>
        <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSourceBid" AutoGenerateColumns="False" DataKeyNames="buyerId,ino,price,qtyWanted,bidTime" CellPadding="4" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="buyerId" HeaderText="buyerId" ReadOnly="True" SortExpression="buyerId" />
                <asp:BoundField DataField="ino" HeaderText="ino" ReadOnly="True" SortExpression="ino" />
                <asp:BoundField DataField="price" HeaderText="price" ReadOnly="True" SortExpression="price" />
                <asp:BoundField DataField="qtyWanted" HeaderText="qtyWanted" ReadOnly="True" SortExpression="qtyWanted" />
                <asp:BoundField DataField="bidTime" HeaderText="bidTime" ReadOnly="True" SortExpression="bidTime" />
            </Columns>
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
            <SortedAscendingCellStyle BackColor="#FDF5AC" />
            <SortedAscendingHeaderStyle BackColor="#4D0000" />
            <SortedDescendingCellStyle BackColor="#FCF6C0" />
            <SortedDescendingHeaderStyle BackColor="#820000" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSourceBid" runat="server" ConnectionString="<%$ ConnectionStrings:narayan6ConnectionString3 %>" ProviderName="<%$ ConnectionStrings:narayan6ConnectionString3.ProviderName %>" SelectCommand="SELECT * FROM bid"></asp:SqlDataSource>
    </p>
    <p>
        &nbsp;<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </p>
    <p>
        <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataKeyNames="userId" DataSourceID="SqlDataSourceMembers" CellPadding="4" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="userId" HeaderText="userId" ReadOnly="True" SortExpression="userId" />
                <asp:BoundField DataField="password" HeaderText="password" SortExpression="password" />
                <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                <asp:BoundField DataField="address" HeaderText="address" SortExpression="address" />
                <asp:BoundField DataField="phone" HeaderText="phone" SortExpression="phone" />
                <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
            </Columns>
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
            <SortedAscendingCellStyle BackColor="#FDF5AC" />
            <SortedAscendingHeaderStyle BackColor="#4D0000" />
            <SortedDescendingCellStyle BackColor="#FCF6C0" />
            <SortedDescendingHeaderStyle BackColor="#820000" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSourceMembers" runat="server" ConnectionString="<%$ ConnectionStrings:narayan6ConnectionString3 %>" ProviderName="<%$ ConnectionStrings:narayan6ConnectionString3.ProviderName %>" SelectCommand="SELECT * from members"></asp:SqlDataSource>
    </p>
    <p>
        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
    </p>
<p>
        <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" DataKeyNames="ino" DataSourceID="SqlDataSourceItems" CellPadding="4" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="ino" HeaderText="ino" ReadOnly="True" SortExpression="ino" />
                <asp:BoundField DataField="category" HeaderText="category" SortExpression="category" />
                <asp:BoundField DataField="title" HeaderText="title" SortExpression="title" />
                <asp:BoundField DataField="description" HeaderText="description" SortExpression="description" />
                <asp:BoundField DataField="sellerId" HeaderText="sellerId" SortExpression="sellerId" />
                <asp:BoundField DataField="quantity" HeaderText="quantity" SortExpression="quantity" />
                <asp:BoundField DataField="startPrice" HeaderText="startPrice" SortExpression="startPrice" />
                <asp:BoundField DataField="bidIncrement" HeaderText="bidIncrement" SortExpression="bidIncrement" />
                <asp:BoundField DataField="lastBid" HeaderText="lastBid" SortExpression="lastBid" />
                <asp:BoundField DataField="closeTime" HeaderText="closeTime" SortExpression="closeTime" />
            </Columns>
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
            <SortedAscendingCellStyle BackColor="#FDF5AC" />
            <SortedAscendingHeaderStyle BackColor="#4D0000" />
            <SortedDescendingCellStyle BackColor="#FCF6C0" />
            <SortedDescendingHeaderStyle BackColor="#820000" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSourceItems" runat="server" ConnectionString="<%$ ConnectionStrings:narayan6ConnectionString3 %>" ProviderName="<%$ ConnectionStrings:narayan6ConnectionString3.ProviderName %>" SelectCommand="SELECT * from items"></asp:SqlDataSource>
    </p>
    <p>
        <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
    </p>
    <p>
        <asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" DataKeyNames="ino,buyerId,sellerId" DataSourceID="SqlDataSourceRating" CellPadding="4" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="ino" HeaderText="ino" ReadOnly="True" SortExpression="ino" />
                <asp:BoundField DataField="buyerId" HeaderText="buyerId" ReadOnly="True" SortExpression="buyerId" />
                <asp:BoundField DataField="sellerId" HeaderText="sellerId" ReadOnly="True" SortExpression="sellerId" />
                <asp:BoundField DataField="sComment" HeaderText="sComment" SortExpression="sComment" />
                <asp:BoundField DataField="bComment" HeaderText="bComment" SortExpression="bComment" />
                <asp:BoundField DataField="sScale" HeaderText="sScale" SortExpression="sScale" />
                <asp:BoundField DataField="bScale" HeaderText="bScale" SortExpression="bScale" />
            </Columns>
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
            <SortedAscendingCellStyle BackColor="#FDF5AC" />
            <SortedAscendingHeaderStyle BackColor="#4D0000" />
            <SortedDescendingCellStyle BackColor="#FCF6C0" />
            <SortedDescendingHeaderStyle BackColor="#820000" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSourceRating" runat="server" ConnectionString="<%$ ConnectionStrings:narayan6ConnectionString3 %>" ProviderName="<%$ ConnectionStrings:narayan6ConnectionString3.ProviderName %>" SelectCommand="SELECT * from rating"></asp:SqlDataSource>
    </p>
    <p>
        <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
    </p>
    <p>
        <asp:GridView ID="GridView5" runat="server" AutoGenerateColumns="False" DataKeyNames="ino,shipType,shipPrice" DataSourceID="SqlDataSourceShipping" CellPadding="4" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="ino" HeaderText="ino" ReadOnly="True" SortExpression="ino" />
                <asp:BoundField DataField="shipType" HeaderText="shipType" ReadOnly="True" SortExpression="shipType" />
                <asp:BoundField DataField="shipPrice" HeaderText="shipPrice" ReadOnly="True" SortExpression="shipPrice" />
            </Columns>
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
            <SortedAscendingCellStyle BackColor="#FDF5AC" />
            <SortedAscendingHeaderStyle BackColor="#4D0000" />
            <SortedDescendingCellStyle BackColor="#FCF6C0" />
            <SortedDescendingHeaderStyle BackColor="#820000" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSourceShipping" runat="server" ConnectionString="<%$ ConnectionStrings:narayan6ConnectionString3 %>" ProviderName="<%$ ConnectionStrings:narayan6ConnectionString3.ProviderName %>" SelectCommand="SELECT * from shipping"></asp:SqlDataSource>
    </p>
    
</asp:Content>
