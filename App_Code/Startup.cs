using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(CWSC.Startup))]
namespace CWSC
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
