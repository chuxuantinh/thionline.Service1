using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.SessionState;
using System.Text;
namespace WebApplication3
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {



            //var q = Request.QueryString["enc"];

            //if (!string.IsNullOrEmpty(q) && q == "utf8")
            //{
            //    Response.ContentType = "text/html;charset=Utf-8";
            //    Response.ContentEncoding = Encoding.UTF8;
            //}
            //else
            //{
            //    Response.ContentType = "text/html;charset=Windows-1252";
            //    Response.ContentEncoding = Encoding.GetEncoding(1252);
            //}

            if (!Page.IsPostBack)
            {
                showuser();
            }
         
           
          
        }

        public void showuser()
        {
            Response.ContentEncoding = Encoding.GetEncoding("Windows-1252");
            Response.Charset = "UTF-8";

         //   vn.edu.saigonact.thionline.Service1 u = new vn.edu.saigonact.thionline.Service1();

            vn.edu.saigonact.thionline.Service1 u = new vn.edu.saigonact.thionline.Service1();

          
            GridView1.DataSource = u.Showusers();
       
            GridView1.DataBind();

          
          
          
           
           
        }

        public void showtopuser()
        {
            Response.ContentEncoding = Encoding.GetEncoding("Windows-1252");
            Response.Charset = "UTF-8";

            //   vn.edu.saigonact.thionline.Service1 u = new vn.edu.saigonact.thionline.Service1();

            vn.edu.saigonact.thionline.Service1 s1 = new vn.edu.saigonact.thionline.Service1();


            GridView1.DataSource = s1.topusers();

            GridView1.DataBind();






        }

        protected void GridView1_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            showuser();
            GridView1.PageIndex = e.NewPageIndex;
            GridView1.DataBind();
        }
    }
}