using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(RemoteDeskSys.Startup))]
namespace RemoteDeskSys
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
