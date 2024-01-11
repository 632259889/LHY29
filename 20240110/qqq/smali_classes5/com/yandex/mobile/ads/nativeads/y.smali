.class Lcom/yandex/mobile/ads/nativeads/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/is0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/is0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/y;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/nativeads/a0;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/a0$b;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/nativeads/a0$b;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/y;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getAgeView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/a0$b;->a(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/a0$b;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/y;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getBodyView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/nativeads/a0$b;->b(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/a0$b;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/y;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/nativeads/a0$b;->c(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/a0$b;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/y;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getDomainView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/nativeads/a0$b;->d(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/a0$b;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/y;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getFaviconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/nativeads/a0$b;->a(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/a0$b;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/y;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getFeedbackView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/nativeads/a0$b;->b(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/a0$b;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/y;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/nativeads/a0$b;->c(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/a0$b;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/y;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    .line 10
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getMediaView()Lcom/yandex/mobile/ads/nativeads/MediaView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/nativeads/a0$b;->a(Lcom/yandex/mobile/ads/nativeads/MediaView;)Lcom/yandex/mobile/ads/nativeads/a0$b;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/y;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getPriceView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/nativeads/a0$b;->e(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/a0$b;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/y;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    .line 12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/nativeads/a0$b;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/nativeads/a0$b;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/y;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getReviewCountView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/nativeads/a0$b;->f(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/a0$b;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/y;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    .line 14
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getSponsoredView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/nativeads/a0$b;->g(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/a0$b;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/y;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    .line 15
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/nativeads/a0$b;->h(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/a0$b;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/y;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    .line 16
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getWarningView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/nativeads/a0$b;->i(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/a0$b;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/nativeads/a0;-><init>(Lcom/yandex/mobile/ads/nativeads/a0$b;Lcom/yandex/mobile/ads/nativeads/a0$a;)V

    return-object v0
.end method
