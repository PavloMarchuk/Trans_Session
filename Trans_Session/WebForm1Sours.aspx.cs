using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Trans_Session
{
	public partial class WebForm1Sours : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

		protected void Button1_Click(object sender, EventArgs e)
		{
			Session["Key"] = TextBox1.Text;
			// Значение будет храниться в памяти сервера 1 минуту. (по умолчанию значение храниться 20 минут)
			//Session.Timeout = 1;
		}
	}
}