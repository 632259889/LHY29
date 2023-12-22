.class Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$1;
.super Ljava/lang/Object;
.source "InMobiMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;->prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;

.field final synthetic val$mediaView:Landroid/widget/FrameLayout;

.field final synthetic val$nativeAd:Lcom/inmobi/ads/InMobiNative;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;Landroid/widget/FrameLayout;Lcom/inmobi/ads/InMobiNative;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$1;->val$mediaView:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$1;->val$nativeAd:Lcom/inmobi/ads/InMobiNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$1;->val$mediaView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$1;->val$mediaView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;

    invoke-static {v2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;->access$1700(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v2, v3, :cond_0

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    sget v3, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v4, 0xa8c320

    if-ge v3, v4, :cond_1

    if-eqz v2, :cond_1

    int-to-float v0, v1

    .line 5
    iget-object v5, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;

    invoke-virtual {v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaContentAspectRatio()F

    move-result v5

    mul-float v0, v0, v5

    float-to-int v0, v0

    :cond_1
    if-nez v0, :cond_3

    .line 6
    iget-object v5, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$1;->val$mediaView:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x2

    if-eq v5, v6, :cond_2

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    :cond_2
    int-to-float v0, v1

    .line 7
    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;

    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaContentAspectRatio()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$1;->val$nativeAd:Lcom/inmobi/ads/InMobiNative;

    iget-object v5, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$1;->val$mediaView:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$1;->val$mediaView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5, v6, v7, v0}, Lcom/inmobi/ads/InMobiNative;->getPrimaryViewOfWidth(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$1;->val$mediaView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-ge v3, v4, :cond_5

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_5
    return-void
.end method
