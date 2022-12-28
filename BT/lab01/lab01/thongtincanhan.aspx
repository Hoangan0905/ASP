<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="thongtincanhan.aspx.cs" Inherits="lab01.thongtincanhan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 500px;
        }
        .auto-style2 {
            height: 12px;
            text-align: center;
            width: 385px;
        }
        .auto-style4 {
            height: 12px;
            text-align: center;
            width: 105px;
        }
        .auto-style5 {
            text-align: center;
            height: 23px;
        }
        .auto-style6 {
            text-align: left;
            width: 105px;
        }
        .auto-style7 {
            text-align: right;
            width: 105px;
        }
        .auto-style8 {
            text-align: left;
            width: 385px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table align="center" class="auto-style1">
        <tr>
            <td class="auto-style5" colspan="2" aria-atomic="False">THÔNG TIN CÁ NHÂN</td>
        </tr>
        <tr>
            <td class="auto-style4">Họ tên</td>
            <td class="auto-style2">
                <asp:TextBox ID="txtten" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">Giới tính</td>
            <td class="auto-style8">
                <asp:RadioButton ID="rdtGTNAM" GroupName="GioiTinh" runat="server" Text="Nam" />
                <asp:RadioButton ID="rdtGTNU" GroupName="GioiTinh" runat="server" Text="Nữ" />
            </td>
        </tr>
        <tr>
            <td class="auto-style6">Ngoại ngữ</td>
            <td class="auto-style8">
                <asp:CheckBox ID="chkAnhVan" runat="server" Text="Anh  Văn" />
                <asp:CheckBox ID="chkPhapVan" runat="server" Text="Pháp Văn" />
            </td>
        </tr>
        <tr>
            <td class="auto-style6">Thu nhập</td>
            <td aria-orientation="horizontal" class="auto-style8">
                <asp:RadioButton ID="rdtThuNhapA" GroupName="ThuNhap" runat="server" Text="Dưới 5 triệu" />
                <asp:RadioButton ID="rdtThuNhapB" GroupName="ThuNhap" runat="server" Text="Từ 5 triệu đến 10 triệu" />
                <asp:RadioButton ID="rdtThuNhapC" GroupName="ThuNhap" runat="server" Text="Trên 10 triệu"/>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">Trình độ</td>
            <td class="auto-style8">
                <asp:RadioButtonList ID="rdttrinhdo" runat="server" RepeatDirection="Horizontal">
                    <asp:ListItem> Sau đại học</asp:ListItem>
                     <asp:ListItem> Đại học</asp:ListItem>
                     <asp:ListItem> Cao đẳng</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style8">
                <asp:Button ID="Btndangky" runat="server" Text="Đăng Ký" OnClick="Btndangky_Click" />
            </td>
        </tr>
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style8">
                <asp:Label ID="lbkq" runat="server" Text=""></asp:Label>
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
