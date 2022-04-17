using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace KTX_MVC.Models
{
    public class Students
    {
        [Key]
        public int StudentId { get; set; }
        public String StudentName { get; set; }
        public DateOnly StudentDob { get; set; }
        public Boolean StudentSex { get; set; }
        public String StudentPhone { get; set; }
        public String StudentEmail { get; set; }
        public String StudentAddress { get; set; }
        public String StudentSpecialized { get; set; }

        public String StudentMajors { get; set; }

        public String StudentLink { get; set; }

        public int StudentPrioritize { get; set; }

        public String StudentPrioritizeImage { get; set; }


    }
   
}
