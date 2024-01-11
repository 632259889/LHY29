.class public Lcom/yandex/mobile/ads/impl/km0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bm0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/bm0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bm0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/km0;->a:Lcom/yandex/mobile/ads/impl/bm0;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/sd0;Lcom/yandex/mobile/ads/impl/yu0;)Lcom/yandex/mobile/ads/impl/gm0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/lp0;

    invoke-direct {v1, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/lp0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sd0;Lcom/yandex/mobile/ads/impl/yu0;)V

    .line 4
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/km0;->a:Lcom/yandex/mobile/ads/impl/bm0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p1, v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance p2, Lcom/yandex/mobile/ads/impl/np0;

    invoke-direct {p2, v1}, Lcom/yandex/mobile/ads/impl/np0;-><init>(Lcom/yandex/mobile/ads/impl/lp0;)V

    .line 10
    new-instance p3, Lcom/yandex/mobile/ads/impl/bs1;

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/bs1;-><init>(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/np0;)V

    return-object p3
.end method
