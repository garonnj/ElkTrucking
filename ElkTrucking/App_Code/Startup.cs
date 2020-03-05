using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ElkTrucking.Startup))]
namespace ElkTrucking
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
