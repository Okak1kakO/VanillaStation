using Robust.Shared.IoC;
using Robust.Shared.GameObjects;

namespace Content.Shared.Vanilla.Felinid;

public sealed class SharedFelinidModule
{
    public static void Initialize()
    {
        var factory = IoCManager.Resolve<IComponentFactory>();
        factory.RegisterClass<MobFelinidComponent>();

        IoCManager.Register<FelinidSpeedSystem>();
    }
}
