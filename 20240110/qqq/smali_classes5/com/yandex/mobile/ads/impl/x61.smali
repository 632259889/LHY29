.class public final Lcom/yandex/mobile/ads/impl/x61;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/x61$a;,
        Lcom/yandex/mobile/ads/impl/x61$b;,
        Lcom/yandex/mobile/ads/impl/x61$c;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/x61$c;

.field private b:Lcom/yandex/mobile/ads/impl/x61$a;

.field private c:Lcom/yandex/mobile/ads/impl/x61$b;

.field private d:Landroid/graphics/Bitmap;

.field private final e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Matrix;

.field private g:Z

.field private h:F

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 15
    sget-object v0, Lcom/yandex/mobile/ads/impl/x61$c;->b:Lcom/yandex/mobile/ads/impl/x61$c;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x61;->a:Lcom/yandex/mobile/ads/impl/x61$c;

    .line 16
    sget-object v0, Lcom/yandex/mobile/ads/impl/x61$a;->b:Lcom/yandex/mobile/ads/impl/x61$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x61;->b:Lcom/yandex/mobile/ads/impl/x61$a;

    .line 17
    sget-object v0, Lcom/yandex/mobile/ads/impl/x61$b;->b:Lcom/yandex/mobile/ads/impl/x61$b;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x61;->c:Lcom/yandex/mobile/ads/impl/x61$b;

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x61;->e:Landroid/graphics/Paint;

    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x61;->f:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    iput v0, p0, Lcom/yandex/mobile/ads/impl/x61;->h:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x61;->d:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/x61;->g:Z

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/x61$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x61;->b:Lcom/yandex/mobile/ads/impl/x61$a;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/x61$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x61;->c:Lcom/yandex/mobile/ads/impl/x61$b;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/x61$c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x61;->a:Lcom/yandex/mobile/ads/impl/x61$c;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x61;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/x61;->d:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    :goto_1
    if-lez v2, :cond_b

    if-gtz v0, :cond_2

    goto/16 :goto_8

    .line 16
    :cond_2
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/x61;->g:Z

    if-eqz v3, :cond_9

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    int-to-float v0, v0

    div-float v5, v3, v0

    int-to-float v2, v2

    div-float v6, v4, v2

    .line 21
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/x61;->a:Lcom/yandex/mobile/ads/impl/x61$c;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eq v7, v8, :cond_4

    if-eq v7, v9, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    .line 22
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_2

    .line 23
    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 24
    :goto_2
    iput v5, p0, Lcom/yandex/mobile/ads/impl/x61;->h:F

    mul-float v0, v0, v5

    mul-float v2, v2, v5

    .line 33
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/x61;->b:Lcom/yandex/mobile/ads/impl/x61$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x0

    if-eq v5, v8, :cond_6

    if-eq v5, v9, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    sub-float/2addr v3, v0

    .line 35
    iget v0, p0, Lcom/yandex/mobile/ads/impl/x61;->h:F

    goto :goto_3

    :cond_6
    sub-float/2addr v3, v0

    int-to-float v0, v9

    div-float/2addr v3, v0

    .line 36
    iget v0, p0, Lcom/yandex/mobile/ads/impl/x61;->h:F

    :goto_3
    div-float/2addr v3, v0

    .line 37
    :goto_4
    iput v3, p0, Lcom/yandex/mobile/ads/impl/x61;->i:F

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x61;->c:Lcom/yandex/mobile/ads/impl/x61$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v8, :cond_8

    if-eq v0, v9, :cond_7

    goto :goto_6

    :cond_7
    sub-float/2addr v4, v2

    .line 45
    iget v0, p0, Lcom/yandex/mobile/ads/impl/x61;->h:F

    goto :goto_5

    :cond_8
    sub-float/2addr v4, v2

    int-to-float v0, v9

    div-float/2addr v4, v0

    .line 46
    iget v0, p0, Lcom/yandex/mobile/ads/impl/x61;->h:F

    :goto_5
    div-float v6, v4, v0

    .line 47
    :goto_6
    iput v6, p0, Lcom/yandex/mobile/ads/impl/x61;->j:F

    .line 52
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/x61;->g:Z

    .line 54
    :cond_9
    iget v0, p0, Lcom/yandex/mobile/ads/impl/x61;->h:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 55
    iget v0, p0, Lcom/yandex/mobile/ads/impl/x61;->i:F

    iget v1, p0, Lcom/yandex/mobile/ads/impl/x61;->j:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x61;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_a

    goto :goto_7

    .line 59
    :cond_a
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x61;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/x61;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 62
    :goto_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 63
    :cond_b
    :goto_8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x61;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_c

    goto :goto_9

    .line 64
    :cond_c
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x61;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/x61;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 66
    :goto_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x61;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/x61;->g:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x61;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
