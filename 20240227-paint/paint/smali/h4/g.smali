.class public final Lh4/g;
.super Ljava/lang/Object;
.source "SourceFile"
# com/google/android/gms/ads/FullScreenContentCallback;

# instance fields
# .field public final synthetic a:Lcom/vungle/warren/utility/e;

.field public final synthetic b:Landroid/content/Context;

# .field public final synthetic c:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field public final synthetic d:Lh4/e;


# direct methods
# .method public constructor <init>(Lb6/a;Lh4/e;Li4/h;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
#     .locals 0
#
#     iput-object p2, p0, Lh4/g;->d:Lh4/e;
#
#     # iput-object p3, p0, Lh4/g;->a:Lcom/vungle/warren/utility/e;
#
#     iput-object p1, p0, Lh4/g;->b:Landroid/content/Context;
#
#     iput-object p4, p0, Lh4/g;->c:Lcom/google/android/gms/ads/interstitial/InterstitialAd;
#
#     invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V
#
#     return-void
# .end method


# virtual methods
# .method public final onAdClicked()V
#     .locals 2
#
#     .line 1
#     invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V
#
#     .line 2
#     .line 3
#     .line 4
#     iget-object v0, p0, Lh4/g;->d:Lh4/e;
#
#     .line 5
#     .line 6
#     iget-boolean v0, v0, Lh4/e;->f:Z
#
#     .line 7
#     .line 8
#     if-eqz v0, :cond_0
#
#     .line 9
#     .line 10
#     invoke-static {}, Lcom/ads/gam/admob/AppOpenManager;->e()Lcom/ads/gam/admob/AppOpenManager;
#
#     .line 11
#     .line 12
#     .line 13
#     move-result-object v0
#
#     .line 14
#     const/4 v1, 0x1
#
#     .line 15
#     iput-boolean v1, v0, Lcom/ads/gam/admob/AppOpenManager;->m:Z
#
#     .line 16
#     .line 17
#     :cond_0
#     iget-object v0, p0, Lh4/g;->a:Lcom/vungle/warren/utility/e;
#
#     .line 18
#     .line 19
#     if-eqz v0, :cond_1
#
#     .line 20
#     .line 21
#     invoke-virtual {v0}, Lcom/vungle/warren/utility/e;->J()V
#
#     .line 22
#     .line 23
#     .line 24
#     :cond_1
#     iget-object v0, p0, Lh4/g;->c:Lcom/google/android/gms/ads/interstitial/InterstitialAd;
#
#     .line 25
#     .line 26
#     invoke-virtual {v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;
#
#     .line 27
#     .line 28
#     .line 29
#     move-result-object v0
#
#     .line 30
#     iget-object v1, p0, Lh4/g;->b:Landroid/content/Context;
#
#     .line 31
#     .line 32
#     invoke-static {v1, v0}, Lcom/vungle/warren/utility/e;->B(Landroid/content/Context;Ljava/lang/String;)V
#
#     .line 33
#     .line 34
#     .line 35
#     return-void
# .end method
#
# .method public final onAdDismissedFullScreenContent()V
#     .locals 3
#
#     .line 1
#     invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V
#
#     .line 2
#     .line 3
#     .line 4
#     invoke-static {}, Lcom/ads/gam/admob/AppOpenManager;->e()Lcom/ads/gam/admob/AppOpenManager;
#
#     .line 5
#     .line 6
#     .line 7
#     move-result-object v0
#
#     .line 8
#     const/4 v1, 0x0
#
#     .line 9
#     iput-boolean v1, v0, Lcom/ads/gam/admob/AppOpenManager;->l:Z
#
#     .line 10
#     .line 11
#     iget-object v0, p0, Lh4/g;->d:Lh4/e;
#
#     .line 12
#     .line 13
#     iget-object v1, p0, Lh4/g;->a:Lcom/vungle/warren/utility/e;
#
#     .line 14
#     .line 15
#     if-eqz v1, :cond_1
#
#     .line 16
#     .line 17
#     iget-boolean v2, v0, Lh4/e;->i:Z
#
#     .line 18
#     .line 19
#     if-nez v2, :cond_0
#
#     .line 20
#     .line 21
#     invoke-virtual {v1}, Lcom/vungle/warren/utility/e;->R()V
#
#     .line 22
#     .line 23
#     .line 24
#     :cond_0
#     invoke-virtual {v1}, Lcom/vungle/warren/utility/e;->K()V
#
#     .line 25
#     .line 26
#     .line 27
#     :cond_1
#     iget-object v0, v0, Lh4/e;->d:Lo4/a;
#
#     .line 28
#     .line 29
#     if-eqz v0, :cond_2
#
#     .line 30
#     .line 31
#     invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
#
#     .line 32
#     .line 33
#     .line 34
#     :cond_2
#     const-string v0, "GamStudio"
#
#     .line 35
#     .line 36
#     const-string v1, "onAdDismissedFullScreenContent"
#
#     .line 37
#     .line 38
#     invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 39
#     .line 40
#     .line 41
#     return-void
# .end method
#
# .method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
#     .locals 2
#
#     .line 1
#     invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
#
#     .line 2
#     .line 3
#     .line 4
#     new-instance v0, Ljava/lang/StringBuilder;
#
#     .line 5
#     .line 6
#     const-string v1, "onAdFailedToShowFullScreenContent: "
#
#     .line 7
#     .line 8
#     invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
#
#     .line 9
#     .line 10
#     .line 11
#     invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;
#
#     .line 12
#     .line 13
#     .line 14
#     move-result-object v1
#
#     .line 15
#     invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     .line 16
#     .line 17
#     .line 18
#     invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     .line 19
#     .line 20
#     .line 21
#     move-result-object v0
#
#     .line 22
#     const-string v1, "GamStudio"
#
#     .line 23
#     .line 24
#     invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 25
#     .line 26
#     .line 27
#     iget-object v0, p0, Lh4/g;->a:Lcom/vungle/warren/utility/e;
#
#     .line 28
#     .line 29
#     if-eqz v0, :cond_1
#
#     .line 30
#     .line 31
#     invoke-virtual {v0, p1}, Lcom/vungle/warren/utility/e;->M(Lcom/google/android/gms/ads/AdError;)V
#
#     .line 32
#     .line 33
#     .line 34
#     iget-object p1, p0, Lh4/g;->d:Lh4/e;
#
#     .line 35
#     .line 36
#     iget-boolean v1, p1, Lh4/e;->i:Z
#
#     .line 37
#     .line 38
#     if-nez v1, :cond_0
#
#     .line 39
#     .line 40
#     invoke-virtual {v0}, Lcom/vungle/warren/utility/e;->R()V
#
#     .line 41
#     .line 42
#     .line 43
#     :cond_0
#     iget-object p1, p1, Lh4/e;->d:Lo4/a;
#
#     .line 44
#     .line 45
#     if-eqz p1, :cond_1
#
#     .line 46
#     .line 47
#     invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
#
#     .line 48
#     .line 49
#     .line 50
#     :cond_1
#     return-void
# .end method
#
# .method public final onAdShowedFullScreenContent()V
#     .locals 4
#
#     .line 1
#     invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V
#
#     .line 2
#     .line 3
#     .line 4
#     const-string v0, "GamStudio"
#
#     .line 5
#     .line 6
#     const-string v1, "onAdShowedFullScreenContent "
#
#     .line 7
#     .line 8
#     invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 9
#     .line 10
#     .line 11
#     const-string v0, "gam_ad_pref"
#
#     .line 12
#     .line 13
#     const/4 v1, 0x0
#
#     .line 14
#     iget-object v2, p0, Lh4/g;->b:Landroid/content/Context;
#
#     .line 15
#     .line 16
#     invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
#
#     .line 17
#     .line 18
#     .line 19
#     move-result-object v0
#
#     .line 20
#     invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
#
#     .line 21
#     .line 22
#     .line 23
#     move-result-object v0
#
#     .line 24
#     const-string v1, "KEY_LAST_IMPRESSION_INTERSTITIAL_TIME"
#
#     .line 25
#     .line 26
#     invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
#
#     .line 27
#     .line 28
#     .line 29
#     move-result-wide v2
#
#     .line 30
#     invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
#
#     .line 31
#     .line 32
#     .line 33
#     move-result-object v0
#
#     .line 34
#     invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
#
#     .line 35
#     .line 36
#     .line 37
#     invoke-static {}, Lcom/ads/gam/admob/AppOpenManager;->e()Lcom/ads/gam/admob/AppOpenManager;
#
#     .line 38
#     .line 39
#     .line 40
#     move-result-object v0
#
#     .line 41
#     const/4 v1, 0x1
#
#     .line 42
#     iput-boolean v1, v0, Lcom/ads/gam/admob/AppOpenManager;->l:Z
#
#     .line 43
#     .line 44
#     return-void
# .end method
