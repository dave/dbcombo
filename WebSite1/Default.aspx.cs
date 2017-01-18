using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page 
{

	[Cambro.Web.DbCombo.ResultsMethodAttribute(true)]
	public static object DbComboMethod(Cambro.Web.DbCombo.ServerMethodArgs args)
	{
		return new Cambro.Web.DbCombo.SimpleResult(
			"DbComboText", new string[] { "Text1", "Text2", "Text3" },
			"DbComboValue", new string[] { "Value1", "Value2", "Value3" }
		);


		//DataSet dataset = new DataSet();
		//SqlConnection conn = new SqlConnection("Data Source=SOLO; Initial Catalog=db_spotted; Integrated Security=SSPI;");
		//SqlDataAdapter adapter = new SqlDataAdapter();
		//adapter.SelectCommand = new SqlCommand("SELECT TOP " + args.Top + " NickName AS DbComboText, K AS DbComboValue FROM Usr WHERE IsSkeleton=0 AND NickName LIKE @Query ORDER BY NickName", conn);
		//adapter.SelectCommand.Parameters.AddWithValue("@Query", "%" + args.Query + "%");
		//adapter.Fill(dataset);
		//conn.Close();
		//return dataset;


	}

    protected void Page_Load(object sender, EventArgs e)
    {


    }
}
