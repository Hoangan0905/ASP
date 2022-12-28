using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab01
{
    public partial class thongtincanhan : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btndangky_Click(object sender, EventArgs e)
        {
            string kq = "";
            kq += "<h3>Thông tin về bạn: </h3>";
            //lấy thông tin
            kq += "<ul>";
            kq += "<li>Họ Tên:" + txtten.Text + "</li>";
            if (rdtGTNAM.Checked)
            //lấy ngoại ngữ
                kq += "<li> Giới tính: " + rdtGTNAM.Text + " </li> ";
            if(rdtGTNU.Checked)
                kq += "<li> Giới tính: " + rdtGTNU.Text + " </li> ";
            if (chkAnhVan.Checked)
                kq += "<li> Ngoại ngữ: " + chkAnhVan.Text + " </li> ";
            else
                kq += "<li> Ngoại ngữ: " + chkPhapVan.Text + " </li> ";
            //lấy thu nhập
            if (rdtThuNhapA.Checked)
                kq += "<li> Thu Nhập: " + rdtThuNhapA.Text + " </li> ";
            else if (rdtThuNhapB.Checked)
                kq += "<li> Thu Nhập: " + rdtThuNhapB.Text + " </li> ";
            else
                kq += "<li> Thu Nhập: " + rdtThuNhapC.Text + " </li> ";
            //lấy trình độ
            kq += "<li> Trình độ: " + rdttrinhdo.SelectedItem.Text + " </li> ";
            kq += "</ul>";
            //gửi về clent
            lbkq.Text = kq;
        }
    }
}