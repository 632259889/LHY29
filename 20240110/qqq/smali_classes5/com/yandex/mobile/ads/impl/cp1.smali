.class public Lcom/yandex/mobile/ads/impl/cp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/px0;

.field private final b:Lcom/yandex/mobile/ads/impl/dp1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/px0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/px0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cp1;->a:Lcom/yandex/mobile/ads/impl/px0;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/dp1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/dp1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cp1;->b:Lcom/yandex/mobile/ads/impl/dp1;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lo1;->d(Landroid/view/View;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cp1;->b:Lcom/yandex/mobile/ads/impl/dp1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/dp1;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/cp1;->a:Lcom/yandex/mobile/ads/impl/px0;

    invoke-virtual {v3, p1, v1}, Lcom/yandex/mobile/ads/impl/px0;->a(Landroid/view/View;Landroid/graphics/Rect;)I

    move-result p1

    mul-int v0, v0, v2

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
