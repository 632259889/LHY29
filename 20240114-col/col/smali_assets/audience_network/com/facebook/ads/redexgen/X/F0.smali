.class public final Lcom/facebook/ads/redexgen/X/F0;
.super Lcom/facebook/ads/redexgen/X/bR;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Pn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30897
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bR;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/K5;Lcom/facebook/ads/NativeAdLayout;)V
    .locals 10

    .line 30898
    move-object v2, p0

    invoke-virtual {p4}, Lcom/facebook/ads/NativeAdLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, Lcom/facebook/ads/MediaView;

    invoke-direct {v8, v0}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 30899
    .local v8, "adIconView":Lcom/facebook/ads/MediaView;
    invoke-virtual {p4}, Lcom/facebook/ads/NativeAdLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v9, Lcom/facebook/ads/AdOptionsView;

    invoke-direct {v9, v0, p2, p4}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 30900
    .local v0, "adOptionsView":Lcom/facebook/ads/AdOptionsView;
    const/16 v0, 0x14

    move-object v6, p3

    invoke-virtual {v6, v9, v0}, Lcom/facebook/ads/redexgen/X/K5;->A09(Lcom/facebook/ads/AdOptionsView;I)V

    .line 30901
    invoke-virtual {p2}, Lcom/facebook/ads/NativeBannerAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/U0;

    move-result-object v0

    .line 30902
    .local v9, "internalNativeAd":Lcom/facebook/ads/redexgen/X/U0;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U0;->A19()Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v7

    .line 30903
    .local v0, "adType":Lcom/facebook/ads/redexgen/X/K6;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Rc;

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Rc;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/K5;Lcom/facebook/ads/redexgen/X/K6;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/F0;->A00:Lcom/facebook/ads/redexgen/X/Pn;

    .line 30904
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/K5;->A00()I

    move-result v0

    invoke-static {p4, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0M(Landroid/view/View;I)V

    .line 30905
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/F0;->A00:Lcom/facebook/ads/redexgen/X/Pn;

    .line 30906
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pn;->getViewsForInteraction()Ljava/util/ArrayList;

    move-result-object v0

    .line 30907
    invoke-virtual {p2, p4, v8, v0}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 30908
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30909
    .local v4, "contentParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30910
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/F0;->A00:Lcom/facebook/ads/redexgen/X/Pn;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pn;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p4, v0, v1}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30911
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 30912
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/5D;->onDetachedFromWindow()V

    .line 30913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F0;->A00:Lcom/facebook/ads/redexgen/X/Pn;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pn;->unregisterView()V

    .line 30914
    return-void
.end method
