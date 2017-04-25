using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using WebTeam.App_Code;

namespace WebTeam.Logics
{
    public class BAL
    {
        DAL oDAL;
        public int EmployeeRegister(Employee oEmployee)
        {
            int id; oDAL = new DAL();
            try
            {
                id = oDAL.EmployeeRegister(oEmployee);
                if (id > 0)
                {

                }
            }
            catch (Exception ex)
            {
                throw ex;
            }
            return id;
        }
    }
}