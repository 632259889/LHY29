.class final Lcom/xvideostudio/libenjoyads/EnjoySplashAds$preload$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/libenjoyads/EnjoySplashAds;->preload(Landroid/app/Activity;Ljava/lang/String;Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/xvideostudio/libenjoyads/provider/splash/ISplashAdsProvider;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/provider/splash/ISplashAdsProvider;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $callback:Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/EnjoySplashAds$preload$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/xvideostudio/libenjoyads/EnjoySplashAds$preload$1;->$callback:Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xvideostudio/libenjoyads/provider/splash/ISplashAdsProvider;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyads/EnjoySplashAds$preload$1;->invoke(Lcom/xvideostudio/libenjoyads/provider/splash/ISplashAdsProvider;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/xvideostudio/libenjoyads/provider/splash/ISplashAdsProvider;)V
    .locals 2
    .param p1    # Lcom/xvideostudio/libenjoyads/provider/splash/ISplashAdsProvider;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "$this$findProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/EnjoySplashAds$preload$1;->$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyads/EnjoySplashAds$preload$1;->$callback:Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xvideostudio/libenjoyads/EnjoySplashAds$preload$1$1;

    invoke-direct {v1}, Lcom/xvideostudio/libenjoyads/EnjoySplashAds$preload$1$1;-><init>()V

    :cond_0
    invoke-interface {p1, v0, v1}, Lcom/xvideostudio/libenjoyads/provider/splash/ISplashAdsProvider;->preload(Landroid/app/Activity;Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;)V

    return-void
.end method
