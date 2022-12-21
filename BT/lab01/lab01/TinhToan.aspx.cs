using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab01
{
    public partial class TinhToan : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
         
        }

        protected void ctnCong_Click(object sender, EventArgs e)
        {

            double x = double.Parse(txtst1.Text);
            double y = double.Parse(txtst2.Text);
            double kq = x + y;
            txtkq.Text = "Tổng Hai số = " + kq;
        }

        protected void btntru_Click(object sender, EventArgs e)
        {

            double x = double.Parse(txtst1.Text);
            double y = double.Parse(txtst2.Text);
            double kq = x - y;
            txtkq.Text = "Hiệu Hai số = " + kq;
        }

        protected void btnNhan_Click(object sender, EventArgs e)
        {

            double x = double.Parse(txtst1.Text);
            double y = double.Parse(txtst2.Text);
            double kq = x * y;
            txtkq.Text = "Nhân Hai số = " + kq;
        }

        protected void btnChia_Click(object sender, EventArgs e)
        {

            double x = double.Parse(txtst1.Text);
            double y = double.Parse(txtst2.Text);
            double kq = x / y;
            txtkq.Text = "Thương Hai số = " + kq;
        }
    }
}