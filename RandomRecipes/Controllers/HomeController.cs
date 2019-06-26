using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using RandomRecipes.Models;

namespace RandomRecipes.Controllers
{
    public class HomeController : Controller
    {
        // GET: Home
        public ActionResult Index()
        {
            MSSARecipesEntities context = new MSSARecipesEntities();
            //context.RecipeIngredients;
           // return View(context.Recipes);

            return View(context);


        }
    }
}