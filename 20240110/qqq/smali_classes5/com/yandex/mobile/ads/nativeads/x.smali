.class public Lcom/yandex/mobile/ads/nativeads/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/sq0;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/sq0;->d(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setAgeView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v1

    .line 3
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/sq0;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setBodyView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v1

    .line 4
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/sq0;->k(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setCallToActionView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v1

    .line 5
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/sq0;->l(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setDomainView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v1

    .line 6
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/sq0;->c(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setFaviconView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v1

    .line 7
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/sq0;->i(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setFeedbackView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v1

    .line 8
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/sq0;->m(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setIconView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v1

    .line 9
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/sq0;->f(Landroid/view/View;)Lcom/yandex/mobile/ads/nativeads/MediaView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setMediaView(Lcom/yandex/mobile/ads/nativeads/MediaView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v1

    .line 10
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/sq0;->h(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setPriceView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v1

    .line 11
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/sq0;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 12
    instance-of v3, v2, Lcom/yandex/mobile/ads/nativeads/Rating;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setRatingView(Landroid/view/View;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v1

    .line 14
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/sq0;->n(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setReviewCountView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v1

    .line 15
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/sq0;->j(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setSponsoredView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v1

    .line 16
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/sq0;->g(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setTitleView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v1

    .line 17
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/sq0;->b(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setWarningView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 19
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->build()Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    move-result-object p1

    return-object p1
.end method
