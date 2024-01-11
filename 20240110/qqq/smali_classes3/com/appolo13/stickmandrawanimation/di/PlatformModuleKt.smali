.class public final Lcom/appolo13/stickmandrawanimation/di/PlatformModuleKt;
.super Ljava/lang/Object;
.source "PlatformModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0000\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "platformModule",
        "Lorg/koin/core/module/Module;",
        "getPlatformModule",
        "()Lorg/koin/core/module/Module;",
        "setPlatformModule",
        "(Lorg/koin/core/module/Module;)V",
        "androidApp_googleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static platformModule:Lorg/koin/core/module/Module;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 17
    sget-object v0, Lcom/appolo13/stickmandrawanimation/di/PlatformModuleKt$platformModule$1;->INSTANCE:Lcom/appolo13/stickmandrawanimation/di/PlatformModuleKt$platformModule$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v0

    sput-object v0, Lcom/appolo13/stickmandrawanimation/di/PlatformModuleKt;->platformModule:Lorg/koin/core/module/Module;

    return-void
.end method

.method public static final getPlatformModule()Lorg/koin/core/module/Module;
    .locals 1

    .line 17
    sget-object v0, Lcom/appolo13/stickmandrawanimation/di/PlatformModuleKt;->platformModule:Lorg/koin/core/module/Module;

    return-object v0
.end method

.method public static final setPlatformModule(Lorg/koin/core/module/Module;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sput-object p0, Lcom/appolo13/stickmandrawanimation/di/PlatformModuleKt;->platformModule:Lorg/koin/core/module/Module;

    return-void
.end method
