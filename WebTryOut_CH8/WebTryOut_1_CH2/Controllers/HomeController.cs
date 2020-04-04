using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using WebTryOut_1_CH2.Models;

namespace WebTryOut_1_CH2.Controllers
{
    public class HomeController : Controller
    {
        // GET: Home
        public ActionResult ContactUs()
        {
            return View();
        }
        public ActionResult About()
        {
            return View();
        }
    }
}