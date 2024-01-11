.class public Lcom/yandex/mobile/ads/impl/jm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gd0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/gd0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/gd0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jm0;->a:Lcom/yandex/mobile/ads/impl/gd0;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/ed0;)Lcom/yandex/mobile/ads/impl/gm0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jm0;->a:Lcom/yandex/mobile/ads/impl/gd0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 8
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v0, Lcom/yandex/mobile/ads/impl/od0;

    invoke-direct {v0, v1, p2}, Lcom/yandex/mobile/ads/impl/od0;-><init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/ed0;)V

    .line 13
    new-instance p2, Lcom/yandex/mobile/ads/impl/as1;

    invoke-direct {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/as1;-><init>(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/od0;)V

    return-object p2
.end method
