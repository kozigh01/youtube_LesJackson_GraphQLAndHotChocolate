using Microsoft.EntityFrameworkCore;
using CommanderGQL.Models;

namespace CommanderGQL.Data
{
  public class AppDbContext: DbContext
  {
    public DbSet<Platform> Platforms { get; set; }

    public AppDbContext(DbContextOptions options): base(options)
    {
      
    }
  }
}