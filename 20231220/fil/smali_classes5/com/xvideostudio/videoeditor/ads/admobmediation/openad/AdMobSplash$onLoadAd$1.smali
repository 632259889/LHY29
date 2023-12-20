.class public final Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash$onLoadAd$1;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->onLoadAd(Landroid/content/Context;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $index:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash$onLoadAd$1;->$index:I

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash$onLoadAd$1;->onAdFailedToLoad$lambda-0()V

    return-void
.end method

.method private static final onAdFailedToLoad$lambda-0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;->INSTANCE:Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;->onLoadAdHandle()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAppOpenAdFailedToLoad:id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->access$getAppOpenAdId$p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->access$getHandler$p()Landroid/os/Handler;

    move-result-object p1

    sget-object v0, Lf5/b;->b:Lf5/b;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/l;->y0()Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "getIsShowAdName()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->access$getEvents$p()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash$onLoadAd$1;->$index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5f00\u5c4f\u5e7f\u544a\uff1a\u5931\u8d25"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/tool/r;->b(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/appopen/AppOpenAd;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/l;->y0()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "getIsShowAdName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->access$getEvents$p()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash$onLoadAd$1;->$index:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u5c4f\u5e7f\u544a\uff1a\u6210\u529f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/tool/r;->b(Ljava/lang/String;Z)V

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAppOpenAdLoaded:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->access$getAppOpenAdId$p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->INSTANCE:Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->access$setShowed$p(Z)V

    .line 7
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->access$setAppOpenAd$p(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->setLoaded(Z)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash$onLoadAd$1;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    return-void
.end method
