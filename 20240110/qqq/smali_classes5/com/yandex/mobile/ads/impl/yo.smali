.class public final Lcom/yandex/mobile/ads/impl/yo;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/xo;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/xo;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yo;->a:Lcom/yandex/mobile/ads/impl/xo;

    .line 1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yo;->a:Lcom/yandex/mobile/ads/impl/xo;

    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xo;->a(Lcom/yandex/mobile/ads/impl/xo;)[F

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->first([F)F

    move-result v5

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    .line 5
    invoke-static {v0, v5, v6, p1}, Lcom/yandex/mobile/ads/impl/xo;->a(Lcom/yandex/mobile/ads/impl/xo;FFF)F

    move-result v5

    move-object v0, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_2
    :goto_1
    return-void
.end method
