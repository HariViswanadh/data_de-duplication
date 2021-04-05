<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="REGISTER.aspx.cs" Inherits="REGISTER" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style6 {
        width: 100%;
    }
        .auto-style3 {
            width: 55%;
            height: 408px;
        }
        .auto-style11 {
            text-align: right;
            width: 198px;
        }
        .auto-style10 {
            width: 65px;
        }
        .auto-style7 {
            width: 293px;
            text-align: left;
        }
        .auto-style12 {
        text-align: center;
        font-size: x-large;
    }
    .auto-style13 {
        width: 100%;
        height: 390px;
    }
    .auto-style14 {
        font-weight: bold;
    }
    .auto-style15 {
        text-align: center;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style13">
    <tr>
        <td>&nbsp;</td>
        <td>
            <table align="center" class="auto-style3">
                <tr>
                    <td class="auto-style12" colspan="3"><strong>REGISTER NOW !!</strong></td>
                </tr>
                <tr>
                    <td class="auto-style11">
                        <asp:Label ID="Label3" runat="server" style="text-align: center" Text="Name"></asp:Label>
                    </td>
                    <td class="auto-style10">
                        <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="180px"></asp:TextBox>
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style11">
                        <asp:Label ID="Label2" runat="server" Text="Email ID"></asp:Label>
                    </td>
                    <td class="auto-style10">
                        <asp:TextBox ID="TextBox2" runat="server" Height="30px" Width="180px"></asp:TextBox>
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style11">
                        <asp:Label ID="Label4" runat="server" Text="Mobile NO"></asp:Label>
                    </td>
                    <td class="auto-style10">
                        <asp:TextBox ID="TextBox3" runat="server" Height="30px" style="margin-right: 57px" Width="180px"></asp:TextBox>
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style11">
                        <asp:Label ID="Label5" runat="server" Text="UserName"></asp:Label>
                    </td>
                    <td class="auto-style10">
                        <asp:TextBox ID="TextBox4" runat="server" Height="30px" Width="180px"></asp:TextBox>
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style11">
                        <asp:Label ID="Label6" runat="server" Text="Password"></asp:Label>
                    </td>
                    <td class="auto-style10">
                        <asp:TextBox ID="TextBox5" runat="server" Height="30px" Width="180px" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style11">
                        <asp:Label ID="Label7" runat="server" Text="UserType"></asp:Label>
                    </td>
                    <td class="auto-style10">
                        <asp:DropDownList ID="DropDownList1" runat="server" Height="52px"  Width="187px">
                            <asp:ListItem>select type</asp:ListItem>
                            <asp:ListItem>Customer</asp:ListItem>
                            <asp:ListItem>Data Owner</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style15" colspan="2"><strong>
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style14" Height="32px" OnClick="Button1_Click" Text="REGISTER" />
                        </strong></td>
                    <td class="auto-style7"><strong>
                        <asp:Button ID="Button2" runat="server" CssClass="auto-style14" OnClick="Button2_Click" Text="BACK" Width="64px" />
                        </strong></td>
                </tr>
            </table>
        </td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>

