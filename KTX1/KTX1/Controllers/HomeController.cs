using KTX1.Context;
using KTX1.Models;
using Microsoft.AspNetCore.Mvc;
using System.Diagnostics;

namespace KTX1.Controllers
{
    public class HomeController : Controller
    {
        MVCContext db;
        public HomeController(MVCContext _db)
        {
            db = _db;
        }



        public IActionResult Index()
        {
            IEnumerable<Students> students = db.Students.Select(s => s).ToList();
            IEnumerable<Parents> parents = db.Parents.Select(s => s).ToList();
            return View();
        }

        public IActionResult Delete(String id)
        {
            Students student = db.Students.FirstOrDefault(s => s.Id == id);
            if (student != null)
            {
                db.Remove(student);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            return View();
        }

        public IActionResult Insert(Form data)
        {
            try
            {
                Students student = new Students();
                student.Id = data.StudentId;
                student.StudentName = data.StudentName;
                student.StudentDob = data.StudentDob;
                student.StudentSex = data.StudentSex;
                student.StudentPhone = data.StudentPhone;
                student.StudentEmail = data.StudentEmail;
                student.StudentLink = data.StudentLink;
                student.StudentSpecialized = data.StudentSpecialized;
                student.StudentMajors = data.StudentMajors;
                student.StudentPrioritize = data.StudentPrioritize;
                student.StudentPrioritizeImage = data.StudentPrioritizeImage;
                student.StudentNote = data.StudentNote;

                db.Students.Add(student);
                db.SaveChanges();

                Parents parrent = new Parents();
                parrent.StudentsId = data.StudentId;
                parrent.Address = data.StudentAddress + " - " + data.StudentAddress3 + " - " + data.StudentAddress2 + " - " + data.StudentAddress1;
                parrent.ParentsName = data.DadName;
                parrent.ParentsPhone = data.DadPhone;

                db.Parents.Add(parrent);
                db.SaveChanges();

                ViewBag.Status = 201;
                return View();
            }
            catch (Exception e)
            {
                ViewBag.Status = 301;
                return View();
            }


        }

        public IActionResult Privacy()
        {
            return View();
        }

        [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
        public IActionResult Error()
        {
            return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
        }
    }
}