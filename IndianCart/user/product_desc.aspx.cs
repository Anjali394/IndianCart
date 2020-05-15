using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;



public partial class user_product_desc : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\Hariom\Documents\Visual Studio 2010\WebSites\WebSite1\App_Data\Database.mdf;Integrated Security=True;User Instance=True");
    int id;
    string product_name, producy_desc, product_price, product_qty, product_images;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.QueryString["id"] == null)
        {
            Response.Redirect("display_item.aspx");
        }
        else
        {


            id = Convert.ToInt32(Request.QueryString["id"].ToString());
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select * from product where id=" + id + "";

            cmd.ExecuteNonQuery();
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(dt);
            d1.DataSource = dt;
            d1.DataBind();
            con.Close();
        }
    }
    protected void b1_click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "select * from product where id=" + id + "";

        cmd.ExecuteNonQuery();
        DataTable dt = new DataTable();
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        da.Fill(dt);
        foreach (DataRow dr in dt.Rows)
        {
            product_name = dr["product_name"].ToString();
            producy_desc = dr["product_desc"].ToString();
            product_price = dr["product_price"].ToString();
            product_qty = dr["product_qty"].ToString();
            product_images = dr["product_images"].ToString();
        }
        con.Close();

        if (Request.Cookies["aa"] == null)
        {
            Response.Cookies["aa"].Value = product_name.ToString() + "," +
            producy_desc.ToString() + "," +
            product_price.ToString() + "," +
            product_qty.ToString() + "," +
            product_images.ToString();
            Response.Cookies["aa"].Expires = DateTime.Now.AddDays(1);
        }
        else
        {
            Response.Cookies["aa"].Value = product_name.ToString() + "," +
          producy_desc.ToString() + "," +
          product_price.ToString() + "," +
          product_qty.ToString() + "," +
          product_images.ToString();
            Response.Cookies["aa"].Expires = DateTime.Now.AddDays(1);
        }





    }
}