using KTX1.Models;
using Microsoft.EntityFrameworkCore;

namespace KTX1.Context
{
    public class MVCContext : DbContext
    {
        public MVCContext(DbContextOptions options): base(options)
        {

        }

        public DbSet<Students> Students { get; set; }
        public DbSet<Parents> Parents { get; set; }
    }

}
