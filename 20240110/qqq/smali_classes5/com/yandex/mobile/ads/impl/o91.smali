.class public final Lcom/yandex/mobile/ads/impl/o91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ce0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ge0;

.field private b:F

.field private final c:Landroid/graphics/RectF;

.field private final d:F


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ge0;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o91;->a:Lcom/yandex/mobile/ads/impl/ge0;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/o91;->c:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ge0;->n()F

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/o91;->d:F

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o91;->a:Lcom/yandex/mobile/ads/impl/ge0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ge0;->b()I

    move-result p1

    return p1
.end method

.method public a(FF)Landroid/graphics/RectF;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o91;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/o91;->d:F

    iget v2, p0, Lcom/yandex/mobile/ads/impl/o91;->b:F

    mul-float v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    add-float/2addr v1, p1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o91;->a:Lcom/yandex/mobile/ads/impl/ge0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ge0;->l()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o91;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o91;->a:Lcom/yandex/mobile/ads/impl/ge0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ge0;->k()F

    move-result v1

    div-float/2addr v1, v3

    sub-float v1, p2, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o91;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/o91;->d:F

    iget v2, p0, Lcom/yandex/mobile/ads/impl/o91;->b:F

    mul-float v2, v2, v1

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    add-float/2addr p1, v1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o91;->a:Lcom/yandex/mobile/ads/impl/ge0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ge0;->l()F

    move-result v1

    div-float/2addr v1, v3

    add-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o91;->c:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o91;->a:Lcom/yandex/mobile/ads/impl/ge0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ge0;->k()F

    move-result v0

    div-float/2addr v0, v3

    add-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o91;->c:Landroid/graphics/RectF;

    return-object p1
.end method

.method public a(IF)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/yandex/mobile/ads/impl/o91;->b:F

    return-void
.end method

.method public b(I)F
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o91;->a:Lcom/yandex/mobile/ads/impl/ge0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ge0;->g()F

    move-result p1

    return p1
.end method

.method public c(I)F
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o91;->a:Lcom/yandex/mobile/ads/impl/ge0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ge0;->h()F

    move-result p1

    return p1
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(I)F
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o91;->a:Lcom/yandex/mobile/ads/impl/ge0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ge0;->c()F

    move-result p1

    return p1
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
