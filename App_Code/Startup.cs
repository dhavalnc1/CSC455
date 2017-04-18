using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(csc455.Startup))]
namespace csc455
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
