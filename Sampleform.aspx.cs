using System;
using System.Web.Script.Serialization;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SampleProject
{
    public partial class Sampleform : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            var obj = new Name
            {
                FirstName = TextBox1.Text,
                LastName = TextBox2.Text,

            };
            var json = new JavaScriptSerializer().Serialize(obj);
        }
    }
    public class Name
    {
        public string FirstName { get; set; }
        public string LastName { get; set; }
    }
}