<%@ Page Title="" Language="C#" MasterPageFile="~/CLOUD.master" AutoEventWireup="true" CodeFile="cloud1.aspx.cs" Inherits="cloud1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table class="auto-style7">
    <tr>
        <td style="text-align: center; width: 495px"><strong>&nbsp;<br />
            USER DETAILS<br />
            </strong></td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 495px">
            <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" OnSelectedIndexChanged="GridView2_SelectedIndexChanged" Width="458px">
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
                    <asp:BoundField DataField="name" HeaderText="User name" />
                    <asp:BoundField DataField="mail" HeaderText="Mail id" />
                    <asp:BoundField DataField="type" HeaderText="User Type" />
                </Columns>
            </asp:GridView>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 495px">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>

