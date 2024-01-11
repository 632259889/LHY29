.class public final Lcom/appolo13/stickmandrawanimation/StickmanApp;
.super Landroid/app/Application;
.source "StickmanApp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/StickmanApp;",
        "Landroid/app/Application;",
        "()V",
        "onCreate",
        "",
        "androidApp_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 11
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 12
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/di/PlatformModuleKt;->getPlatformModule()Lorg/koin/core/module/Module;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appolo13/stickmandrawanimation/di/KoinAndroidKt;->initAndroid(Landroid/content/Context;Lorg/koin/core/module/Module;)Lorg/koin/core/KoinApplication;

    .line 13
    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    sget v1, Lcom/appolo13/stickmandrawanimation/R$string;->app_metrics_sdk_key:I

    invoke-virtual {p0, v1}, Lcom/appolo13/stickmandrawanimation/StickmanApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/appolo13/stickmandrawanimation/analytics/AndroidAnalyticsKt;->initAnalytics(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method
