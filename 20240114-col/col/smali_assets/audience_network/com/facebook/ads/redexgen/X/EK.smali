.class public final Lcom/facebook/ads/redexgen/X/EK;
.super Lcom/facebook/ads/redexgen/X/bR;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Pn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30335
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bR;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/K5;)V
    .locals 11

    .line 30336
    move-object v2, p0

    new-instance v8, Lcom/facebook/ads/redexgen/X/OO;

    move-object v4, p2

    invoke-direct {v8, v4}, Lcom/facebook/ads/redexgen/X/OO;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 30337
    .local v9, "adIconView":Lcom/facebook/ads/redexgen/X/OO;
    new-instance v9, Lcom/facebook/ads/MediaView;

    invoke-direct {v9, v4}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 30338
    .local v10, "mediaView":Lcom/facebook/ads/MediaView;
    new-instance v10, Lcom/facebook/ads/AdOptionsView;

    invoke-direct {v10, v4, p3, p1}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 30339
    .local v10, "adOptionsView":Lcom/facebook/ads/AdOptionsView;
    const/16 v0, 0x1c

    move-object v6, p4

    invoke-virtual {v6, v10, v0}, Lcom/facebook/ads/redexgen/X/K5;->A09(Lcom/facebook/ads/AdOptionsView;I)V

    .line 30340
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/U0;

    move-result-object v0

    .line 30341
    .local v6, "internalNativeAd":Lcom/facebook/ads/redexgen/X/U0;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U0;->A19()Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v7

    .line 30342
    .local v0, "viewType":Lcom/facebook/ads/redexgen/X/K6;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Qq;

    move-object v5, p3

    move-object v0, v3

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Qq;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/K5;Lcom/facebook/ads/redexgen/X/K6;Lcom/facebook/ads/redexgen/X/OO;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EK;->A00:Lcom/facebook/ads/redexgen/X/Pn;

    .line 30343
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/K5;->A00()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0M(Landroid/view/View;I)V

    .line 30344
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EK;->A00:Lcom/facebook/ads/redexgen/X/Pn;

    .line 30345
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pn;->getViewsForInteraction()Ljava/util/ArrayList;

    move-result-object v0

    .line 30346
    invoke-virtual {p3, p1, v9, v8, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 30347
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30348
    .local v4, "contentParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30349
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EK;->A00:Lcom/facebook/ads/redexgen/X/Pn;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pn;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30350
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 30351
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/5D;->onDetachedFromWindow()V

    .line 30352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A00:Lcom/facebook/ads/redexgen/X/Pn;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pn;->unregisterView()V

    .line 30353
    return-void
.end method
