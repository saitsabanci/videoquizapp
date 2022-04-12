using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace kbbtestt
{
    public partial class signup : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //Response.Write("<script>alert('Testing');</script>");

            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("INSERT INTO kullanici" +
                    "(kullanici_adsoyad,kullanici_dogum,kullanici_tel,kullanici_tc,kullanici_ilce,kullanici_sehir,kullanici_adres,kullanici_adi,kullanici_sifre,hesap_durum) " +
                    "values(@kullanici_adsoyad,@kullanici_dogum,@kullanici_tel,@kullanici_tc,@kullanici_ilce,@kullanici_sehir,@kullanici_adres,@kullanici_adi,@kullanici_sifre,@hesap_durum)", con);

                cmd.Parameters.AddWithValue("@kullanici_adsoyad", TextBox1.Text.Trim());
                cmd.Parameters.AddWithValue("@kullanici_dogum", TextBox2.Text.Trim());
                cmd.Parameters.AddWithValue("@kullanici_tel", TextBox3.Text.Trim());
                cmd.Parameters.AddWithValue("@kullanici_tc", TextBox4.Text.Trim());
                cmd.Parameters.AddWithValue("@kullanici_ilce", DropDownList1.SelectedItem.Value);
                cmd.Parameters.AddWithValue("@kullanici_sehir", DropDownList2.SelectedItem.Value);
                cmd.Parameters.AddWithValue("@kullanici_adres", TextBox5.Text.Trim());
                cmd.Parameters.AddWithValue("@kullanici_adi", TextBox8.Text.Trim());
                cmd.Parameters.AddWithValue("@kullanici_sifre", TextBox9.Text.Trim());
                cmd.Parameters.AddWithValue("@hesap_durum", "pending");

                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Başarıyla Kayıt Olundu. Giriş Yapmak İçin Giriş Yap'a Gidin');</script>");


            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");

            }
        }
    }
}