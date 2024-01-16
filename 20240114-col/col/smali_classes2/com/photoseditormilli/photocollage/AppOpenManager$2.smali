.class Lcom/photoseditormilli/photocollage/AppOpenManager$2;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "AppOpenManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/AppOpenManager;->showAdIfAvailable()V
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

    .line 84
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/AppOpenManager$2;->this$0:Lcom/photoseditormilli/photocollage/AppOpenManager;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/AppOpenManager$2;->this$0:Lcom/photoseditormilli/photocollage/AppOpenManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/photoseditormilli/photocollage/AppOpenManager;->access$002(Lcom/photoseditormilli/photocollage/AppOpenManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const/4 v0, 0x0

    .line 89
    invoke-static {v0}, Lcom/photoseditormilli/photocollage/AppOpenManager;->access$102(Z)Z

    .line 90
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/AppOpenManager$2;->this$0:Lcom/photoseditormilli/photocollage/AppOpenManager;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/AppOpenManager;->fetchAd()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 1

    const/4 v0, 0x1

    .line 99
    invoke-static {v0}, Lcom/photoseditormilli/photocollage/AppOpenManager;->access$102(Z)Z

    return-void
.end method
