<%@ Page Title="" Language="C#" MasterPageFile="~/data.master" AutoEventWireup="true" CodeFile="owner1.aspx.cs" Inherits="owner1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table class="auto-style6">
    <tr>
        <td style="width: 174px">&nbsp;</td>
        <td>
            <table class="auto-style6" style="width: 71%">
                <tr>
                    <td colspan="2" style="text-align: center"><strong>
                        <br />
                        FILE UPLOAD<br />
                        </strong></td>
                </tr>
                <tr>
                    <td style="width: 185px; height: 40px;">KEYWORD</td>
                    <td style="height: 40px">
                        <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="151px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 185px">FILE NAME</td>
                    <td>
                        <asp:FileUpload ID="FileUpload1" runat="server" Height="34px" Width="242px" />
                    </td>
                </tr>
                <tr>
                    <td style="width: 185px">
                        <br />
                    </td>
                    <td>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="UPLOAD" style="height: 26px" />
                    </td>
                </tr>
            </table>
        </td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>

