using System.ComponentModel.DataAnnotations;

namespace KTX1.Models
{
    public class Parents
    {
        [Key]
        public String StudentsId { get; set; }
        public String? ParentsName { get; set; }
        public String? ParentsPhone { get; set; }
        public String? Address { get; set; }
    }
}
