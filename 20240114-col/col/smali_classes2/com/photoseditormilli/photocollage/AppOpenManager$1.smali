.class Lcom/photoseditormilli/photocollage/AppOpenManager$1;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "AppOpenManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/AppOpenManager;->fetchAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/AppOpenManager;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/AppOpenManager;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/AppOpenManager$1;->this$0:Lcom/photoseditormilli/photocollage/AppOpenManager;

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    const-string p1, "AppOpenManager"

    const-string v0, "error in loading"

    .line 62
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/AppOpenManager$1;->this$0:Lcom/photoseditormilli/photocollage/AppOpenManager;

    invoke-static {v0, p1}, Lcom/photoseditormilli/photocollage/AppOpenManager;->access$002(Lcom/photoseditormilli/photocollage/AppOpenManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/AppOpenManager$1;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    return-void
.end method
