using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(emagazin.Startup))]
namespace emagazin
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
