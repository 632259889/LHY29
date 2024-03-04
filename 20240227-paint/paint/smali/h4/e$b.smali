.class public final Lh4/e$b;
.super Ljava/lang/Object;
.source "SourceFile"
#com/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    # value = Lh4/e;->c(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/warren/utility/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
# .field public final synthetic a:Lcom/vungle/warren/utility/e;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
# .method public constructor <init>(Lcom/vungle/warren/utility/e;Landroid/content/Context;Ljava/lang/String;)V
#     .locals 0
#
#     iput-object p1, p0, Lh4/e$b;->a:Lcom/vungle/warren/utility/e;
#
#     iput-object p2, p0, Lh4/e$b;->b:Landroid/content/Context;
#
#     iput-object p3, p0, Lh4/e$b;->c:Ljava/lang/String;
#
#     invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V
#
#     return-void
# .end method


# virtual methods
# .method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
#     .locals 2
#
#     invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;
#
#     move-result-object v0
#
#     const-string v1, "GamStudio"
#
#     invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
#
#     iget-object v0, p0, Lh4/e$b;->a:Lcom/vungle/warren/utility/e;
#
#     if-eqz v0, :cond_0
#
#     invoke-virtual {v0, p1}, Lcom/vungle/warren/utility/e;->L(Lcom/google/android/gms/ads/LoadAdError;)V
#
#     :cond_0
#     return-void
# .end method
#
# .method public final onAdLoaded(Ljava/lang/Object;)V
#     .locals 4
#
#     .line 1
#     check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;
#
#     .line 2
#     .line 3
#     iget-object v0, p0, Lh4/e$b;->a:Lcom/vungle/warren/utility/e;
#
#     .line 4
#     .line 5
#     if-eqz v0, :cond_0
#
#     .line 6
#     .line 7
#     invoke-virtual {v0, p1}, Lcom/vungle/warren/utility/e;->Q(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
#
#     .line 8
#     .line 9
#     .line 10
#     :cond_0
#     new-instance v0, Ll0/f;
#
#     .line 11
#     .line 12
#     iget-object v1, p0, Lh4/e$b;->b:Landroid/content/Context;
#
#     .line 13
#     .line 14
#     iget-object v2, p0, Lh4/e$b;->c:Ljava/lang/String;
#
#     .line 15
#     .line 16
#     const/4 v3, 0x1
#
#     .line 17
#     invoke-direct {v0, v1, p1, v2, v3}, Ll0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
#
#     .line 18
#     .line 19
#     .line 20
#     invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
#
#     .line 21
#     .line 22
#     .line 23
#     const-string p1, "GamStudio"
#
#     .line 24
#     .line 25
#     const-string v0, "InterstitialAds onAdLoaded"
#
#     .line 26
#     .line 27
#     invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 28
#     .line 29
#     .line 30
#     return-void
# .end method
