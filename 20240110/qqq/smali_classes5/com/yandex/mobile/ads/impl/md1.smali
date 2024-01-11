.class public final Lcom/yandex/mobile/ads/impl/md1;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/p91;

.field private b:Lcom/yandex/mobile/ads/impl/ld1;

.field private final c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/p91;)V
    .locals 1

    const-string v0, "textStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/md1;->a:Lcom/yandex/mobile/ads/impl/p91;

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ld1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ld1;-><init>(Lcom/yandex/mobile/ads/impl/p91;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/md1;->b:Lcom/yandex/mobile/ads/impl/ld1;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/md1;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/md1;->a:Lcom/yandex/mobile/ads/impl/p91;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p91;->d()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/md1;->b:Lcom/yandex/mobile/ads/impl/ld1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ld1;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/md1;->a:Lcom/yandex/mobile/ads/impl/p91;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p91;->a()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/md1;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/md1;->b:Lcom/yandex/mobile/ads/impl/ld1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/md1;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/md1;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/ld1;->a(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/md1;->a:Lcom/yandex/mobile/ads/impl/p91;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p91;->a()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/md1;->a:Lcom/yandex/mobile/ads/impl/p91;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/p91;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/md1;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/md1;->a:Lcom/yandex/mobile/ads/impl/p91;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/p91;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
