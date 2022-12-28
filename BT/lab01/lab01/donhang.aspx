<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="donhang.aspx.cs" Inherits="lab01.donhang" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 500px;
        }
        .auto-style2 {
            width: 195px;
        }
        .auto-style4 {
            height: 21px;
            text-align: center;
        }
        .auto-style5 {
            text-decoration: underline;
        }
        .auto-style6 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style1">
                <tr>
                    <td colspan="2" class="auto-style6">ĐƠN ĐẶT HÀNG</td>
                </tr>
                <tr>
                    <td class="auto-style2">Họ tên khách hàng</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Địa chỉ</td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Mã số thuế</td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Chọn các loại bánh sau :</td>
                    <td>Danh sách bánh được chọn</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:DropDownList ID="DropDownList1" runat="server" Width="226px">
                            <asp:ListItem>Bánh bò </asp:ListItem>
                            <asp:ListItem>Bánh tiêu </asp:ListItem>
                            <asp:ListItem>Bánh mì </asp:ListItem>
                            <asp:ListItem>Bánh chuối </asp:ListItem>
                            <asp:ListItem>Bánh gạo</asp:ListItem>
                        </asp:DropDownList>
                        <br />
                        <span class="auto-style5"><em><strong>số lượng
                        <asp:TextBox ID="TextBox5" runat="server" Width="67px"></asp:TextBox>
                        </strong></em></span>&nbsp;<span class="auto-style5"><em><strong>(cái)</strong></em></span><br />
                        <asp:Button ID="Button1" runat="server" Text=">" Width="74px" />
                        <br />
                    </td>
                    <td>
                        <asp:ListBox ID="ListBox1" runat="server" Height="96px" Width="192px"></asp:ListBox>
                        <asp:ImageButton ImageUrl="~/img/tải xuống (3).jfif" Width="30px" ID="ImageButton1" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4" colspan="2">
                        <asp:Button ID="Button2" runat="server" Text="In hóa đơn" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
