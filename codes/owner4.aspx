<%@ Page Title="" Language="C#" MasterPageFile="~/data.master" AutoEventWireup="true" CodeFile="owner4.aspx.cs" Inherits="owner4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table class="auto-style6">
    <tr>
        <td style="text-align: center; width: 453px"><strong>
            <br />
            FILE DELETE<br />
            </strong></td>
    </tr>
    <tr>
        <td style="width: 453px">
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
                            <asp:BoundField DataField="uname" HeaderText="Data Owner Name" />
                            <asp:BoundField DataField="file_id" HeaderText="File id" />
                            <asp:BoundField DataField="org" HeaderText="file name" />
                            <asp:BoundField DataField="Keywords" HeaderText="Keywords" />
                        </Columns>
            </asp:GridView>
        </td>
    </tr>
</table>
</asp:Content>

