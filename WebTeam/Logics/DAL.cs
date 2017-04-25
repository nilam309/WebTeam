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
        string strConnString = ConfigurationManager.ConnectionStrings["proteam"].ConnectionString;
        public int EmployeeRegister(Employee oEmployee)
        {
            int id;
            SqlConnection con = new SqlConnection(strConnString);
            SqlCommand cmd = new SqlCommand();
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.CommandText = "sp_employee";
            cmd.Parameters.AddWithValue("@Flag", oEmployee.Flag.Trim());
            cmd.Parameters.AddWithValue("@EmpID", "");
            cmd.Parameters.AddWithValue("@EmpCode", oEmployee.EmpCode);
            cmd.Parameters.AddWithValue("@FullName", oEmployee.FullName.Trim());
            cmd.Parameters.AddWithValue("@Email", oEmployee.Email.Trim());
            cmd.Parameters.AddWithValue("@Pwd", oEmployee.Pwd.Trim());
            cmd.Connection = con;
            try
            {
                con.Open();
                var returnParam = new SqlParameter
                {
                    ParameterName = "@id",
                    Direction = ParameterDirection.ReturnValue
                };
                cmd.Parameters.Add(returnParam);
                cmd.ExecuteNonQuery();
                id = (int)returnParam.Value;
            }
            catch (Exception ex)
            {
                throw ex;
            }
            finally
            {
                con.Close();
                con.Dispose();
            }
            return id;
        }
    }
}