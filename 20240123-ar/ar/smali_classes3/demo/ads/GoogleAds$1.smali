.class Ldemo/ads/GoogleAds$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "GoogleAds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldemo/ads/GoogleAds;->admobBanner(Landroid/content/Context;Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldemo/ads/GoogleAds;

.field final synthetic val$customView:Landroid/view/View;


# direct methods
.method constructor <init>(Ldemo/ads/GoogleAds;Landroid/view/View;)V
    .locals 0

    .line 110
    iput-object p1, p0, Ldemo/ads/GoogleAds$1;->this$0:Ldemo/ads/GoogleAds;

    iput-object p2, p0, Ldemo/ads/GoogleAds$1;->val$customView:Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 120
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 121
    iget-object p1, p0, Ldemo/ads/GoogleAds$1;->val$customView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 114
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 115
    iget-object v0, p0, Ldemo/ads/GoogleAds$1;->val$customView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
