using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace KTX_MVC.Models
{
    public class Prioritizes
    {
        [Key]
        public int PrioritizesId { get; set; }
        public String PrioritizesName { get; set; }
    }
}
