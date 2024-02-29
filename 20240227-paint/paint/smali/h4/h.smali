.class public final Lh4/h;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final synthetic d:Landroid/widget/FrameLayout;

.field public final synthetic e:Lcom/vungle/warren/utility/e;

.field public final synthetic f:Lcom/google/android/gms/ads/AdView;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lh4/e;


# direct methods
.method public constructor <init>(Lh4/e;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/FrameLayout;Lcom/google/android/gms/ads/AdView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh4/h;->i:Lh4/e;

    iput-object p2, p0, Lh4/h;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p3, p0, Lh4/h;->d:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    iput-object p1, p0, Lh4/h;->e:Lcom/vungle/warren/utility/e;

    iput-object p4, p0, Lh4/h;->f:Lcom/google/android/gms/ads/AdView;

    iput-object p5, p0, Lh4/h;->g:Ljava/lang/String;

    const-string p1, "ca-app-pub-7208941695689653/8208678375"

    iput-object p1, p0, Lh4/h;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
# .method public final onAdClicked()V
#     .locals 3
#
#     .line 1
#     invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V
#
#     .line 2
#     .line 3
#     .line 4
#     iget-object v0, p0, Lh4/h;->i:Lh4/e;
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
#     iget-object v1, p0, Lh4/h;->e:Lcom/vungle/warren/utility/e;
#
#     .line 18
#     .line 19
#     if-eqz v1, :cond_1
#
#     .line 20
#     .line 21
#     invoke-virtual {v1}, Lcom/vungle/warren/utility/e;->J()V
#
#     .line 22
#     .line 23
#     .line 24
#     const-string v1, "GamStudio"
#
#     .line 25
#     .line 26
#     const-string v2, "onAdClicked"
#
#     .line 27
#     .line 28
#     invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 29
#     .line 30
#     .line 31
#     :cond_1
#     iget-object v0, v0, Lh4/e;->j:Landroid/content/Context;
#
#     .line 32
#     .line 33
#     iget-object v1, p0, Lh4/h;->h:Ljava/lang/String;
#
#     .line 34
#     .line 35
#     invoke-static {v0, v1}, Lcom/vungle/warren/utility/e;->B(Landroid/content/Context;Ljava/lang/String;)V
#
#     .line 36
#     .line 37
#     .line 38
#     return-void
# .end method
#
# .method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
#     .locals 3
#
#     iget-object v0, p0, Lh4/h;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;
#
#     invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V
#
#     iget-object v1, p0, Lh4/h;->d:Landroid/widget/FrameLayout;
#
#     const/16 v2, 0x8
#
#     invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
#
#     invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
#
#     iget-object v0, p0, Lh4/h;->e:Lcom/vungle/warren/utility/e;
#
#     if-eqz v0, :cond_0
#
#     invoke-virtual {v0, p1}, Lcom/vungle/warren/utility/e;->L(Lcom/google/android/gms/ads/LoadAdError;)V
#
#     :cond_0
#     return-void
# .end method
#
# .method public final onAdImpression()V
#     .locals 1
#
#     invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V
#
#     iget-object v0, p0, Lh4/h;->e:Lcom/vungle/warren/utility/e;
#
#     if-eqz v0, :cond_0
#
#     invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     :cond_0
#     return-void
# .end method
#
# .method public final onAdLoaded()V
#     .locals 3
#
#     new-instance v0, Ljava/lang/StringBuilder;
#
#     const-string v1, "Banner adapter class name: "
#
#     invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
#
#     iget-object v1, p0, Lh4/h;->f:Lcom/google/android/gms/ads/AdView;
#
#     invoke-virtual {v1}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
#
#     move-result-object v2
#
#     invoke-virtual {v2}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;
#
#     move-result-object v2
#
#     invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v0
#
#     const-string v2, "GamStudio"
#
#     invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     iget-object v0, p0, Lh4/h;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;
#
#     invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V
#
#     const/16 v2, 0x8
#
#     invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
#
#     iget-object v0, p0, Lh4/h;->d:Landroid/widget/FrameLayout;
#
#     const/4 v2, 0x0
#
#     invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
#
#     if-eqz v1, :cond_0
#
#     new-instance v0, Lk0/d;
#
#     iget-object v2, p0, Lh4/h;->g:Ljava/lang/String;
#
#     invoke-direct {v0, p0, v1, v2}, Lk0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
#
#     invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
#
#     :cond_0
#     iget-object v0, p0, Lh4/h;->e:Lcom/vungle/warren/utility/e;
#
#     if-eqz v0, :cond_1
#
#     invoke-virtual {v0}, Lcom/vungle/warren/utility/e;->N()V
#
#     :cond_1
#     return-void
# .end method
