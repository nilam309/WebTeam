using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using WebTeam.App_Code;

namespace WebTeam.Logics
{
    public class DAL
    {
        SQL oSQL;

        //25/04/2017 Employee Register added by pragnesh
        #region EmployeeRegister
        public int EmployeeRegister(Employee oEmployee)
        {
            int id = 0;
            oSQL = new SQL();
            try
            {
                oSQL.Con = new SqlConnection(oSQL.StrCon);
                oSQL.Cmd = new SqlCommand();
                oSQL.Cmd.CommandType = CommandType.StoredProcedure;
                oSQL.Cmd.CommandText = "sp_employee";
                oSQL.Cmd.Parameters.AddWithValue("@Flag", oEmployee.Flag.Trim());
                oSQL.Cmd.Parameters.AddWithValue("@EmpID", "");
                oSQL.Cmd.Parameters.AddWithValue("@EmpCode", oEmployee.EmpCode);
                oSQL.Cmd.Parameters.AddWithValue("@FullName", oEmployee.FullName.Trim());
                oSQL.Cmd.Parameters.AddWithValue("@Email", oEmployee.Email.Trim());
                oSQL.Cmd.Parameters.AddWithValue("@Pwd", oEmployee.Pwd.Trim());
                oSQL.Cmd.Connection = oSQL.Con;

                oSQL.Con.Open();
                var returnParam = new SqlParameter
                {
                    ParameterName = "@id",
                    Direction = ParameterDirection.ReturnValue
                };
                oSQL.Cmd.Parameters.Add(returnParam);
                int i = oSQL.Cmd.ExecuteNonQuery();
                if (i > 0)
                    id = (int)returnParam.Value;
            }
            catch (Exception ex)
            {
                throw ex;
            }
            finally
            {
                oSQL.Con.Dispose();
                oSQL.Con.Close();
                oSQL.Con.Dispose();
            }
            return id;
        }
        #endregion
    }
}