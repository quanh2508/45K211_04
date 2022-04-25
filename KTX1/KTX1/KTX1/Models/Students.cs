using System.ComponentModel.DataAnnotations;

namespace KTX1.Models
{
    public class Students
    {
        [Key]
        public String Id { get; set; }
        public String? StudentName { get; set; }
        public DateTime? StudentDob { get; set; }
        public Boolean? StudentSex { get; set; }
        public String? StudentPhone { get; set; }
        public String? StudentEmail { get; set; }
        public String? StudentNote { get; set; }
        public String? StudentSpecialized { get; set; }

        public String? StudentMajors { get; set; }

        public String? StudentLink { get; set; }

        public int? StudentPrioritize { get; set; }

        public String? StudentPrioritizeImage { get; set; }
    }
}
