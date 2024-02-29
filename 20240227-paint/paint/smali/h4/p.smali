.class public final Lh4/p;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# instance fields
# .field public final synthetic a:Lcom/ads/gam/admob/AppOpenManager;


# direct methods
# .method public constructor <init>(Lcom/ads/gam/admob/AppOpenManager;)V
#     .locals 0
#
#     iput-object p1, p0, Lh4/p;->a:Lcom/ads/gam/admob/AppOpenManager;
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
#     iget-object v0, p0, Lh4/p;->a:Lcom/ads/gam/admob/AppOpenManager;
#
#     .line 5
#     .line 6
#     iget-object v1, v0, Lcom/ads/gam/admob/AppOpenManager;->g:Landroid/app/Activity;
#
#     .line 7
#     .line 8
#     if-eqz v1, :cond_0
#
#     .line 9
#     .line 10
#     iget-object v2, v0, Lcom/ads/gam/admob/AppOpenManager;->f:Ljava/lang/String;
#
#     .line 11
#     .line 12
#     invoke-static {v1, v2}, Lcom/vungle/warren/utility/e;->B(Landroid/content/Context;Ljava/lang/String;)V
#
#     .line 13
#     .line 14
#     .line 15
#     invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 16
#     .line 17
#     .line 18
#     :cond_0
#     return-void
# .end method
#
# .method public final onAdDismissedFullScreenContent()V
#     .locals 2
#
#     .line 1
#     iget-object v0, p0, Lh4/p;->a:Lcom/ads/gam/admob/AppOpenManager;
#
#     .line 2
#     .line 3
#     const/4 v1, 0x0
#
#     .line 4
#     iput-object v1, v0, Lcom/ads/gam/admob/AppOpenManager;->c:Lcom/google/android/gms/ads/appopen/AppOpenAd;
#
#     .line 5
#     .line 6
#     invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 7
#     .line 8
#     .line 9
#     const/4 v1, 0x0
#
#     .line 10
#     sput-boolean v1, Lcom/ads/gam/admob/AppOpenManager;->q:Z
#
#     .line 11
#     .line 12
#     invoke-virtual {v0, v1}, Lcom/ads/gam/admob/AppOpenManager;->c(Z)V
#
#     .line 13
#     .line 14
#     .line 15
#     invoke-virtual {v0}, Lcom/ads/gam/admob/AppOpenManager;->a()V
#
#     .line 16
#     .line 17
#     .line 18
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
#     const-string v1, "onAdFailedToShowFullScreenContent: "
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
#     move-result-object p1
#
#     .line 12
#     invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     .line 13
#     .line 14
#     .line 15
#     invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     .line 16
#     .line 17
#     .line 18
#     move-result-object p1
#
#     .line 19
#     const-string v0, "AppOpenManager"
#
#     .line 20
#     .line 21
#     invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 22
#     .line 23
#     .line 24
#     iget-object p1, p0, Lh4/p;->a:Lcom/ads/gam/admob/AppOpenManager;
#
#     .line 25
#     .line 26
#     invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 27
#     .line 28
#     .line 29
#     iget-object v1, p1, Lcom/ads/gam/admob/AppOpenManager;->g:Landroid/app/Activity;
#
#     .line 30
#     .line 31
#     if-eqz v1, :cond_0
#
#     .line 32
#     .line 33
#     invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z
#
#     .line 34
#     .line 35
#     .line 36
#     move-result v1
#
#     .line 37
#     if-nez v1, :cond_0
#
#     .line 38
#     .line 39
#     iget-object v1, p1, Lcom/ads/gam/admob/AppOpenManager;->o:Lo4/b;
#
#     .line 40
#     .line 41
#     if-eqz v1, :cond_0
#
#     .line 42
#     .line 43
#     invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z
#
#     .line 44
#     .line 45
#     .line 46
#     move-result v1
#
#     .line 47
#     if-eqz v1, :cond_0
#
#     .line 48
#     .line 49
#     const-string v1, "dismiss dialog loading ad open: "
#
#     .line 50
#     .line 51
#     invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 52
#     .line 53
#     .line 54
#     :try_start_0
#     iget-object v0, p1, Lcom/ads/gam/admob/AppOpenManager;->o:Lo4/b;
#
#     .line 55
#     .line 56
#     invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
#     :try_end_0
#     .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
#
#     .line 57
#     .line 58
#     .line 59
#     goto :goto_0
#
#     .line 60
#     :catch_0
#     move-exception v0
#
#     .line 61
#     invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
#
#     .line 62
#     .line 63
#     .line 64
#     :cond_0
#     :goto_0
#     const/4 v0, 0x0
#
#     .line 65
#     iput-object v0, p1, Lcom/ads/gam/admob/AppOpenManager;->c:Lcom/google/android/gms/ads/appopen/AppOpenAd;
#
#     .line 66
#     .line 67
#     const/4 v0, 0x0
#
#     .line 68
#     sput-boolean v0, Lcom/ads/gam/admob/AppOpenManager;->q:Z
#
#     .line 69
#     .line 70
#     invoke-virtual {p1, v0}, Lcom/ads/gam/admob/AppOpenManager;->c(Z)V
#
#     .line 71
#     .line 72
#     .line 73
#     return-void
# .end method
#
# .method public final onAdImpression()V
#     .locals 2
#
#     .line 1
#     invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V
#
#     .line 2
#     .line 3
#     .line 4
#     iget-object v0, p0, Lh4/p;->a:Lcom/ads/gam/admob/AppOpenManager;
#
#     .line 5
#     .line 6
#     iget-object v1, v0, Lcom/ads/gam/admob/AppOpenManager;->g:Landroid/app/Activity;
#
#     .line 7
#     .line 8
#     if-eqz v1, :cond_0
#
#     .line 9
#     .line 10
#     invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 11
#     .line 12
#     .line 13
#     :cond_0
#     return-void
# .end method
#
# .method public final onAdShowedFullScreenContent()V
#     .locals 2
#
#     .line 1
#     iget-object v0, p0, Lh4/p;->a:Lcom/ads/gam/admob/AppOpenManager;
#
#     .line 2
#     .line 3
#     invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 4
#     .line 5
#     .line 6
#     const/4 v1, 0x1
#
#     .line 7
#     sput-boolean v1, Lcom/ads/gam/admob/AppOpenManager;->q:Z
#
#     .line 8
#     .line 9
#     const/4 v1, 0x0
#
#     .line 10
#     iput-object v1, v0, Lcom/ads/gam/admob/AppOpenManager;->c:Lcom/google/android/gms/ads/appopen/AppOpenAd;
#
#     .line 11
#     .line 12
#     return-void
# .end method
