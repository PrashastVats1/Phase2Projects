using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;
using SimplonaTechEMS.Models;

namespace SimplonaTechEMS.Data
{
    public class EmployeeDBMSContext : DbContext
    {
        public EmployeeDBMSContext (DbContextOptions<EmployeeDBMSContext> options)
            : base(options)
        {
        }

        public DbSet<SimplonaTechEMS.Models.DeptMaster> DeptMaster { get; set; } = default!;

        public DbSet<SimplonaTechEMS.Models.EmpProfile>? EmpProfile { get; set; }
    }
}
