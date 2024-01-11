.class final Lcom/appolo13/stickmandrawanimation/di/KoinAndroidKt$initAndroid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KoinAndroid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/di/KoinAndroidKt;->initAndroid(Landroid/content/Context;Lorg/koin/core/module/Module;)Lorg/koin/core/KoinApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/koin/core/KoinApplication;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/koin/core/KoinApplication;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $platformModule:Lorg/koin/core/module/Module;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/koin/core/module/Module;)V
    .locals 0

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/di/KoinAndroidKt$initAndroid$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/di/KoinAndroidKt$initAndroid$1;->$platformModule:Lorg/koin/core/module/Module;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lorg/koin/core/KoinApplication;

    invoke-virtual {p0, p1}, Lcom/appolo13/stickmandrawanimation/di/KoinAndroidKt$initAndroid$1;->invoke(Lorg/koin/core/KoinApplication;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/KoinApplication;)V
    .locals 3

    const-string v0, "$this$startKoin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/di/KoinAndroidKt$initAndroid$1;->$context:Landroid/content/Context;

    invoke-static {p1, v0}, Lorg/koin/android/ext/koin/KoinExtKt;->androidContext(Lorg/koin/core/KoinApplication;Landroid/content/Context;)Lorg/koin/core/KoinApplication;

    const/16 v0, 0xa

    new-array v0, v0, [Lorg/koin/core/module/Module;

    const/4 v1, 0x0

    .line 26
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/core/di/CoreModuleKt;->getCoreModule()Lorg/koin/core/module/Module;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 27
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/di/modules/AndroidModuleKt;->getAndroidModule()Lorg/koin/core/module/Module;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 28
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/di/modules/ViewModelsModuleKt;->getViewModelsModule()Lorg/koin/core/module/Module;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 29
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/di/modules/SettingsModuleKt;->getSettingsModule()Lorg/koin/core/module/Module;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 30
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/di/KoinAndroidKt$initAndroid$1;->$platformModule:Lorg/koin/core/module/Module;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 31
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/database/di/DatabaseModuleKt;->getDatabaseModule()Lorg/koin/core/module/Module;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 32
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/di/modules/AnalyticsModuleKt;->getAnalyticsModule()Lorg/koin/core/module/Module;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 33
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/tutorial/di/TutorialModuleKt;->getTutorialModule()Lorg/koin/core/module/Module;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 34
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/project/di/ProjectModuleKt;->getProjectModule()Lorg/koin/core/module/Module;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 35
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/resource/di/ResourcesModuleKt;->getResourcesModule()Lorg/koin/core/module/Module;

    move-result-object v2

    aput-object v2, v0, v1

    .line 25
    invoke-virtual {p1, v0}, Lorg/koin/core/KoinApplication;->modules([Lorg/koin/core/module/Module;)Lorg/koin/core/KoinApplication;

    return-void
.end method
