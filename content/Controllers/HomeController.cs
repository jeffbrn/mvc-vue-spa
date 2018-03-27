using Microsoft.AspNetCore.Mvc;

namespace jeffb.MvcVueSpa.Controllers {
	public class HomeController : Controller {
		public IActionResult Index() {
			return View();
		}
	}
}
