using KTX.Models;
using Microsoft.EntityFrameworkCore;

namespace KTX.Context
{
    public class MVCContext : DbContext
    {
        public MVCContext(DbContextOptions options) : base(options)
        {

        }

        public DbSet<Student> Students { get; set; }
    }

}
