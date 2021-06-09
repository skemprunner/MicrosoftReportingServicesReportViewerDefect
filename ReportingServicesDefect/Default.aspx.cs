using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Microsoft.Reporting.WebForms;

namespace ReportingServicesDefect
{
    public partial class Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                reportViewer.ProcessingMode = ProcessingMode.Local;

                var localReport = reportViewer.LocalReport;
                localReport.ReportPath = "MyBlankReport.rdl";
            }
        }
    }
}