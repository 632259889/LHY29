.class public final Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash$onLoadAd$2;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->onLoadAd(Landroid/content/Context;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->INSTANCE:Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->setLoaded(Z)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 0

    return-void
.end method
