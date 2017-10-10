using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Trans_Session
{
	public partial class WebForm1Client : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			if (Session["Key"] != null)
			{
				lbOutput.Text = Session["Key"].ToString();
			}
		}

		

		protected void btnClear_Click(object sender, EventArgs e)
		{
			//Session.Clear(); // Удаляет все значения из объекта коллекции.
			Session.Abandon(); // Удаляет объект коллекции.
			Response.Redirect(Request.Url.PathAndQuery);
		}
	}
}