using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for CWSCDBContext
/// </summary>
/// 
namespace CWSC.Models
{
    public class CWSCDBContext:DbContext
    {
    public DbSet<demo1> demo1 { get; set; }
        public CWSCDBContext()
        {
            //
            // TODO: Add constructor logic here
            //
        }
    }
}