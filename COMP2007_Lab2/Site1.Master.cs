/*  
* File Name: Site1.Master.cs
* Author: Christian Simpson
* Web Site Name: http://christiansimpsonlab2.azurewebsites.net/
*/

using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace COMP2007_Lab2
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ActiveClass();
        }

        /**
        *   This method adds the current active class to the list
        *   of items in the main navbar
        *   @method ActiveClass()
        *   @returns (void)
        */
        private void ActiveClass()
        {
            switch (Page.Title)
            {
                case "Home Page":
                    home.Attributes.Add("class", "active");
                    break;
                case "Products Page":
                    products.Attributes.Add("class", "active");
                    break;
                case "Services Page":
                    services.Attributes.Add("class", "active");
                    break;
                case "About Page":
                    about.Attributes.Add("class", "active");
                    break;
                case "Contact Page":
                    contact.Attributes.Add("class", "active");
                    break;
            }
        }
    }
}