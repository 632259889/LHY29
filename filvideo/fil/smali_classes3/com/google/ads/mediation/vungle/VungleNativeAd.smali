.class public Lcom/google/ads/mediation/vungle/VungleNativeAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mediaView:Lcom/vungle/warren/ui/view/e;

.field private final nativeAd:Lcom/vungle/warren/v;

.field private final nativeAdLayout:Lcom/vungle/warren/w;

.field private final placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->placementId:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/vungle/warren/v;

    invoke-direct {v0, p1, p2}, Lcom/vungle/warren/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->nativeAd:Lcom/vungle/warren/v;

    .line 4
    new-instance p2, Lcom/vungle/warren/w;

    invoke-direct {p2, p1}, Lcom/vungle/warren/w;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->nativeAdLayout:Lcom/vungle/warren/w;

    .line 5
    invoke-virtual {p2, p3}, Lcom/vungle/warren/w;->k(Z)V

    .line 6
    new-instance p2, Lcom/vungle/warren/ui/view/e;

    invoke-direct {p2, p1}, Lcom/vungle/warren/ui/view/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->mediaView:Lcom/vungle/warren/ui/view/e;

    return-void
.end method


# virtual methods
.method public destroyAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->nativeAdLayout:Lcom/vungle/warren/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->nativeAdLayout:Lcom/vungle/warren/w;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->nativeAdLayout:Lcom/vungle/warren/w;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->nativeAdLayout:Lcom/vungle/warren/w;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->mediaView:Lcom/vungle/warren/ui/view/e;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 7
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->mediaView:Lcom/vungle/warren/ui/view/e;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->mediaView:Lcom/vungle/warren/ui/view/e;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->mediaView:Lcom/vungle/warren/ui/view/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->nativeAd:Lcom/vungle/warren/v;

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vungle native adapter cleanUp: destroyAd # "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->nativeAd:Lcom/vungle/warren/v;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->nativeAd:Lcom/vungle/warren/v;

    invoke-virtual {v0}, Lcom/vungle/warren/v;->D()V

    .line 12
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->nativeAd:Lcom/vungle/warren/v;

    invoke-virtual {v0}, Lcom/vungle/warren/v;->k()V

    :cond_2
    return-void
.end method

.method public getMediaView()Lcom/vungle/warren/ui/view/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->mediaView:Lcom/vungle/warren/ui/view/e;

    return-object v0
.end method

.method public getNativeAd()Lcom/vungle/warren/v;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->nativeAd:Lcom/vungle/warren/v;

    return-object v0
.end method

.method public getNativeAdLayout()Lcom/vungle/warren/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->nativeAdLayout:Lcom/vungle/warren/w;

    return-object v0
.end method

.method public loadNativeAd(Lcom/vungle/warren/AdConfig;Ljava/lang/String;Lcom/vungle/warren/x;)V
    .locals 1
    .param p1    # Lcom/vungle/warren/AdConfig;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/x;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->nativeAd:Lcom/vungle/warren/v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vungle/warren/v;->y(Lcom/vungle/warren/AdConfig;Ljava/lang/String;Lcom/vungle/warren/x;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " [placementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " # nativeAdLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->nativeAdLayout:Lcom/vungle/warren/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " # mediaView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->mediaView:Lcom/vungle/warren/ui/view/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " # nativeAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->nativeAd:Lcom/vungle/warren/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " # hashcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
