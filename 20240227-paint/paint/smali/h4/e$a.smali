.class public final Lh4/e$a;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
# .annotation system Ldalvik/annotation/EnclosingMethod;
#     value = Lh4/e;->d(Landroidx/appcompat/app/c;Lcom/vungle/warren/utility/e;Ljava/lang/String;)V
# .end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
# .field public final synthetic a:Lcom/vungle/warren/utility/e;

.field public final synthetic b:Lh4/e;


# direct methods
# .method public constructor <init>(Lh4/e;Lcom/vungle/warren/utility/e;)V
#     .locals 0
#
#     iput-object p1, p0, Lh4/e$a;->b:Lh4/e;
#
#     iput-object p2, p0, Lh4/e$a;->a:Lcom/vungle/warren/utility/e;
#
#     invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V
#
#     return-void
# .end method


# virtual methods
# .method public final onAdClicked()V
#     .locals 3
#
#     .line 1
#     invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V
#
#     .line 2
#     .line 3
#     .line 4
#     iget-object v0, p0, Lh4/e$a;->b:Lh4/e;
#
#     .line 5
#     .line 6
#     iget-boolean v1, v0, Lh4/e;->f:Z
#
#     .line 7
#     .line 8
#     if-eqz v1, :cond_0
#
#     .line 9
#     .line 10
#     invoke-static {}, Lcom/ads/gam/admob/AppOpenManager;->e()Lcom/ads/gam/admob/AppOpenManager;
#
#     .line 11
#     .line 12
#     .line 13
#     move-result-object v1
#
#     .line 14
#     const/4 v2, 0x1
#
#     .line 15
#     iput-boolean v2, v1, Lcom/ads/gam/admob/AppOpenManager;->m:Z
#
#     .line 16
#     .line 17
#     :cond_0
#     iget-object v1, v0, Lh4/e;->j:Landroid/content/Context;
#
#     .line 18
#     .line 19
#     iget-object v0, v0, Lh4/e;->k:Lcom/google/android/gms/ads/interstitial/InterstitialAd;
#
#     .line 20
#     .line 21
#     invoke-virtual {v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;
#
#     .line 22
#     .line 23
#     .line 24
#     move-result-object v0
#
#     .line 25
#     invoke-static {v1, v0}, Lcom/vungle/warren/utility/e;->B(Landroid/content/Context;Ljava/lang/String;)V
#
#     .line 26
#     .line 27
#     .line 28
#     return-void
# .end method
#
# .method public final onAdDismissedFullScreenContent()V
#     .locals 4
#
#     .line 1
#     const-string v0, "GamStudio"
#
#     .line 2
#     .line 3
#     const-string v1, " Splash:onAdDismissedFullScreenContent "
#
#     .line 4
#     .line 5
#     invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 6
#     .line 7
#     .line 8
#     invoke-static {}, Lcom/ads/gam/admob/AppOpenManager;->e()Lcom/ads/gam/admob/AppOpenManager;
#
#     .line 9
#     .line 10
#     .line 11
#     move-result-object v0
#
#     .line 12
#     const/4 v1, 0x0
#
#     .line 13
#     iput-boolean v1, v0, Lcom/ads/gam/admob/AppOpenManager;->l:Z
#
#     .line 14
#     .line 15
#     const/4 v0, 0x0
#
#     .line 16
#     iget-object v2, p0, Lh4/e$a;->b:Lh4/e;
#
#     .line 17
#     .line 18
#     iput-object v0, v2, Lh4/e;->k:Lcom/google/android/gms/ads/interstitial/InterstitialAd;
#
#     .line 19
#     .line 20
#     iget-object v0, p0, Lh4/e$a;->a:Lcom/vungle/warren/utility/e;
#
#     .line 21
#     .line 22
#     if-eqz v0, :cond_1
#
#     .line 23
#     .line 24
#     iget-boolean v3, v2, Lh4/e;->i:Z
#
#     .line 25
#     .line 26
#     if-nez v3, :cond_0
#
#     .line 27
#     .line 28
#     invoke-virtual {v0}, Lcom/vungle/warren/utility/e;->R()V
#
#     .line 29
#     .line 30
#     .line 31
#     :cond_0
#     invoke-virtual {v0}, Lcom/vungle/warren/utility/e;->K()V
#
#     .line 32
#     .line 33
#     .line 34
#     iget-object v0, v2, Lh4/e;->d:Lo4/a;
#
#     .line 35
#     .line 36
#     if-eqz v0, :cond_1
#
#     .line 37
#     .line 38
#     invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
#
#     .line 39
#     .line 40
#     .line 41
#     :cond_1
#     iput-boolean v1, v2, Lh4/e;->g:Z
#
#     .line 42
#     .line 43
#     return-void
# .end method
#
# .method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
#     .locals 2
#
#     .line 1
#     new-instance v0, Ljava/lang/StringBuilder;
#
#     .line 2
#     .line 3
#     const-string v1, "Splash onAdFailedToShowFullScreenContent: "
#
#     .line 4
#     .line 5
#     invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
#
#     .line 6
#     .line 7
#     .line 8
#     invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;
#
#     .line 9
#     .line 10
#     .line 11
#     move-result-object v1
#
#     .line 12
#     invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     .line 13
#     .line 14
#     .line 15
#     invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     .line 16
#     .line 17
#     .line 18
#     move-result-object v0
#
#     .line 19
#     const-string v1, "GamStudio"
#
#     .line 20
#     .line 21
#     invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 22
#     .line 23
#     .line 24
#     const/4 v0, 0x0
#
#     .line 25
#     iget-object v1, p0, Lh4/e$a;->b:Lh4/e;
#
#     .line 26
#     .line 27
#     iput-object v0, v1, Lh4/e;->k:Lcom/google/android/gms/ads/interstitial/InterstitialAd;
#
#     .line 28
#     .line 29
#     const/4 v0, 0x0
#
#     .line 30
#     iput-boolean v0, v1, Lh4/e;->g:Z
#
#     .line 31
#     .line 32
#     iget-object v0, p0, Lh4/e$a;->a:Lcom/vungle/warren/utility/e;
#
#     .line 33
#     .line 34
#     if-eqz v0, :cond_1
#
#     .line 35
#     .line 36
#     invoke-virtual {v0, p1}, Lcom/vungle/warren/utility/e;->M(Lcom/google/android/gms/ads/AdError;)V
#
#     .line 37
#     .line 38
#     .line 39
#     iget-boolean p1, v1, Lh4/e;->i:Z
#
#     .line 40
#     .line 41
#     if-nez p1, :cond_0
#
#     .line 42
#     .line 43
#     invoke-virtual {v0}, Lcom/vungle/warren/utility/e;->R()V
#
#     .line 44
#     .line 45
#     .line 46
#     :cond_0
#     iget-object p1, v1, Lh4/e;->d:Lo4/a;
#
#     .line 47
#     .line 48
#     if-eqz p1, :cond_1
#
#     .line 49
#     .line 50
#     invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
#
#     .line 51
#     .line 52
#     .line 53
#     :cond_1
#     return-void
# .end method
#
# .method public final onAdImpression()V
#     .locals 1
#
#     invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V
#
#     iget-object v0, p0, Lh4/e$a;->a:Lcom/vungle/warren/utility/e;
#
#     if-eqz v0, :cond_0
#
#     invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     :cond_0
#     return-void
# .end method
#
# .method public final onAdShowedFullScreenContent()V
#     .locals 2
#
#     .line 1
#     const-string v0, "GamStudio"
#
#     .line 2
#     .line 3
#     const-string v1, " Splash:onAdShowedFullScreenContent "
#
#     .line 4
#     .line 5
#     invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 6
#     .line 7
#     .line 8
#     invoke-static {}, Lcom/ads/gam/admob/AppOpenManager;->e()Lcom/ads/gam/admob/AppOpenManager;
#
#     .line 9
#     .line 10
#     .line 11
#     move-result-object v0
#
#     .line 12
#     const/4 v1, 0x1
#
#     .line 13
#     iput-boolean v1, v0, Lcom/ads/gam/admob/AppOpenManager;->l:Z
#
#     .line 14
#     .line 15
#     iget-object v0, p0, Lh4/e$a;->b:Lh4/e;
#
#     .line 16
#     .line 17
#     const/4 v1, 0x0
#
#     .line 18
#     iput-boolean v1, v0, Lh4/e;->g:Z
#
#     .line 19
#     .line 20
#     return-void
# .end method
