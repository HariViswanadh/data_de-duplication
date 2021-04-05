<%@ Page Title="" Language="C#" MasterPageFile="~/user.master" AutoEventWireup="true" CodeFile="cust2.aspx.cs" Inherits="cust2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table class="auto-style7" style="width: 101%">
    <tr>
        <td style="width: 66px">&nbsp;</td>
        <td style="width: 426px">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 66px">&nbsp;</td>
        <td style="width: 426px">
            <table  class="auto-style6" style="width: 370px">
                <tr >
                    <td  class="auto-style7" style="text-align: center; width: 148%">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                        &nbsp;&nbsp;&nbsp;<strong><asp:Label ID="Label3" runat="server" Text="FILE DOWNLOAD"></asp:Label>
                        </strong>
                        <br />
                    </td>
                </tr>
                <tr >
                    <td class="auto-style7" style="width: 148%">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label1" runat="server" Text="APPLY KEY"></asp:Label>
                        &nbsp;&nbsp; &nbsp;
                        <asp:TextBox ID="TextBox1" runat="server" TextMode="Password"></asp:TextBox>
                        <br />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="DOWNLOAD" />
                    </td>
                </tr>
                <tr >
                    <td  class="auto-style7" style="height: 57px; width: 148%">
                        <asp:Label ID="Label4" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>

