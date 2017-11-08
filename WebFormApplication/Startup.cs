using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(WebFormApplication.Startup))]
namespace WebFormApplication
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
