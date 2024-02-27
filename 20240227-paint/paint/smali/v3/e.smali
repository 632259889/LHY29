.class public final Lv3/e;
.super Lv3/j;
.source "SourceFile"

# interfaces
.implements Lg1/b;


# instance fields
.field public final k:J

.field public final l:J

.field public final m:Landroid/view/animation/DecelerateInterpolator;

.field public final n:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lv3/j;-><init>()V

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lv3/e;->k:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lv3/e;->l:J

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lv3/e;->m:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lv3/e;->n:Landroid/view/animation/AccelerateDecelerateInterpolator;

    iget-object v0, p0, Lv3/j;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lv3/j;->d:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v6, p0, Lv3/j;->d:Landroid/graphics/Paint;

    iget v1, p0, Lv3/j;->g:F

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, p0, Lv3/j;->g:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v3, p0, Lv3/j;->i:F

    add-float/2addr v0, v3

    const v3, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v3

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, p0, Lv3/j;->j:I

    const/4 v3, 0x4

    iget-wide v4, p0, Lv3/e;->l:J

    iget-wide v7, p0, Lv3/j;->c:J

    const/high16 v9, 0x43b40000    # 360.0f

    const/high16 v10, 0x3f800000    # 1.0f

    if-eq v0, v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v7

    rem-long v7, v11, v4

    long-to-float v0, v7

    long-to-float v3, v4

    div-float/2addr v0, v3

    iget-wide v3, p0, Lv3/e;->k:J

    rem-long/2addr v11, v3

    long-to-float v5, v11

    long-to-float v3, v3

    div-float/2addr v5, v3

    sub-float v3, v0, v5

    add-float/2addr v3, v10

    rem-float/2addr v3, v10

    sub-float/2addr v5, v0

    add-float/2addr v5, v10

    rem-float/2addr v5, v10

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lv3/e;->n:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v4, v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    mul-float v3, v3, v1

    const/high16 v4, 0x43960000    # 300.0f

    mul-float v3, v3, v4

    const/high16 v4, 0x41f00000    # 30.0f

    add-float/2addr v3, v4

    mul-float v0, v0, v9

    div-float v1, v3, v1

    sub-float/2addr v0, v1

    add-float/2addr v0, v9

    rem-float/2addr v0, v9

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    long-to-float v0, v0

    long-to-float v1, v4

    div-float/2addr v0, v1

    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lv3/e;->m:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float v0, v0, v9

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v0, v1

    iget v1, p0, Lv3/j;->h:F

    mul-float v1, v1, v9

    move v3, v0

    move v4, v1

    :goto_0
    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final getMinimumHeight()I
    .locals 1

    iget v0, p0, Lv3/j;->g:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getMinimumWidth()I
    .locals 1

    iget v0, p0, Lv3/j;->g:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method
