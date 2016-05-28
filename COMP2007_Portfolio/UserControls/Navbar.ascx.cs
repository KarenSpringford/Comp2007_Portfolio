using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

/**
 * @Author Karen Springford
 * @Date May 26, 2016
 * @version 1.0
 * */

namespace COMP2007_Portfolio
{
    public partial class Navbar : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            setActivePage();
        }

        /**
         * This method adds a css class of "active" to the list items
         * when switching pages
         * 
         * @method setActivePages
         * @return void
         * */

        private void setActivePage()
        {
            switch (Page.Title)
            {
                case "Home Page":
                    home.Attributes.Add("class", "active");
                    break;
                case "Contact":
                    contact.Attributes.Add("class", "active");
                    break;
            }
        }
    }
}