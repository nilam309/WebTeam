using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebTeam.App_Code;
using WebTeam.Logics;

namespace WebTeam.Module.Account
{
    public partial class register : System.Web.UI.Page
    {
        Employee oEmployee; BAL oBAL;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lnkRegister_Click(object sender, EventArgs e)
        {
            oEmployee = new Employee();
            oEmployee.Flag = "insert_signup";
            oEmployee.EmpCode = Convert.ToInt32(txtEmpcode.Text);
            oEmployee.FullName = txtFullName.Text;
            oEmployee.Email = txtEmail.Text;
            oEmployee.Pwd = txtPwd.Text;
            oBAL = new BAL();
            int i = oBAL.EmployeeRegister(oEmployee);
            if (i > 0) { oBAL = null; oEmployee = null; }
        }
    }
}