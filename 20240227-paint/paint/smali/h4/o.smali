.class public final Lh4/o;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# instance fields
# .field public final synthetic a:Lcom/ads/gam/admob/AppOpenManager;


# direct methods
# .method public constructor <init>(Lcom/ads/gam/admob/AppOpenManager;)V
#     .locals 0
#
#     iput-object p1, p0, Lh4/o;->a:Lcom/ads/gam/admob/AppOpenManager;
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
#     iget-object v0, p0, Lh4/o;->a:Lcom/ads/gam/admob/AppOpenManager;
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
#     const/4 v2, 0x0
#
#     .line 14
#     invoke-static {v1, v2}, Lcom/vungle/warren/utility/e;->B(Landroid/content/Context;Ljava/lang/String;)V
#
#     .line 15
#     .line 16
#     .line 17
#     invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 18
#     .line 19
#     .line 20
#     :cond_0
#     return-void
# .end method
#
# .method public final onAdDismissedFullScreenContent()V
#     .locals 2
#
#     .line 1
#     iget-object v0, p0, Lh4/o;->a:Lcom/ads/gam/admob/AppOpenManager;
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
#     const/4 v1, 0x1
#
#     .line 13
#     invoke-virtual {v0, v1}, Lcom/ads/gam/admob/AppOpenManager;->c(Z)V
#
#     .line 14
#     .line 15
#     .line 16
#     return-void
# .end method
#
# .method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
#     .locals 0
#
#     iget-object p1, p0, Lh4/o;->a:Lcom/ads/gam/admob/AppOpenManager;
#
#     invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     return-void
# .end method
#
# .method public final onAdShowedFullScreenContent()V
#     .locals 2
#
#     .line 1
#     iget-object v0, p0, Lh4/o;->a:Lcom/ads/gam/admob/AppOpenManager;
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
#     iput-object v1, v0, Lcom/ads/gam/admob/AppOpenManager;->d:Lcom/google/android/gms/ads/appopen/AppOpenAd;
#
#     .line 11
#     .line 12
#     return-void
# .end method
