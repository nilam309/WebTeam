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
            int id = 0; oDAL = new DAL();
            try
            {
                id = (oDAL.EmployeeRegister(oEmployee));
            }
            catch (Exception ex)
            {
                throw ex;
            }
            finally
            {
                oDAL = null;
            }
            return id;
        }
    }
}