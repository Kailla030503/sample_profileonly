using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ESTANDARTE_BAIT2B.Startup))]
namespace ESTANDARTE_BAIT2B
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
