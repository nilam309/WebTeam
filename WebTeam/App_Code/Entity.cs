using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebTeam.App_Code
{
    public class Employee
    {
        private string _Flag;
        private int _EmpID;
        private int _EmpCode;
        private string _FullName;
        private string _Email;
        private string _Pwd;
        private DateTime _CreatedOnUtc;
        private int _CreatedBy;
        private DateTime _UpdatedOnUtc;
        private int _UpdatedBy;
        private bool _IsActive;

        public string Flag { get { return this._Flag; } set { this._Flag = value; } }
        public int EmpID { get { return this._EmpID; } set { this._EmpID = value; } }
        public int EmpCode { get { return this._EmpCode; } set { this._EmpCode = value; } }
        public string FullName { get { return this._FullName; } set { this._FullName = value; } }
        public string Email { get { return this._Email; } set { this._Email = value; } }
        public string Pwd { get { return this._Pwd; } set { this._Pwd = value; } }
        public DateTime CreatedOnUtc { get { return this._CreatedOnUtc; } set { this._CreatedOnUtc = value; } }
        public int CreatedBy { get { return this._CreatedBy; } set { this._CreatedBy = value; } }
        public DateTime UpdatedOnUtc { get { return this._UpdatedOnUtc; } set { this._UpdatedOnUtc = value; } }
        public int UpdatedBy { get { return this._UpdatedBy; } set { this._UpdatedBy = value; } }
        public bool IsActive { get { return this._IsActive; } set { this._IsActive = value; } }
    }
}