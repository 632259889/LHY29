.class public Lcom/example/drawingar/googlead/AppOpenManager$a;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/drawingar/googlead/AppOpenManager;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/example/drawingar/googlead/AppOpenManager;


# direct methods
.method public constructor <init>(Lcom/example/drawingar/googlead/AppOpenManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/drawingar/googlead/AppOpenManager$a;->a:Lcom/example/drawingar/googlead/AppOpenManager;

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/drawingar/googlead/AppOpenManager$a;->a:Lcom/example/drawingar/googlead/AppOpenManager;

    invoke-static {v0, p1}, Lcom/example/drawingar/googlead/AppOpenManager;->a(Lcom/example/drawingar/googlead/AppOpenManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 2
    iget-object p1, p0, Lcom/example/drawingar/googlead/AppOpenManager$a;->a:Lcom/example/drawingar/googlead/AppOpenManager;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/example/drawingar/googlead/AppOpenManager;->e(Lcom/example/drawingar/googlead/AppOpenManager;J)J

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0, p1}, Lcom/example/drawingar/googlead/AppOpenManager$a;->a(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    return-void
.end method
