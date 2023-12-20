.class public Lcom/google/ads/mediation/vungle/VungleBannerAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adapter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vungle/mediation/c;",
            ">;"
        }
    .end annotation
.end field

.field private final placementId:Ljava/lang/String;

.field private vungleBanner:Lcom/vungle/warren/j0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vungle/mediation/c;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/mediation/c;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/VungleBannerAd;->placementId:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/ads/mediation/vungle/VungleBannerAd;->adapter:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public attach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleBannerAd;->adapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/mediation/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/vungle/mediation/c;->n()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleBannerAd;->vungleBanner:Lcom/vungle/warren/j0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleBannerAd;->vungleBanner:Lcom/vungle/warren/j0;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public destroyAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleBannerAd;->vungleBanner:Lcom/vungle/warren/j0;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vungle banner adapter cleanUp: destroyAd # "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleBannerAd;->vungleBanner:Lcom/vungle/warren/j0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleBannerAd;->vungleBanner:Lcom/vungle/warren/j0;

    invoke-virtual {v0}, Lcom/vungle/warren/j0;->l()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleBannerAd;->vungleBanner:Lcom/vungle/warren/j0;

    :cond_0
    return-void
.end method

.method public detach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleBannerAd;->vungleBanner:Lcom/vungle/warren/j0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleBannerAd;->vungleBanner:Lcom/vungle/warren/j0;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleBannerAd;->vungleBanner:Lcom/vungle/warren/j0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getAdapter()Lcom/vungle/mediation/c;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleBannerAd;->adapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/mediation/c;

    return-object v0
.end method

.method public getVungleBanner()Lcom/vungle/warren/j0;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleBannerAd;->vungleBanner:Lcom/vungle/warren/j0;

    return-object v0
.end method

.method public setVungleBanner(Lcom/vungle/warren/j0;)V
    .locals 0
    .param p1    # Lcom/vungle/warren/j0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/VungleBannerAd;->vungleBanner:Lcom/vungle/warren/j0;

    return-void
.end method
