<%@ Page Title="" Language="C#" MasterPageFile="~/CLOUD.master" AutoEventWireup="true" CodeFile="cloud2.aspx.cs" Inherits="cloud2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table class="auto-style7" style="width: 77%">
    <tr>
        <td>&nbsp;</td>
        <td style="text-align: center"><strong>
            <asp:Label ID="Label2" runat="server" style="font-size: x-large" Text="INDEX DETAILS"></asp:Label>
            </strong></td>
    </tr>
    <tr>
        <td>FILE </td>
        <td>
            <asp:DropDownList ID="DropDownList1" runat="server" Height="22px" Width="104px" DataSourceID="SqlDataSource2" DataTextField="dup" DataValueField="dup">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="Data Source=pc;Initial Catalog=deduplication1;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [dup] FROM [index1]"></asp:SqlDataSource>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=PC;Initial Catalog=deduplication;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [dup] FROM [index1]"></asp:SqlDataSource>
        </td>
    </tr>
    <tr>
        <td colspan="2">
            <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" AutoGenerateSelectButton="True" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" OnSelectedIndexChanged="GridView2_SelectedIndexChanged">
                <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
                <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
                <RowStyle BackColor="White" ForeColor="#330099" />
                <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
                <SortedAscendingCellStyle BackColor="#FEFCEB" />
                <SortedAscendingHeaderStyle BackColor="#AF0101" />
                <SortedDescendingCellStyle BackColor="#F6F0C0" />
                <SortedDescendingHeaderStyle BackColor="#7E0000" />
                <Columns>
                    <asp:BoundField DataField="file_id" HeaderText="File id" />
                    <asp:BoundField DataField="u_name" HeaderText="User name" />
                </Columns>
            </asp:GridView>
        </td>
    </tr>
</table>
</asp:Content>

