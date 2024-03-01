.class Ldemo/ads/AppOpenManager$2;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "AppOpenManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldemo/ads/AppOpenManager;->showAdIfAvailable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldemo/ads/AppOpenManager;


# direct methods
.method constructor <init>(Ldemo/ads/AppOpenManager;)V
    .locals 0

    .line 134
    iput-object p1, p0, Ldemo/ads/AppOpenManager$2;->this$0:Ldemo/ads/AppOpenManager;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 138
    iget-object v0, p0, Ldemo/ads/AppOpenManager$2;->this$0:Ldemo/ads/AppOpenManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldemo/ads/AppOpenManager;->access$002(Ldemo/ads/AppOpenManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const/4 v0, 0x0

    .line 139
    invoke-static {v0}, Ldemo/ads/AppOpenManager;->access$102(Z)Z

    .line 140
    iget-object v0, p0, Ldemo/ads/AppOpenManager$2;->this$0:Ldemo/ads/AppOpenManager;

    invoke-virtual {v0}, Ldemo/ads/AppOpenManager;->fetchAd()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 1

    const/4 v0, 0x1

    .line 149
    invoke-static {v0}, Ldemo/ads/AppOpenManager;->access$102(Z)Z

    return-void
.end method
