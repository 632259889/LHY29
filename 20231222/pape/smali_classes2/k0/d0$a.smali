.class public final Lk0/d0$a;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "SplashAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/d0;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "k0/d0$a",
        "Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;",
        "Lcom/google/android/gms/ads/appopen/AppOpenAd;",
        "openAd",
        "Lz7/k;",
        "onAdLoaded",
        "Lcom/google/android/gms/ads/LoadAdError;",
        "loadAdError",
        "onAdFailedToLoad",
        "adsApplovinMax_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lk0/d0;


# direct methods
.method constructor <init>(Lk0/d0;)V
    .locals 0

    iput-object p1, p0, Lk0/d0$a;->a:Lk0/d0;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 5

    const-string v0, "loadAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk0/d0$a;->a:Lk0/d0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk0/d0;->n(Lk0/d0;Z)V

    .line 2
    iget-object v0, p0, Lk0/d0$a;->a:Lk0/d0;

    invoke-static {v0}, Lk0/d0;->k(Lk0/d0;)Lcom/eyewind/sdkx/AdListener;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lk0/d0$a;->a:Lk0/d0;

    invoke-static {v1}, Lk0/d0;->j(Lk0/d0;)Lcom/eyewind/sdkx/Ad;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/eyewind/sdkx/AdListener;->onAdFailedToLoad(Lcom/eyewind/sdkx/Ad;Ljava/lang/Exception;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 2

    const-string v0, "openAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lk0/d0$a;->a:Lk0/d0;

    invoke-static {v0, p1}, Lk0/d0;->l(Lk0/d0;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    .line 3
    iget-object p1, p0, Lk0/d0$a;->a:Lk0/d0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk0/d0;->n(Lk0/d0;Z)V

    .line 4
    iget-object p1, p0, Lk0/d0$a;->a:Lk0/d0;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lk0/d0;->m(Lk0/d0;J)V

    .line 5
    iget-object p1, p0, Lk0/d0$a;->a:Lk0/d0;

    invoke-static {p1}, Lk0/d0;->k(Lk0/d0;)Lcom/eyewind/sdkx/AdListener;

    move-result-object p1

    iget-object v0, p0, Lk0/d0$a;->a:Lk0/d0;

    invoke-static {v0}, Lk0/d0;->j(Lk0/d0;)Lcom/eyewind/sdkx/Ad;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/eyewind/sdkx/AdListener;->onAdLoaded(Lcom/eyewind/sdkx/Ad;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0, p1}, Lk0/d0$a;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    return-void
.end method
