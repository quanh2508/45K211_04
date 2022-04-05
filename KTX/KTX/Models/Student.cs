using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace KTX.Models
{
    public class Student
    {
        public int? StdID { get; set; }

        public string StdName { get; set; }

        public string StdDOB { get; set; }

        public string StdEmail { get; set; }
        public string StdPhone { get; set; }
        public int StdSex { get; set; }

        public string StdUrl { get; set; }


    }
}