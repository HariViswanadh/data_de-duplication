<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LOGIN.aspx.cs" Inherits="LOGIN" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style6 {
        width: 100%;
    }
        .auto-style30 {
            height: 51px;
            width: 159px;
            margin-left: 40px;
            text-align: center;
    }
        .auto-style32 {
            height: 51px;
            width: 111px;
            text-align: center;
        }
        .auto-style31 {
            height: 53px;
            width: 159px;
        text-align: center;
    }
        .auto-style33 {
            height: 53px;
            width: 111px;
            text-align: center;
        }
        .auto-style8 {
            text-align: center;
        }
        .auto-style35 {
        width: 13px;
    }
    .auto-style36 {
        width: 500px;
    }
    .auto-style37 {
        margin-right: 0px;
    }
    .auto-style38 {
        height: 51px;
        width: 110px;
        text-align: center;
    }
    .auto-style39 {
        height: 53px;
        width: 110px;
        text-align: center;
    }
    .auto-style40 {
        height: 51px;
        margin-left: 40px;
        text-align: center;
        font-size: large;
    }
    .auto-style41 {
        height: 239px;
    }
    .auto-style42 {
        font-size: large;
    }
    .auto-style43 {
        font-weight: bold;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style6">
    <tr>
        <td class="auto-style35">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
        <td class="auto-style36">
            <table __designer:mapid="7" class="auto-style41">
                <tr __designer:mapid="8">
                    <td __designer:mapid="9" class="auto-style40" colspan="3"><strong>LOGIN FORM</strong></td>
                </tr>
                <tr __designer:mapid="8">
                    <td __designer:mapid="9" class="auto-style30"><strong>
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style42" Text="USERNAME"></asp:Label>
                        </strong></td>
                    <td __designer:mapid="b" class="auto-style32">
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style37" Height="30px" style="text-align: center" Width="180px"></asp:TextBox>
                    </td>
                    <td __designer:mapid="d" class="auto-style38">&nbsp;</td>
                </tr>
                <tr __designer:mapid="e">
                    <td __designer:mapid="f" class="auto-style31">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="auto-style42">PASSWORD</span></strong></td>
                    <td __designer:mapid="10" class="auto-style33">
                        <asp:TextBox ID="TextBox2" runat="server" Height="31px" Width="180px" TextMode="Password"></asp:TextBox>
                    </td>
                    <td __designer:mapid="12" class="auto-style39">&nbsp;</td>
                </tr>
                <tr __designer:mapid="13">
                    <td __designer:mapid="14" class="auto-style8" colspan="3"><strong>
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style43" Height="35px" OnClick="Button1_Click" Text="LOGIN" Width="87px" />
                        &nbsp;
                        <asp:Button ID="Button2" runat="server" CssClass="auto-style43" Height="35px" OnClick="Button2_Click" Text="BACK" Width="61px" />
                        </strong></td>
                </tr>
            </table>
        </td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>

