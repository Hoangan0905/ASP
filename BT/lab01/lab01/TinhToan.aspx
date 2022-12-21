<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TinhToan.aspx.cs" Inherits="lab01.TinhToan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 412px;
            height: 105px;
        }
        .auto-style2 {
            width: 125px;
        }
        .auto-style3 {
            width: 242px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style1">
                <tr>
                    <td colspan="2">BẢNG TÍNH TOÁN CƠ BẢN</td>
                </tr>
                <tr>
                    <td class="auto-style2">Nhập số thứ 1</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtst1" runat="server" Width="172px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Nhập số thứ 2</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtst2" runat="server" Width="172px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">
                        <asp:Button ID="ctnCong" runat="server" OnClick="ctnCong_Click" Text="Cộng" />
                        <asp:Button ID="btntru" runat="server" OnClick="btntru_Click" Text="Trừ" />
                        <asp:Button ID="btnChia" runat="server" OnClick="btnChia_Click" Text="Chia" />
                        <asp:Button ID="btnNhan" runat="server" OnClick="btnNhan_Click" Text="Nhân" Width="44px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Kết Quả</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtkq" runat="server" Width="170px"></asp:TextBox>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
