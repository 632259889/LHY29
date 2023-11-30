.class public Lcom/video/editor/view/StickerTextView;
.super Lcom/video/editor/view/BaseImageView;
.source "StickerTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/view/StickerTextView$OnStickerTouchListener;
    }
.end annotation


# instance fields
.field private A0:Z

.field private A1:Z

.field private B0:Z

.field private B1:Z

.field private C0:Z

.field private C1:Z

.field private D0:F

.field private D1:Z

.field private E0:Lcom/video/editor/view/SizeAdjustingTextView;

.field private E1:Z

.field private F0:Ljava/lang/String;

.field private F1:Ljava/lang/String;

.field private G0:F

.field private G1:I

.field private H0:Ljava/lang/String;

.field private H1:Lcom/video/editor/view/RatioFrameLayout;

.field private I0:Z

.field private I1:Lcom/video/editor/VideoEditActivity;

.field private J0:F

.field private J1:Z

.field private K0:F

.field private K1:Z

.field private L0:F

.field private L1:Z

.field private M0:F

.field private M1:Z

.field private N0:F

.field private N1:[F

.field private O0:F

.field private O1:Z

.field private P:Landroid/content/Context;

.field private P0:Ljava/lang/String;

.field private P1:Z

.field public Q:I

.field private Q0:I

.field private Q1:Z

.field private R:Z

.field private R0:Ljava/lang/String;

.field private R1:Z

.field private S:Z

.field private S0:Landroid/text/Layout$Alignment;

.field private S1:Z

.field private T:F

.field private T0:F

.field private T1:Z

.field private U:F

.field private U0:F

.field private U1:Z

.field private V:[F

.field private V0:F

.field private V1:Z

.field private W:[F

.field private W0:F

.field private W1:F

.field private X0:D

.field private X1:F

.field private Y0:Z

.field private Y1:Z

.field private Z0:Z

.field private Z1:Z

.field private a0:Landroid/graphics/RectF;

.field private a1:F

.field private a2:Z

.field private b0:Landroid/graphics/RectF;

.field private b1:F

.field private b2:Z

.field private c0:Landroid/graphics/RectF;

.field private c1:F

.field private c2:Z

.field private d0:Landroid/graphics/PointF;

.field private d1:F

.field private d2:Lcom/video/editor/view/StickerTextView;

.field private e0:Lcom/video/editor/util/Points;

.field private e1:Lcom/video/editor/listener/OnStickerTextActionListener;

.field private e2:Z

.field private f0:Ljava/lang/String;

.field private f1:Z

.field private f2:Z

.field private g0:Z

.field private g1:Z

.field private g2:Z

.field private h0:F

.field private h1:Z

.field private h2:Z

.field private i0:F

.field private i1:Lcom/video/editor/view/StickerTextView$OnStickerTouchListener;

.field private j0:Landroid/graphics/Bitmap;

.field private j1:Landroid/graphics/Paint;

.field private k0:Landroid/graphics/Bitmap;

.field private k1:Landroid/graphics/Path;

.field private l0:Landroid/graphics/Bitmap;

.field private l1:Z

.field private m0:Landroid/graphics/Bitmap;

.field private m1:Landroid/graphics/PointF;

.field private n0:Landroid/graphics/Bitmap;

.field private n1:F

.field private o0:Landroid/graphics/Bitmap;

.field private o1:F

.field private p0:Landroid/graphics/Matrix;

.field private p1:F

.field private q0:Landroid/graphics/Paint;

.field private q1:F

.field private r0:F

.field private r1:Landroid/graphics/Typeface;

.field private s0:F

.field private s1:Landroid/text/TextPaint;

.field private t0:F

.field private t1:F

.field private u0:F

.field private u1:I

.field private v0:F

.field private v1:I

.field private w0:F

.field private w1:Landroid/graphics/Paint;

.field private x0:Z

.field private x1:Landroid/graphics/Paint;

.field private y0:Z

.field private y1:F

.field private z0:Z

.field private z1:F


# direct methods
.method private A([F[FFF)Z
    .locals 29

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    sub-float/2addr v1, v3

    float-to-double v3, v1

    aget v1, p2, v0

    aget v5, p2, v2

    sub-float/2addr v1, v5

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    .line 2
    aget v1, p1, v2

    const/4 v5, 0x2

    aget v6, p1, v5

    sub-float/2addr v1, v6

    float-to-double v6, v1

    aget v1, p2, v2

    aget v8, p2, v5

    sub-float/2addr v1, v8

    float-to-double v8, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    const/4 v1, 0x3

    .line 3
    aget v8, p1, v1

    aget v9, p1, v5

    sub-float/2addr v8, v9

    float-to-double v8, v8

    aget v10, p2, v1

    aget v11, p2, v5

    sub-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    .line 4
    aget v10, p1, v0

    aget v11, p1, v1

    sub-float/2addr v10, v11

    float-to-double v10, v10

    aget v12, p2, v0

    aget v13, p2, v1

    sub-float/2addr v12, v13

    float-to-double v12, v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    .line 5
    aget v12, p1, v0

    sub-float v12, p3, v12

    float-to-double v12, v12

    aget v14, p2, v0

    sub-float v14, p4, v14

    float-to-double v14, v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v12

    .line 6
    aget v14, p1, v2

    sub-float v14, p3, v14

    float-to-double v14, v14

    aget v16, p2, v2

    sub-float v0, p4, v16

    move-wide/from16 v17, v3

    float-to-double v2, v0

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    .line 7
    aget v0, p1, v5

    sub-float v0, p3, v0

    float-to-double v14, v0

    aget v0, p2, v5

    sub-float v0, p4, v0

    float-to-double v4, v0

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    .line 8
    aget v0, p1, v1

    sub-float v0, p3, v0

    float-to-double v14, v0

    aget v0, p2, v1

    sub-float v0, p4, v0

    float-to-double v0, v0

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    add-double v14, v17, v12

    add-double/2addr v14, v2

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    div-double v14, v14, v19

    add-double v21, v6, v2

    add-double v21, v21, v4

    div-double v21, v21, v19

    add-double v23, v8, v4

    add-double v23, v23, v0

    div-double v23, v23, v19

    add-double v25, v10, v0

    add-double v25, v25, v12

    div-double v25, v25, v19

    mul-double v19, v17, v6

    sub-double v17, v14, v17

    mul-double v17, v17, v14

    sub-double v27, v14, v12

    mul-double v17, v17, v27

    sub-double/2addr v14, v2

    mul-double v17, v17, v14

    .line 9
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    sub-double v6, v21, v6

    mul-double v6, v6, v21

    sub-double v2, v21, v2

    mul-double v6, v6, v2

    sub-double v21, v21, v4

    mul-double v6, v6, v21

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    add-double/2addr v14, v2

    sub-double v2, v23, v8

    mul-double v2, v2, v23

    sub-double v4, v23, v4

    mul-double v2, v2, v4

    sub-double v23, v23, v0

    mul-double v2, v2, v23

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    add-double/2addr v14, v2

    sub-double v2, v25, v10

    mul-double v2, v2, v25

    sub-double v0, v25, v0

    mul-double v2, v2, v0

    sub-double v25, v25, v12

    mul-double v2, v2, v25

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v14, v0

    cmpg-double v0, v14, v19

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    sub-double v19, v19, v14

    .line 13
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v1, v3

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private E(Landroid/view/MotionEvent;)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/video/editor/view/StickerTextView;->h0:F

    iget v1, p0, Lcom/video/editor/view/StickerTextView;->i0:F

    invoke-direct {p0, v0, v1}, Lcom/video/editor/view/StickerTextView;->m(FF)F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/video/editor/view/StickerTextView;->m(FF)F

    move-result p1

    sub-float/2addr p1, v0

    return p1
.end method

.method private getTextHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/StickerTextView;->p1:F

    return v0
.end method

.method private getTextWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/StickerTextView;->o1:F

    return v0
.end method

.method private l(FF)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->d0:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v1

    .line 2
    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v0

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private m(FF)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->d0:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v1

    float-to-double v1, p1

    .line 2
    iget p1, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    float-to-double p1, p2

    .line 3
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private n(FFFF)F
    .locals 2

    sub-float/2addr p3, p1

    float-to-double v0, p3

    sub-float/2addr p4, p2

    float-to-double p1, p4

    .line 1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private o(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/view/StickerTextView;->l1:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBottom()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/video/editor/view/StickerTextView;->j1:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/video/editor/view/StickerTextView;->j1:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private p(FFFF)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->m1:Landroid/graphics/PointF;

    sub-float/2addr p2, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    add-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p4, p3

    div-float/2addr p4, v1

    add-float/2addr p3, p4

    .line 2
    iput p3, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method private r(FF)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->W:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x3

    .line 2
    aget v0, v0, v2

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/video/editor/view/StickerTextView;->v0:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    sub-float v5, v1, v5

    iget v6, p0, Lcom/video/editor/view/StickerTextView;->w0:F

    div-float v7, v6, v4

    sub-float v7, v0, v7

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    div-float/2addr v6, v4

    add-float/2addr v0, v6

    invoke-direct {v2, v5, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private s(FF)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->W:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    .line 2
    aget v0, v0, v3

    .line 3
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/video/editor/view/StickerTextView;->t0:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v5, v6

    sub-float v7, v2, v7

    iget v8, p0, Lcom/video/editor/view/StickerTextView;->u0:F

    div-float v9, v8, v6

    sub-float v9, v0, v9

    div-float/2addr v5, v6

    add-float/2addr v2, v5

    div-float/2addr v8, v6

    add-float/2addr v0, v8

    invoke-direct {v4, v7, v9, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    invoke-virtual {v4, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v1
.end method

.method private t(FF)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->W:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x3

    .line 2
    aget v0, v0, v2

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/video/editor/view/StickerTextView;->r0:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    sub-float v5, v1, v5

    iget v6, p0, Lcom/video/editor/view/StickerTextView;->s0:F

    div-float v7, v6, v4

    sub-float v7, v0, v7

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    div-float/2addr v6, v4

    add-float/2addr v0, v6

    invoke-direct {v2, v5, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private z()V
    .locals 11

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Lcom/video/editor/view/StickerTextView;->p0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v3, 0x0

    mul-float v2, v2, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    mul-float v5, v5, v3

    add-float/2addr v2, v5

    const/4 v5, 0x2

    aget v6, v0, v5

    add-float/2addr v2, v6

    const/4 v6, 0x3

    .line 3
    aget v7, v0, v6

    mul-float v7, v7, v3

    const/4 v8, 0x4

    aget v9, v0, v8

    mul-float v9, v9, v3

    add-float/2addr v7, v9

    const/4 v3, 0x5

    aget v9, v0, v3

    add-float/2addr v7, v9

    .line 4
    aget v1, v0, v1

    iget v9, p0, Lcom/video/editor/view/StickerTextView;->a1:F

    mul-float v1, v1, v9

    aget v4, v0, v4

    iget v10, p0, Lcom/video/editor/view/StickerTextView;->b1:F

    mul-float v4, v4, v10

    add-float/2addr v1, v4

    aget v4, v0, v5

    add-float/2addr v1, v4

    .line 5
    aget v4, v0, v6

    mul-float v4, v4, v9

    aget v5, v0, v8

    mul-float v5, v5, v10

    add-float/2addr v4, v5

    aget v0, v0, v3

    add-float/2addr v4, v0

    add-float/2addr v2, v1

    add-float/2addr v7, v4

    .line 6
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->d0:Landroid/graphics/PointF;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    div-float/2addr v7, v1

    invoke-virtual {v0, v2, v7}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method


# virtual methods
.method public B(Landroid/text/TextPaint;)Landroid/text/TextPaint;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/video/editor/view/StickerTextView;->G0:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/video/editor/view/StickerTextView;->W0:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->F0:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/video/editor/view/StickerTextView;->I0:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->r1:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    iget v0, p0, Lcom/video/editor/view/StickerTextView;->T0:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    return-object p1
.end method

.method public C(Landroid/graphics/Canvas;Lcom/video/editor/util/Points;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lcom/video/editor/view/StickerTextView;->E0:Lcom/video/editor/view/SizeAdjustingTextView;

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {v1, v4}, Lcom/video/editor/view/StickerTextView;->B(Landroid/text/TextPaint;)Landroid/text/TextPaint;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v2, v1, Lcom/video/editor/view/StickerTextView;->R0:Ljava/lang/String;

    const-string v3, "left"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v2, v1, Lcom/video/editor/view/StickerTextView;->S0:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v1, Lcom/video/editor/view/StickerTextView;->R0:Ljava/lang/String;

    const-string v3, "center"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v2, v1, Lcom/video/editor/view/StickerTextView;->S0:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, v1, Lcom/video/editor/view/StickerTextView;->R0:Ljava/lang/String;

    const-string v3, "right"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v2, v1, Lcom/video/editor/view/StickerTextView;->S0:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v2, v1, Lcom/video/editor/view/StickerTextView;->S0:Landroid/text/Layout$Alignment;

    .line 11
    :goto_0
    iget-object v2, v1, Lcom/video/editor/view/StickerTextView;->E0:Lcom/video/editor/view/SizeAdjustingTextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/video/editor/view/StickerTextView;->y(Ljava/lang/String;Landroid/text/TextPaint;)F

    move-result v2

    .line 12
    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 13
    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 14
    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    iget v10, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 15
    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    iget v11, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float v12, v3, v5

    .line 16
    iget v3, v1, Lcom/video/editor/view/StickerTextView;->U0:F

    const/high16 v5, -0x3db80000    # -50.0f

    const/4 v13, 0x0

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_3

    .line 17
    iput v13, v1, Lcom/video/editor/view/StickerTextView;->q1:F

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontSpacing()F

    move-result v6

    invoke-static {v5, v6}, Lcom/video/editor/util/DensityUtil;->b(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    iput v3, v1, Lcom/video/editor/view/StickerTextView;->q1:F

    .line 19
    :goto_1
    iget-object v3, v1, Lcom/video/editor/view/StickerTextView;->E0:Lcom/video/editor/view/SizeAdjustingTextView;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    float-to-int v5, v2

    iget-object v6, v1, Lcom/video/editor/view/StickerTextView;->S0:Landroid/text/Layout$Alignment;

    iget v7, v1, Lcom/video/editor/view/StickerTextView;->V0:F

    iget v8, v1, Lcom/video/editor/view/StickerTextView;->q1:F

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Lcom/video/editor/view/TextStaticLayout;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)Lcom/video/editor/view/TextStaticLayout;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iput v3, v1, Lcom/video/editor/view/StickerTextView;->a1:F

    .line 21
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v10

    iput v3, v1, Lcom/video/editor/view/StickerTextView;->b1:F

    .line 22
    iget v3, v1, Lcom/video/editor/view/StickerTextView;->a1:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lcom/video/editor/util/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v1, Lcom/video/editor/view/StickerTextView;->c1:F

    .line 23
    iget v3, v1, Lcom/video/editor/view/StickerTextView;->b1:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/video/editor/util/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v1, Lcom/video/editor/view/StickerTextView;->d1:F

    .line 24
    iget-boolean v3, v1, Lcom/video/editor/view/StickerTextView;->C0:Z

    if-eqz v3, :cond_4

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/video/editor/util/Points;->a()F

    move-result v3

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/video/editor/util/Points;->e()F

    move-result v6

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/video/editor/util/Points;->b()F

    move-result v7

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/video/editor/util/Points;->f()F

    move-result v8

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/video/editor/util/Points;->c()F

    move-result v9

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/video/editor/util/Points;->g()F

    move-result v10

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/video/editor/util/Points;->d()F

    move-result v14

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/video/editor/util/Points;->h()F

    move-result v15

    .line 33
    invoke-direct {v1, v3, v6, v7, v8}, Lcom/video/editor/view/StickerTextView;->n(FFFF)F

    move-result v4

    iput v4, v1, Lcom/video/editor/view/StickerTextView;->n1:F

    .line 34
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v13, 0x40a00000    # 5.0f

    invoke-static {v5, v13}, Lcom/video/editor/util/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v5

    add-float/2addr v4, v5

    .line 35
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v11

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v13}, Lcom/video/editor/util/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v11

    add-float/2addr v5, v11

    const/16 v11, 0xa

    new-array v11, v11, [F

    const/4 v13, 0x0

    const/16 v16, 0x0

    aput v13, v11, v16

    const/16 v17, 0x1

    aput v12, v11, v17

    const/16 v18, 0x2

    aput v4, v11, v18

    const/16 v19, 0x3

    aput v12, v11, v19

    const/4 v12, 0x4

    aput v4, v11, v12

    const/16 v19, 0x5

    aput v5, v11, v19

    const/16 v20, 0x6

    aput v13, v11, v20

    const/4 v13, 0x7

    aput v5, v11, v13

    const/high16 v21, 0x40000000    # 2.0f

    div-float v4, v4, v21

    const/16 v13, 0x8

    aput v4, v11, v13

    const/16 v4, 0x9

    div-float v5, v5, v21

    aput v5, v11, v4

    new-array v4, v13, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    aput v6, v4, v17

    aput v7, v4, v18

    const/4 v3, 0x3

    aput v8, v4, v3

    aput v9, v4, v12

    aput v10, v4, v19

    aput v14, v4, v20

    const/4 v3, 0x7

    aput v15, v4, v3

    .line 36
    iget-object v3, v1, Lcom/video/editor/view/StickerTextView;->p0:Landroid/graphics/Matrix;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x4

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move-object/from16 v21, v4

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 37
    :cond_4
    new-instance v3, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 38
    iget-boolean v3, v1, Lcom/video/editor/view/StickerTextView;->R:Z

    if-eqz v3, :cond_5

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "textW:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/video/editor/view/StickerTextView;->E0:Lcom/video/editor/view/SizeAdjustingTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/video/editor/view/PrintUtils;->a(Ljava/lang/Object;)V

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "textH:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/video/editor/view/StickerTextView;->E0:Lcom/video/editor/view/SizeAdjustingTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/video/editor/view/PrintUtils;->a(Ljava/lang/Object;)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    iget-object v3, v1, Lcom/video/editor/view/StickerTextView;->p0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 43
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v1, Lcom/video/editor/view/StickerTextView;->f1:Z

    :cond_5
    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 46
    throw v2
.end method

.method public D(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->e1:Lcom/video/editor/listener/OnStickerTextActionListener;

    invoke-interface {v0, p0}, Lcom/video/editor/listener/OnStickerTextActionListener;->d(Lcom/video/editor/view/StickerTextView;)V

    .line 2
    iget-boolean v0, p0, Lcom/video/editor/view/StickerTextView;->R:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/video/editor/view/StickerTextView;->E0:Lcom/video/editor/view/SizeAdjustingTextView;

    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Lcom/video/editor/view/SizeAdjustingTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->E0:Lcom/video/editor/view/SizeAdjustingTextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Lcom/video/editor/view/SizeAdjustingTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAlign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->R0:Ljava/lang/String;

    return-object v0
.end method

.method public getAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->S0:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lcom/video/editor/view/StickerTextView;->C0:Z

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/video/editor/view/StickerTextView;->C0:Z

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    return-object v0
.end method

.method public getBorderHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/StickerTextView;->N0:F

    return v0
.end method

.method public getBorderLineLayout()Lcom/video/editor/view/RatioFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->H1:Lcom/video/editor/view/RatioFrameLayout;

    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/StickerTextView;->O0:F

    return v0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->b0:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getDegree()F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->W:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 2
    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    const/4 v4, 0x1

    .line 3
    aget v4, v0, v4

    const/4 v5, 0x3

    aget v0, v0, v5

    sub-float/2addr v4, v0

    float-to-double v4, v4

    .line 4
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x43340000    # 180.0f

    sub-float/2addr v0, v2

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public getDynamicTextLeftTopX()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->W:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getDynamicTextLeftTopY()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->W:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    const/4 v3, 0x3

    aget v4, v0, v3

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_0

    .line 2
    aget v0, v0, v3

    goto :goto_0

    .line 3
    :cond_0
    aget v0, v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/video/editor/view/StickerTextView;->W:[F

    aget v1, v2, v1

    aget v2, v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v1, v0

    return v1
.end method

.method public getFinalScale()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/video/editor/view/StickerTextView;->U:F

    iget v1, p0, Lcom/video/editor/view/StickerTextView;->T:F

    div-float/2addr v0, v1

    return v0
.end method

.method public getFirstCreate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/view/StickerTextView;->Y0:Z

    return v0
.end method

.method public getFontColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->F0:Ljava/lang/String;

    return-object v0
.end method

.method public getFontPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->H0:Ljava/lang/String;

    return-object v0
.end method

.method public getFontSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/StickerTextView;->G0:F

    return v0
.end method

.method public getIsBold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/view/StickerTextView;->I0:Z

    return v0
.end method

.method public getIsEdit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/view/StickerTextView;->g0:Z

    return v0
.end method

.method public getIsManuallyAdded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/view/StickerTextView;->E1:Z

    return v0
.end method

.method public getIsRecoverMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/view/StickerTextView;->f1:Z

    return v0
.end method

.method public getLastIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/StickerTextView;->Q:I

    return v0
.end method

.method public getLeftTop()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->W:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getLetterSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/StickerTextView;->W0:F

    return v0
.end method

.method public getMarkMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->p0:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getMid()Landroid/graphics/PointF;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/video/editor/view/StickerTextView;->W:[F

    if-eqz v1, :cond_0

    array-length v2, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 3
    aget v3, v1, v2

    const/4 v4, 0x2

    aget v4, v1, v4

    aget v2, v1, v2

    sub-float/2addr v4, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x1

    .line 4
    aget v4, v1, v3

    const/4 v5, 0x5

    aget v5, v1, v5

    aget v1, v1, v3

    sub-float/2addr v5, v1

    div-float/2addr v5, v2

    add-float/2addr v4, v5

    iput v4, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 6
    iput v1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public getMidpointX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/StickerTextView;->L0:F

    return v0
.end method

.method public getMidpointY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/StickerTextView;->M0:F

    return v0
.end method

.method public getOffsetX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/StickerTextView;->K0:F

    return v0
.end method

.method public getOffsetY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/StickerTextView;->J0:F

    return v0
.end method

.method public getOnStickerTextActionListener()Lcom/video/editor/listener/OnStickerTextActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->e1:Lcom/video/editor/listener/OnStickerTextActionListener;

    return-object v0
.end method

.method public getPoint()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->W:[F

    return-object v0
.end method

.method public getPoints()Lcom/video/editor/util/Points;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->e0:Lcom/video/editor/util/Points;

    return-object v0
.end method

.method public getRealTextHeight()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->W:[F

    const/4 v1, 0x4

    aget v1, v0, v1

    const/4 v2, 0x2

    aget v0, v0, v2

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/video/editor/view/StickerTextView;->W:[F

    const/4 v2, 0x5

    aget v2, v1, v2

    const/4 v3, 0x3

    aget v1, v1, v3

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getRealTextWidth()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->W:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x0

    aget v0, v0, v2

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/video/editor/view/StickerTextView;->W:[F

    const/4 v2, 0x3

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getRotateMidpointX()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/video/editor/view/StickerTextView;->z()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->d0:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    return v0
.end method

.method public getRotateMidpointY()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/video/editor/view/StickerTextView;->z()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->d0:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    return v0
.end method

.method public getRotations()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/view/StickerTextView;->X0:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getSizeTextView()Lcom/video/editor/view/SizeAdjustingTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->E0:Lcom/video/editor/view/SizeAdjustingTextView;

    return-object v0
.end method

.method public getSkewX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/StickerTextView;->T0:F

    return v0
.end method

.method public getSpacingAdd()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/StickerTextView;->U0:F

    return v0
.end method

.method public getTemplateContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->P0:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->E0:Lcom/video/editor/view/SizeAdjustingTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextBorderHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/StickerTextView;->Q0:I

    return v0
.end method

.method public getTheViewWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/StickerTextView;->v1:I

    return v0
.end method

.method public getViewIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/StickerTextView;->u1:I

    return v0
.end method

.method public getX1()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->W:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getX2()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->W:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getX3()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->W:[F

    const/4 v1, 0x4

    aget v0, v0, v1

    return v0
.end method

.method public getX4()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->W:[F

    const/4 v1, 0x6

    aget v0, v0, v1

    return v0
.end method

.method public getY1()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->W:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getY2()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->W:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getY3()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->W:[F

    const/4 v1, 0x5

    aget v0, v0, v1

    return v0
.end method

.method public getY4()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->W:[F

    const/4 v1, 0x7

    aget v0, v0, v1

    return v0
.end method

.method public getmBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->j0:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getmClickCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/StickerTextView;->G1:I

    return v0
.end method

.method public getmOriginalTextHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/StickerTextView;->z1:F

    return v0
.end method

.method public getmOriginalTextWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/StickerTextView;->y1:F

    return v0
.end method

.method public getmTextTopOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/StickerTextView;->t1:F

    return v0
.end method

.method public getmTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->r1:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getspacingMult()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/StickerTextView;->V0:F

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->j0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->p0:Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-boolean v1, v0, Lcom/video/editor/view/StickerTextView;->f1:Z

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x5

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/high16 v16, 0x40000000    # 2.0f

    if-ne v1, v15, :cond_1

    .line 4
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->e0:Lcom/video/editor/util/Points;

    iget-object v2, v0, Lcom/video/editor/view/StickerTextView;->f0:Ljava/lang/String;

    invoke-virtual {v0, v7, v1, v2}, Lcom/video/editor/view/StickerTextView;->C(Landroid/graphics/Canvas;Lcom/video/editor/util/Points;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->s1:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Lcom/video/editor/view/StickerTextView;->B(Landroid/text/TextPaint;)Landroid/text/TextPaint;

    .line 6
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->R0:Ljava/lang/String;

    const-string v2, "left"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v1, v0, Lcom/video/editor/view/StickerTextView;->S0:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->R0:Ljava/lang/String;

    const-string v2, "center"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v1, v0, Lcom/video/editor/view/StickerTextView;->S0:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->R0:Ljava/lang/String;

    const-string v2, "right"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v1, v0, Lcom/video/editor/view/StickerTextView;->S0:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 12
    :cond_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v1, v0, Lcom/video/editor/view/StickerTextView;->S0:Landroid/text/Layout$Alignment;

    .line 13
    :goto_0
    iget-boolean v1, v0, Lcom/video/editor/view/StickerTextView;->B1:Z

    if-eqz v1, :cond_5

    .line 14
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->E0:Lcom/video/editor/view/SizeAdjustingTextView;

    iget-object v2, v0, Lcom/video/editor/view/StickerTextView;->F1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iput-boolean v14, v0, Lcom/video/editor/view/StickerTextView;->B1:Z

    .line 16
    :cond_5
    iget v1, v0, Lcom/video/editor/view/StickerTextView;->W1:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_6

    iget v1, v0, Lcom/video/editor/view/StickerTextView;->X1:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_7

    .line 17
    :cond_6
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->P:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lcom/video/editor/view/StickerTextView;->W1:F

    mul-float v3, v3, v4

    invoke-static {v1, v3}, Lcom/video/editor/util/DensityUtil;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->P:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/view/StickerTextView;->getRotateMidpointY()F

    move-result v4

    invoke-static {v3, v4}, Lcom/video/editor/util/DensityUtil;->b(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    .line 18
    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->P:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lcom/video/editor/view/StickerTextView;->X1:F

    mul-float v4, v4, v5

    invoke-static {v3, v4}, Lcom/video/editor/util/DensityUtil;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, v0, Lcom/video/editor/view/StickerTextView;->P:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/view/StickerTextView;->getRotateMidpointY()F

    move-result v5

    invoke-static {v4, v5}, Lcom/video/editor/util/DensityUtil;->b(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDraw: adjustOffsetY = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "StickerTextView"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v4, v0, Lcom/video/editor/view/StickerTextView;->p0:Landroid/graphics/Matrix;

    iget-object v5, v0, Lcom/video/editor/view/StickerTextView;->P:Landroid/content/Context;

    invoke-static {v5, v1}, Lcom/video/editor/util/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v1

    iget-object v5, v0, Lcom/video/editor/view/StickerTextView;->P:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/video/editor/util/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v4, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 21
    iput v2, v0, Lcom/video/editor/view/StickerTextView;->W1:F

    .line 22
    iput v2, v0, Lcom/video/editor/view/StickerTextView;->X1:F

    .line 23
    :cond_7
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->E0:Lcom/video/editor/view/SizeAdjustingTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->s1:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v3}, Lcom/video/editor/view/StickerTextView;->y(Ljava/lang/String;Landroid/text/TextPaint;)F

    move-result v1

    .line 24
    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->s1:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 25
    iget-object v4, v0, Lcom/video/editor/view/StickerTextView;->s1:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 26
    iget-object v5, v0, Lcom/video/editor/view/StickerTextView;->s1:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 27
    iget-object v5, v0, Lcom/video/editor/view/StickerTextView;->s1:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v3, v4

    .line 28
    iget v4, v0, Lcom/video/editor/view/StickerTextView;->U0:F

    const/high16 v6, -0x3db80000    # -50.0f

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_8

    .line 29
    iput v2, v0, Lcom/video/editor/view/StickerTextView;->q1:F

    goto :goto_1

    .line 30
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v0, Lcom/video/editor/view/StickerTextView;->s1:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getFontSpacing()F

    move-result v8

    invoke-static {v6, v8}, Lcom/video/editor/util/DensityUtil;->b(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    iput v4, v0, Lcom/video/editor/view/StickerTextView;->q1:F

    .line 31
    :goto_1
    iget-object v4, v0, Lcom/video/editor/view/StickerTextView;->E0:Lcom/video/editor/view/SizeAdjustingTextView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    iget-object v4, v0, Lcom/video/editor/view/StickerTextView;->s1:Landroid/text/TextPaint;

    float-to-int v1, v1

    iget-object v6, v0, Lcom/video/editor/view/StickerTextView;->S0:Landroid/text/Layout$Alignment;

    iget v8, v0, Lcom/video/editor/view/StickerTextView;->V0:F

    iget v9, v0, Lcom/video/editor/view/StickerTextView;->q1:F

    const/16 v23, 0x1

    move-object/from16 v18, v4

    move/from16 v19, v1

    move-object/from16 v20, v6

    move/from16 v21, v8

    move/from16 v22, v9

    invoke-static/range {v17 .. v23}, Lcom/video/editor/view/TextStaticLayout;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)Lcom/video/editor/view/TextStaticLayout;

    move-result-object v1

    .line 32
    iget-boolean v4, v0, Lcom/video/editor/view/StickerTextView;->Y0:Z

    if-ne v4, v15, :cond_9

    .line 33
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iput v4, v0, Lcom/video/editor/view/StickerTextView;->o1:F

    .line 34
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iput v4, v0, Lcom/video/editor/view/StickerTextView;->p1:F

    .line 35
    iput-boolean v14, v0, Lcom/video/editor/view/StickerTextView;->Y0:Z

    .line 36
    :cond_9
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v6, v8}, Lcom/video/editor/util/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v6

    add-float/2addr v4, v6

    .line 37
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/video/editor/util/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v5

    add-float/2addr v6, v5

    .line 38
    iput v4, v0, Lcom/video/editor/view/StickerTextView;->a1:F

    .line 39
    iput v6, v0, Lcom/video/editor/view/StickerTextView;->b1:F

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v5, v8}, Lcom/video/editor/util/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v5

    add-float/2addr v5, v4

    iput v5, v0, Lcom/video/editor/view/StickerTextView;->c1:F

    .line 41
    iget v5, v0, Lcom/video/editor/view/StickerTextView;->b1:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/video/editor/util/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v8

    add-float/2addr v5, v8

    iput v5, v0, Lcom/video/editor/view/StickerTextView;->d1:F

    const/16 v5, 0xa

    new-array v8, v5, [F

    aput v2, v8, v14

    aput v3, v8, v15

    aput v4, v8, v12

    aput v3, v8, v11

    aput v4, v8, v10

    aput v6, v8, v13

    const/4 v9, 0x6

    aput v2, v8, v9

    const/4 v9, 0x7

    aput v6, v8, v9

    div-float v9, v4, v16

    const/16 v17, 0x8

    aput v9, v8, v17

    div-float v9, v6, v16

    const/16 v18, 0x9

    aput v9, v8, v18

    .line 42
    iput-object v8, v0, Lcom/video/editor/view/StickerTextView;->V:[F

    .line 43
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v2, v2, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v8, v0, Lcom/video/editor/view/StickerTextView;->a0:Landroid/graphics/RectF;

    .line 44
    iget-object v4, v0, Lcom/video/editor/view/StickerTextView;->p0:Landroid/graphics/Matrix;

    iget-object v6, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    iget-object v8, v0, Lcom/video/editor/view/StickerTextView;->V:[F

    invoke-virtual {v4, v6, v8}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/view/StickerTextView;->getDegree()F

    .line 46
    iget-boolean v4, v0, Lcom/video/editor/view/StickerTextView;->A1:Z

    if-eqz v4, :cond_a

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/view/StickerTextView;->getRealTextWidth()F

    move-result v4

    iput v4, v0, Lcom/video/editor/view/StickerTextView;->y1:F

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/view/StickerTextView;->getRealTextHeight()F

    move-result v4

    iput v4, v0, Lcom/video/editor/view/StickerTextView;->z1:F

    .line 49
    iput-boolean v14, v0, Lcom/video/editor/view/StickerTextView;->A1:Z

    .line 50
    :cond_a
    iget-object v4, v0, Lcom/video/editor/view/StickerTextView;->p0:Landroid/graphics/Matrix;

    iget-object v6, v0, Lcom/video/editor/view/StickerTextView;->b0:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/video/editor/view/StickerTextView;->a0:Landroid/graphics/RectF;

    invoke-virtual {v4, v6, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 51
    new-instance v4, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {v4, v14, v11}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 52
    iget-boolean v4, v0, Lcom/video/editor/view/StickerTextView;->R:Z

    if-eqz v4, :cond_b

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 54
    iget-object v4, v0, Lcom/video/editor/view/StickerTextView;->p0:Landroid/graphics/Matrix;

    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 55
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 56
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v3

    new-array v3, v5, [F

    aput v2, v3, v14

    aput v2, v3, v15

    aput v4, v3, v12

    aput v2, v3, v11

    aput v4, v3, v10

    aput v6, v3, v13

    const/4 v5, 0x6

    aput v2, v3, v5

    const/4 v5, 0x7

    aput v6, v3, v5

    div-float v5, v4, v16

    aput v5, v3, v17

    div-float v5, v6, v16

    aput v5, v3, v18

    .line 57
    iput-object v3, v0, Lcom/video/editor/view/StickerTextView;->V:[F

    .line 58
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2, v2, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, v0, Lcom/video/editor/view/StickerTextView;->a0:Landroid/graphics/RectF;

    .line 59
    invoke-virtual {v1, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getSpacingMultiplier()F

    move-result v1

    iput v1, v0, Lcom/video/editor/view/StickerTextView;->V0:F

    .line 62
    :cond_b
    :goto_2
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    aget v2, v1, v14

    aget v3, v1, v12

    aget v4, v1, v15

    aget v1, v1, v11

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/video/editor/view/StickerTextView;->p(FFFF)Landroid/graphics/PointF;

    .line 63
    iget-boolean v1, v0, Lcom/video/editor/view/StickerTextView;->g0:Z

    if-eqz v1, :cond_c

    .line 64
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    aget v2, v1, v14

    aget v3, v1, v15

    aget v4, v1, v12

    aget v5, v1, v11

    iget-object v6, v0, Lcom/video/editor/view/StickerTextView;->q0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 65
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    aget v2, v1, v12

    aget v3, v1, v11

    aget v4, v1, v10

    aget v5, v1, v13

    iget-object v6, v0, Lcom/video/editor/view/StickerTextView;->q0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 66
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    aget v2, v1, v10

    aget v3, v1, v13

    const/4 v8, 0x6

    aget v4, v1, v8

    const/4 v9, 0x7

    aget v5, v1, v9

    iget-object v6, v0, Lcom/video/editor/view/StickerTextView;->q0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 67
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    aget v2, v1, v8

    aget v3, v1, v9

    aget v4, v1, v14

    aget v5, v1, v15

    iget-object v6, v0, Lcom/video/editor/view/StickerTextView;->q0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 68
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    aget v2, v1, v14

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v2, v8

    aget v3, v1, v15

    add-float/2addr v3, v8

    aget v4, v1, v12

    sub-float/2addr v4, v8

    aget v1, v1, v11

    add-float v5, v1, v8

    iget-object v6, v0, Lcom/video/editor/view/StickerTextView;->x1:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 69
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    aget v2, v1, v12

    sub-float/2addr v2, v8

    aget v3, v1, v11

    add-float/2addr v3, v8

    aget v4, v1, v10

    sub-float/2addr v4, v8

    aget v1, v1, v13

    sub-float v5, v1, v8

    iget-object v6, v0, Lcom/video/editor/view/StickerTextView;->x1:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 70
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    aget v2, v1, v10

    sub-float/2addr v2, v8

    aget v3, v1, v13

    sub-float/2addr v3, v8

    const/4 v4, 0x6

    aget v5, v1, v4

    add-float v4, v5, v8

    const/4 v5, 0x7

    aget v1, v1, v5

    sub-float v5, v1, v8

    iget-object v6, v0, Lcom/video/editor/view/StickerTextView;->x1:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 71
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    const/4 v2, 0x6

    aget v3, v1, v2

    add-float v2, v3, v8

    const/4 v3, 0x7

    aget v4, v1, v3

    sub-float v3, v4, v8

    aget v4, v1, v14

    add-float/2addr v4, v8

    aget v1, v1, v15

    add-float v5, v1, v8

    iget-object v6, v0, Lcom/video/editor/view/StickerTextView;->x1:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 72
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    aget v2, v1, v14

    const/high16 v8, 0x40400000    # 3.0f

    add-float/2addr v2, v8

    aget v3, v1, v15

    add-float/2addr v3, v8

    aget v4, v1, v12

    sub-float/2addr v4, v8

    aget v1, v1, v11

    add-float v5, v1, v8

    iget-object v6, v0, Lcom/video/editor/view/StickerTextView;->w1:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 73
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    aget v2, v1, v12

    sub-float/2addr v2, v8

    aget v3, v1, v11

    add-float/2addr v3, v8

    aget v4, v1, v10

    sub-float/2addr v4, v8

    aget v1, v1, v13

    sub-float v5, v1, v8

    iget-object v6, v0, Lcom/video/editor/view/StickerTextView;->w1:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 74
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    aget v2, v1, v10

    sub-float/2addr v2, v8

    aget v3, v1, v13

    sub-float/2addr v3, v8

    const/4 v4, 0x6

    aget v5, v1, v4

    add-float v4, v5, v8

    const/4 v5, 0x7

    aget v1, v1, v5

    sub-float v5, v1, v8

    iget-object v6, v0, Lcom/video/editor/view/StickerTextView;->w1:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 75
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    const/4 v2, 0x6

    aget v3, v1, v2

    add-float v2, v3, v8

    const/4 v3, 0x7

    aget v4, v1, v3

    sub-float v3, v4, v8

    aget v4, v1, v14

    add-float/2addr v4, v8

    aget v1, v1, v15

    add-float v5, v1, v8

    iget-object v6, v0, Lcom/video/editor/view/StickerTextView;->w1:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 76
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 77
    iget-object v2, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    aget v2, v2, v10

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v3, v4}, Lcom/video/editor/util/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v3

    div-float v3, v3, v16

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 78
    iget-object v2, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    aget v2, v2, v10

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/video/editor/util/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v3

    div-float v3, v3, v16

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 79
    iget-object v2, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    aget v2, v2, v13

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/video/editor/util/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v3

    div-float v3, v3, v16

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 80
    iget-object v2, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    aget v2, v2, v13

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/video/editor/util/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v3

    div-float v3, v3, v16

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 81
    iget-object v2, v0, Lcom/video/editor/view/StickerTextView;->l0:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 82
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 83
    iget-object v5, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    aget v5, v5, v14

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/video/editor/util/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v6

    div-float v6, v6, v16

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 84
    iget-object v5, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    aget v5, v5, v14

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/video/editor/util/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v6

    div-float v6, v6, v16

    add-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 85
    iget-object v5, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    aget v5, v5, v15

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/video/editor/util/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v6

    div-float v6, v6, v16

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 86
    iget-object v5, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    aget v5, v5, v15

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/video/editor/util/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v6

    div-float v6, v6, v16

    add-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 87
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 88
    iget-object v6, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    aget v6, v6, v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/video/editor/util/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v8

    div-float v8, v8, v16

    sub-float/2addr v6, v8

    float-to-int v6, v6

    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 89
    iget-object v6, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    aget v6, v6, v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/video/editor/util/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v8

    div-float v8, v8, v16

    add-float/2addr v6, v8

    float-to-int v6, v6

    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 90
    iget-object v6, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    aget v6, v6, v11

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/video/editor/util/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v8

    div-float v8, v8, v16

    sub-float/2addr v6, v8

    float-to-int v6, v6

    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 91
    iget-object v6, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    aget v6, v6, v11

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/video/editor/util/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v8

    div-float v8, v8, v16

    add-float/2addr v6, v8

    float-to-int v6, v6

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 92
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 93
    iget-object v8, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    const/4 v9, 0x6

    aget v8, v8, v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v4}, Lcom/video/editor/util/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v11

    div-float v11, v11, v16

    sub-float/2addr v8, v11

    float-to-int v8, v8

    iput v8, v6, Landroid/graphics/Rect;->left:I

    .line 94
    iget-object v8, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    aget v8, v8, v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4}, Lcom/video/editor/util/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v9

    div-float v9, v9, v16

    add-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, v6, Landroid/graphics/Rect;->right:I

    .line 95
    iget-object v8, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    const/4 v9, 0x7

    aget v8, v8, v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v4}, Lcom/video/editor/util/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v11

    div-float v11, v11, v16

    sub-float/2addr v8, v11

    float-to-int v8, v8

    iput v8, v6, Landroid/graphics/Rect;->top:I

    .line 96
    iget-object v8, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    aget v8, v8, v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4}, Lcom/video/editor/util/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v4

    div-float v4, v4, v16

    add-float/2addr v8, v4

    float-to-int v4, v8

    iput v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v4, 0x42b40000    # 90.0f

    .line 98
    iget-object v8, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    aget v9, v8, v10

    aget v8, v8, v13

    invoke-virtual {v7, v4, v9, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 99
    iget-object v4, v0, Lcom/video/editor/view/StickerTextView;->n0:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v4, v3, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 102
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->o0:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v1, v3, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 104
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 105
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->l0:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v1, v3, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 106
    :cond_c
    invoke-direct/range {p0 .. p1}, Lcom/video/editor/view/StickerTextView;->o(Landroid/graphics/Canvas;)V

    .line 107
    iget-boolean v1, v0, Lcom/video/editor/view/StickerTextView;->J1:Z

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v1, :cond_d

    .line 108
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 109
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->N1:[F

    if-eqz v1, :cond_d

    .line 110
    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    aget v4, v1, v12

    aget v5, v1, v14

    add-float/2addr v4, v5

    div-float v4, v4, v16

    aget v5, v1, v15

    const/4 v6, 0x3

    aget v1, v1, v6

    add-float/2addr v5, v1

    div-float v5, v5, v16

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 111
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->N1:[F

    aget v4, v3, v12

    aget v3, v3, v14

    add-float/2addr v4, v3

    div-float v4, v4, v16

    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    aget v5, v3, v13

    const/4 v6, 0x7

    aget v3, v3, v6

    add-float/2addr v5, v3

    div-float v5, v5, v16

    add-float/2addr v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->j1:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 113
    :cond_d
    iget-boolean v1, v0, Lcom/video/editor/view/StickerTextView;->K1:Z

    if-eqz v1, :cond_e

    .line 114
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 115
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->N1:[F

    if-eqz v1, :cond_e

    .line 116
    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    aget v4, v1, v10

    const/4 v5, 0x6

    aget v6, v1, v5

    add-float/2addr v4, v6

    div-float v4, v4, v16

    aget v6, v1, v13

    const/4 v8, 0x7

    aget v1, v1, v8

    add-float/2addr v6, v1

    div-float v6, v6, v16

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->N1:[F

    aget v4, v3, v10

    aget v3, v3, v5

    add-float/2addr v4, v3

    div-float v4, v4, v16

    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    aget v5, v3, v15

    const/4 v6, 0x3

    aget v3, v3, v6

    add-float/2addr v5, v3

    div-float v5, v5, v16

    sub-float/2addr v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->j1:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 119
    :cond_e
    iget-boolean v1, v0, Lcom/video/editor/view/StickerTextView;->L1:Z

    if-eqz v1, :cond_f

    .line 120
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 121
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->N1:[F

    if-eqz v1, :cond_f

    .line 122
    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    aget v4, v1, v12

    aget v5, v1, v15

    aget v1, v1, v13

    add-float/2addr v5, v1

    div-float v5, v5, v16

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    aget v3, v3, v14

    sub-float/2addr v3, v2

    iget-object v4, v0, Lcom/video/editor/view/StickerTextView;->N1:[F

    aget v5, v4, v15

    aget v4, v4, v13

    add-float/2addr v5, v4

    div-float v5, v5, v16

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->j1:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 125
    :cond_f
    iget-boolean v1, v0, Lcom/video/editor/view/StickerTextView;->M1:Z

    if-eqz v1, :cond_10

    .line 126
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 127
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->N1:[F

    if-eqz v1, :cond_10

    .line 128
    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    aget v4, v1, v14

    aget v5, v1, v15

    aget v1, v1, v13

    add-float/2addr v5, v1

    div-float v5, v5, v16

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 129
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    aget v3, v3, v12

    add-float/2addr v3, v2

    iget-object v4, v0, Lcom/video/editor/view/StickerTextView;->N1:[F

    aget v5, v4, v15

    aget v4, v4, v13

    add-float/2addr v5, v4

    div-float v5, v5, v16

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->j1:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 131
    :cond_10
    iget-boolean v1, v0, Lcom/video/editor/view/StickerTextView;->O1:Z

    if-eqz v1, :cond_11

    .line 132
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 133
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->N1:[F

    if-eqz v1, :cond_11

    .line 134
    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    aget v1, v1, v14

    iget-object v4, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    aget v4, v4, v15

    add-float/2addr v4, v2

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 135
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->N1:[F

    aget v4, v3, v14

    aget v3, v3, v13

    sub-float/2addr v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->j1:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 137
    :cond_11
    iget-boolean v1, v0, Lcom/video/editor/view/StickerTextView;->P1:Z

    if-eqz v1, :cond_12

    .line 138
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 139
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->N1:[F

    if-eqz v1, :cond_12

    .line 140
    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    aget v1, v1, v14

    iget-object v4, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    aget v4, v4, v13

    add-float/2addr v4, v2

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->N1:[F

    aget v4, v3, v14

    aget v3, v3, v15

    sub-float/2addr v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->j1:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 143
    :cond_12
    iget-boolean v1, v0, Lcom/video/editor/view/StickerTextView;->Q1:Z

    if-eqz v1, :cond_13

    .line 144
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 145
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->N1:[F

    if-eqz v1, :cond_13

    .line 146
    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    aget v1, v1, v12

    iget-object v4, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    const/4 v5, 0x3

    aget v4, v4, v5

    sub-float/2addr v4, v2

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 147
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->N1:[F

    aget v4, v3, v12

    const/4 v5, 0x7

    aget v3, v3, v5

    add-float/2addr v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->j1:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 149
    :cond_13
    iget-boolean v1, v0, Lcom/video/editor/view/StickerTextView;->R1:Z

    if-eqz v1, :cond_14

    .line 150
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 151
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->N1:[F

    if-eqz v1, :cond_14

    .line 152
    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    aget v1, v1, v12

    iget-object v4, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    const/4 v5, 0x7

    aget v4, v4, v5

    add-float/2addr v4, v2

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 153
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->N1:[F

    aget v4, v3, v12

    const/4 v5, 0x3

    aget v3, v3, v5

    sub-float/2addr v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->j1:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 155
    :cond_14
    iget-boolean v1, v0, Lcom/video/editor/view/StickerTextView;->S1:Z

    if-eqz v1, :cond_15

    .line 156
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 157
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->N1:[F

    if-eqz v1, :cond_15

    .line 158
    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    aget v4, v1, v14

    sub-float/2addr v4, v2

    aget v1, v1, v15

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 159
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    aget v3, v3, v12

    add-float/2addr v3, v2

    iget-object v4, v0, Lcom/video/editor/view/StickerTextView;->N1:[F

    aget v4, v4, v15

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->j1:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 161
    :cond_15
    iget-boolean v1, v0, Lcom/video/editor/view/StickerTextView;->T1:Z

    if-eqz v1, :cond_16

    .line 162
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 163
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->N1:[F

    if-eqz v1, :cond_16

    .line 164
    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    aget v4, v1, v12

    add-float/2addr v4, v2

    aget v1, v1, v15

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 165
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    aget v3, v3, v14

    sub-float/2addr v3, v2

    iget-object v4, v0, Lcom/video/editor/view/StickerTextView;->N1:[F

    aget v4, v4, v15

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->j1:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 167
    :cond_16
    iget-boolean v1, v0, Lcom/video/editor/view/StickerTextView;->U1:Z

    if-eqz v1, :cond_17

    .line 168
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 169
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->N1:[F

    if-eqz v1, :cond_17

    .line 170
    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    aget v4, v1, v10

    sub-float/2addr v4, v2

    aget v1, v1, v13

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 171
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    const/4 v4, 0x6

    aget v3, v3, v4

    add-float/2addr v3, v2

    iget-object v4, v0, Lcom/video/editor/view/StickerTextView;->N1:[F

    aget v4, v4, v13

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->j1:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 173
    :cond_17
    iget-boolean v1, v0, Lcom/video/editor/view/StickerTextView;->V1:Z

    if-eqz v1, :cond_18

    .line 174
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 175
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->N1:[F

    if-eqz v1, :cond_18

    .line 176
    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    const/4 v4, 0x6

    aget v4, v1, v4

    add-float/2addr v4, v2

    aget v1, v1, v13

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 177
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->W:[F

    aget v3, v3, v10

    sub-float/2addr v3, v2

    iget-object v2, v0, Lcom/video/editor/view/StickerTextView;->N1:[F

    aget v2, v2, v13

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->k1:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/video/editor/view/StickerTextView;->j1:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_18
    :goto_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/video/editor/view/StickerTextView;->D1:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    iput-boolean p2, p0, Lcom/video/editor/view/StickerTextView;->D1:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/video/editor/VideoEditActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    int-to-float p1, p1

    invoke-static {p3, p1}, Lcom/video/editor/util/DensityUtil;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/StickerTextView;->v1:I

    .line 7
    iget-boolean p1, p0, Lcom/video/editor/view/StickerTextView;->S:Z

    if-eqz p1, :cond_1

    .line 8
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 9
    invoke-virtual {p0, v1}, Lcom/video/editor/view/StickerTextView;->B(Landroid/text/TextPaint;)Landroid/text/TextPaint;

    .line 10
    iget-object p1, p0, Lcom/video/editor/view/StickerTextView;->P0:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/video/editor/view/StickerTextView;->y(Ljava/lang/String;Landroid/text/TextPaint;)F

    move-result p1

    .line 11
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 12
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 13
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p5

    iget p5, p5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 14
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p5

    iget p5, p5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr p3, p4

    neg-float p3, p3

    .line 15
    iput p3, p0, Lcom/video/editor/view/StickerTextView;->t1:F

    .line 16
    iget-object p3, p0, Lcom/video/editor/view/StickerTextView;->E0:Lcom/video/editor/view/SizeAdjustingTextView;

    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    float-to-int v2, p1

    iget-object v3, p0, Lcom/video/editor/view/StickerTextView;->S0:Landroid/text/Layout$Alignment;

    iget v4, p0, Lcom/video/editor/view/StickerTextView;->V0:F

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/video/editor/view/TextStaticLayout;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)Lcom/video/editor/view/TextStaticLayout;

    .line 17
    iget-object p1, p0, Lcom/video/editor/view/StickerTextView;->p0:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x4

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    iget-object p1, p0, Lcom/video/editor/view/StickerTextView;->p0:Landroid/graphics/Matrix;

    iget-wide p3, p0, Lcom/video/editor/view/StickerTextView;->X0:D

    double-to-float p3, p3

    iget p4, p0, Lcom/video/editor/view/StickerTextView;->L0:F

    iget p5, p0, Lcom/video/editor/view/StickerTextView;->M0:F

    invoke-virtual {p1, p3, p4, p5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 19
    iget-object p1, p0, Lcom/video/editor/view/StickerTextView;->E0:Lcom/video/editor/view/SizeAdjustingTextView;

    iget-object p3, p0, Lcom/video/editor/view/StickerTextView;->P0:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_1
    invoke-virtual {p0, p2}, Lcom/video/editor/view/StickerTextView;->setCallOnLayout(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->c0:Landroid/graphics/RectF;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/video/editor/view/StickerTextView;->c0:Landroid/graphics/RectF;

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 6
    invoke-static/range {p1 .. p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2b

    const/4 v7, 0x2

    if-eq v4, v5, :cond_25

    if-eq v4, v7, :cond_2

    const/4 v1, 0x3

    if-eq v4, v1, :cond_32

    const/4 v1, 0x5

    if-eq v4, v1, :cond_1

    goto/16 :goto_9

    .line 7
    :cond_1
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->x0:Z

    .line 8
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->y0:Z

    .line 9
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->z0:Z

    .line 10
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->g1:Z

    goto/16 :goto_9

    .line 11
    :cond_2
    iget v4, v0, Lcom/video/editor/view/StickerTextView;->h0:F

    sub-float v4, v1, v4

    .line 12
    iget v8, v0, Lcom/video/editor/view/StickerTextView;->i0:F

    sub-float v8, v3, v8

    .line 13
    iget-boolean v9, v0, Lcom/video/editor/view/StickerTextView;->C1:Z

    if-eqz v9, :cond_5

    .line 14
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-static {v10, v11}, Lcom/video/editor/util/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_3

    .line 15
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v11}, Lcom/video/editor/util/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_3

    .line 16
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->Z0:Z

    .line 17
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->h1:Z

    goto :goto_0

    .line 18
    :cond_3
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->Z0:Z

    .line 19
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->C1:Z

    .line 20
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->h1:Z

    .line 21
    iget-boolean v9, v0, Lcom/video/editor/view/StickerTextView;->D1:Z

    if-nez v9, :cond_5

    .line 22
    iget-boolean v9, v0, Lcom/video/editor/view/StickerTextView;->z0:Z

    if-nez v9, :cond_4

    iget-boolean v9, v0, Lcom/video/editor/view/StickerTextView;->y0:Z

    if-nez v9, :cond_4

    iget-boolean v9, v0, Lcom/video/editor/view/StickerTextView;->x0:Z

    if-eqz v9, :cond_5

    .line 23
    :cond_4
    iget-object v9, v0, Lcom/video/editor/view/StickerTextView;->e1:Lcom/video/editor/listener/OnStickerTextActionListener;

    invoke-interface {v9, v0}, Lcom/video/editor/listener/OnStickerTextActionListener;->d(Lcom/video/editor/view/StickerTextView;)V

    .line 24
    :cond_5
    :goto_0
    iget-boolean v9, v0, Lcom/video/editor/view/StickerTextView;->Z0:Z

    if-eqz v9, :cond_32

    .line 25
    invoke-virtual {v0, v5}, Lcom/video/editor/view/StickerTextView;->setEdited(Z)V

    .line 26
    iget-boolean v9, v0, Lcom/video/editor/view/StickerTextView;->x0:Z

    if-eqz v9, :cond_6

    .line 27
    iget-object v2, v0, Lcom/video/editor/view/StickerTextView;->p0:Landroid/graphics/Matrix;

    invoke-direct/range {p0 .. p1}, Lcom/video/editor/view/StickerTextView;->E(Landroid/view/MotionEvent;)F

    move-result v4

    iget-object v6, v0, Lcom/video/editor/view/StickerTextView;->d0:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4, v7, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 28
    iget-object v2, v0, Lcom/video/editor/view/StickerTextView;->p0:Landroid/graphics/Matrix;

    iget-object v4, v0, Lcom/video/editor/view/StickerTextView;->b0:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->invalidate()V

    .line 30
    iput v1, v0, Lcom/video/editor/view/StickerTextView;->h0:F

    .line 31
    iput v3, v0, Lcom/video/editor/view/StickerTextView;->i0:F

    goto/16 :goto_9

    .line 32
    :cond_6
    iget-boolean v9, v0, Lcom/video/editor/view/StickerTextView;->y0:Z

    const/high16 v10, 0x41200000    # 10.0f

    if-eqz v9, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/view/StickerTextView;->q()Z

    move-result v9

    if-nez v9, :cond_8

    .line 33
    iget v4, v0, Lcom/video/editor/view/StickerTextView;->h0:F

    iget v6, v0, Lcom/video/editor/view/StickerTextView;->i0:F

    invoke-direct {v0, v4, v6}, Lcom/video/editor/view/StickerTextView;->l(FF)F

    move-result v4

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-direct {v0, v6, v7}, Lcom/video/editor/view/StickerTextView;->l(FF)F

    move-result v6

    sub-float v7, v4, v6

    mul-float v7, v7, v7

    float-to-double v7, v7

    .line 35
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    cmpl-float v7, v7, v2

    if-lez v7, :cond_7

    div-float/2addr v6, v4

    .line 36
    iget v4, v0, Lcom/video/editor/view/StickerTextView;->D0:F

    mul-float v4, v4, v6

    .line 37
    iget v7, v0, Lcom/video/editor/view/StickerTextView;->o1:F

    mul-float v7, v7, v6

    iput v7, v0, Lcom/video/editor/view/StickerTextView;->o1:F

    .line 38
    iget v7, v0, Lcom/video/editor/view/StickerTextView;->p1:F

    mul-float v7, v7, v6

    iput v7, v0, Lcom/video/editor/view/StickerTextView;->p1:F

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_7

    cmpg-float v2, v4, v10

    if-gtz v2, :cond_7

    .line 39
    iget-object v2, v0, Lcom/video/editor/view/StickerTextView;->p0:Landroid/graphics/Matrix;

    iget-object v7, v0, Lcom/video/editor/view/StickerTextView;->d0:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v6, v6, v8, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 40
    iget v2, v0, Lcom/video/editor/view/StickerTextView;->U:F

    mul-float v2, v2, v6

    iput v2, v0, Lcom/video/editor/view/StickerTextView;->U:F

    .line 41
    iput v4, v0, Lcom/video/editor/view/StickerTextView;->D0:F

    .line 42
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->invalidate()V

    .line 43
    iput v1, v0, Lcom/video/editor/view/StickerTextView;->h0:F

    .line 44
    iput v3, v0, Lcom/video/editor/view/StickerTextView;->i0:F

    goto/16 :goto_9

    .line 45
    :cond_8
    iget-boolean v9, v0, Lcom/video/editor/view/StickerTextView;->z0:Z

    if-eqz v9, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/view/StickerTextView;->q()Z

    move-result v9

    if-nez v9, :cond_24

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/view/StickerTextView;->getDegree()F

    move-result v9

    cmpl-float v9, v9, v2

    if-nez v9, :cond_17

    sget-boolean v9, Lcom/video/editor/util/UserMode;->a:Z

    if-eqz v9, :cond_17

    .line 47
    iget-object v9, v0, Lcom/video/editor/view/StickerTextView;->d2:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {v9}, Lcom/video/editor/view/StickerTextView;->getPoint()[F

    move-result-object v9

    iput-object v9, v0, Lcom/video/editor/view/StickerTextView;->N1:[F

    .line 48
    iget-object v9, v0, Lcom/video/editor/view/StickerTextView;->d2:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {v9}, Lcom/video/editor/view/StickerTextView;->getMid()Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/view/StickerTextView;->getMid()Landroid/graphics/PointF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v11, 0x41a00000    # 20.0f

    cmpg-float v9, v9, v11

    if-gez v9, :cond_b

    .line 49
    iget-object v9, v0, Lcom/video/editor/view/StickerTextView;->d2:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {v9}, Lcom/video/editor/view/StickerTextView;->getMid()Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/view/StickerTextView;->getMid()Landroid/graphics/PointF;

    move-result-object v12

    iget v12, v12, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v12

    .line 50
    iget-boolean v12, v0, Lcom/video/editor/view/StickerTextView;->a2:Z

    if-nez v12, :cond_9

    .line 51
    iget-object v12, v0, Lcom/video/editor/view/StickerTextView;->p0:Landroid/graphics/Matrix;

    invoke-virtual {v12, v9, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 52
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->a2:Z

    .line 53
    :cond_9
    iget-object v9, v0, Lcom/video/editor/view/StickerTextView;->d2:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {v9}, Lcom/video/editor/view/StickerTextView;->getMid()Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/view/StickerTextView;->getMid()Landroid/graphics/PointF;

    move-result-object v12

    iget v12, v12, Landroid/graphics/PointF;->y:F

    cmpl-float v9, v9, v12

    if-lez v9, :cond_a

    .line 54
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->J1:Z

    .line 55
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->K1:Z

    .line 56
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->L1:Z

    .line 57
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->M1:Z

    goto :goto_1

    .line 58
    :cond_a
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->J1:Z

    .line 59
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->K1:Z

    .line 60
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->L1:Z

    .line 61
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->M1:Z

    goto :goto_1

    .line 62
    :cond_b
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->a2:Z

    .line 63
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->J1:Z

    .line 64
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->K1:Z

    .line 65
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->L1:Z

    .line 66
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->M1:Z

    .line 67
    :goto_1
    iget-object v9, v0, Lcom/video/editor/view/StickerTextView;->d2:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {v9}, Lcom/video/editor/view/StickerTextView;->getMid()Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/view/StickerTextView;->getMid()Landroid/graphics/PointF;

    move-result-object v12

    iget v12, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v11

    if-gez v9, :cond_e

    .line 68
    iget-object v9, v0, Lcom/video/editor/view/StickerTextView;->d2:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {v9}, Lcom/video/editor/view/StickerTextView;->getMid()Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/view/StickerTextView;->getMid()Landroid/graphics/PointF;

    move-result-object v12

    iget v12, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v12

    .line 69
    iget-boolean v12, v0, Lcom/video/editor/view/StickerTextView;->c2:Z

    if-nez v12, :cond_c

    .line 70
    iget-object v12, v0, Lcom/video/editor/view/StickerTextView;->p0:Landroid/graphics/Matrix;

    invoke-virtual {v12, v2, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 71
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->c2:Z

    .line 72
    :cond_c
    iget-object v9, v0, Lcom/video/editor/view/StickerTextView;->d2:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {v9}, Lcom/video/editor/view/StickerTextView;->getMid()Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/view/StickerTextView;->getMid()Landroid/graphics/PointF;

    move-result-object v12

    iget v12, v12, Landroid/graphics/PointF;->x:F

    cmpl-float v9, v9, v12

    if-lez v9, :cond_d

    .line 73
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->L1:Z

    .line 74
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->M1:Z

    .line 75
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->O1:Z

    .line 76
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->P1:Z

    .line 77
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->Q1:Z

    .line 78
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->R1:Z

    .line 79
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->S1:Z

    .line 80
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->T1:Z

    .line 81
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->U1:Z

    .line 82
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->J1:Z

    .line 83
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->K1:Z

    .line 84
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->V1:Z

    goto :goto_2

    .line 85
    :cond_d
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->L1:Z

    .line 86
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->M1:Z

    .line 87
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->O1:Z

    .line 88
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->P1:Z

    .line 89
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->Q1:Z

    .line 90
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->R1:Z

    .line 91
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->S1:Z

    .line 92
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->T1:Z

    .line 93
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->U1:Z

    .line 94
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->V1:Z

    .line 95
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->J1:Z

    .line 96
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->K1:Z

    goto :goto_2

    .line 97
    :cond_e
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->c2:Z

    .line 98
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->J1:Z

    .line 99
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->K1:Z

    .line 100
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->L1:Z

    .line 101
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->M1:Z

    .line 102
    :goto_2
    iget-object v9, v0, Lcom/video/editor/view/StickerTextView;->d2:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {v9}, Lcom/video/editor/view/StickerTextView;->getContentRect()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/view/StickerTextView;->getContentRect()Landroid/graphics/RectF;

    move-result-object v12

    iget v12, v12, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v11

    if-gez v9, :cond_10

    .line 103
    iget-object v9, v0, Lcom/video/editor/view/StickerTextView;->d2:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {v9}, Lcom/video/editor/view/StickerTextView;->getContentRect()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/view/StickerTextView;->getContentRect()Landroid/graphics/RectF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v11

    .line 104
    iget-boolean v11, v0, Lcom/video/editor/view/StickerTextView;->b2:Z

    if-nez v11, :cond_17

    .line 105
    iget-object v11, v0, Lcom/video/editor/view/StickerTextView;->p0:Landroid/graphics/Matrix;

    invoke-virtual {v11, v9, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 106
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->b2:Z

    .line 107
    iget-object v9, v0, Lcom/video/editor/view/StickerTextView;->d2:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {v9}, Lcom/video/editor/view/StickerTextView;->getContentRect()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/view/StickerTextView;->getContentRect()Landroid/graphics/RectF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    cmpl-float v9, v9, v11

    if-lez v9, :cond_f

    .line 108
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->O1:Z

    .line 109
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->P1:Z

    .line 110
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->Q1:Z

    .line 111
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->R1:Z

    .line 112
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->S1:Z

    .line 113
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->T1:Z

    .line 114
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->U1:Z

    .line 115
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->V1:Z

    goto/16 :goto_3

    .line 116
    :cond_f
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->O1:Z

    .line 117
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->P1:Z

    .line 118
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->Q1:Z

    .line 119
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->R1:Z

    .line 120
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->S1:Z

    .line 121
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->T1:Z

    .line 122
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->U1:Z

    .line 123
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->V1:Z

    goto/16 :goto_3

    .line 124
    :cond_10
    iget-object v9, v0, Lcom/video/editor/view/StickerTextView;->d2:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {v9}, Lcom/video/editor/view/StickerTextView;->getContentRect()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->right:F

    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/view/StickerTextView;->getContentRect()Landroid/graphics/RectF;

    move-result-object v12

    iget v12, v12, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v11

    if-gez v9, :cond_12

    .line 125
    iget-object v9, v0, Lcom/video/editor/view/StickerTextView;->d2:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {v9}, Lcom/video/editor/view/StickerTextView;->getContentRect()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->right:F

    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/view/StickerTextView;->getContentRect()Landroid/graphics/RectF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v11

    .line 126
    iget-boolean v11, v0, Lcom/video/editor/view/StickerTextView;->b2:Z

    if-nez v11, :cond_17

    .line 127
    iget-object v11, v0, Lcom/video/editor/view/StickerTextView;->p0:Landroid/graphics/Matrix;

    invoke-virtual {v11, v9, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 128
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->b2:Z

    .line 129
    iget-object v9, v0, Lcom/video/editor/view/StickerTextView;->d2:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {v9}, Lcom/video/editor/view/StickerTextView;->getContentRect()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/view/StickerTextView;->getContentRect()Landroid/graphics/RectF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    cmpl-float v9, v9, v11

    if-lez v9, :cond_11

    .line 130
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->O1:Z

    .line 131
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->P1:Z

    .line 132
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->Q1:Z

    .line 133
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->R1:Z

    .line 134
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->S1:Z

    .line 135
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->T1:Z

    .line 136
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->U1:Z

    .line 137
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->V1:Z

    goto/16 :goto_3

    .line 138
    :cond_11
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->O1:Z

    .line 139
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->P1:Z

    .line 140
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->Q1:Z

    .line 141
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->R1:Z

    .line 142
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->S1:Z

    .line 143
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->T1:Z

    .line 144
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->U1:Z

    .line 145
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->V1:Z

    goto/16 :goto_3

    .line 146
    :cond_12
    iget-object v9, v0, Lcom/video/editor/view/StickerTextView;->d2:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {v9}, Lcom/video/editor/view/StickerTextView;->getContentRect()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/view/StickerTextView;->getContentRect()Landroid/graphics/RectF;

    move-result-object v12

    iget v12, v12, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v11

    if-gez v9, :cond_14

    .line 147
    iget-object v9, v0, Lcom/video/editor/view/StickerTextView;->d2:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {v9}, Lcom/video/editor/view/StickerTextView;->getContentRect()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/view/StickerTextView;->getContentRect()Landroid/graphics/RectF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v11

    .line 148
    iget-boolean v11, v0, Lcom/video/editor/view/StickerTextView;->b2:Z

    if-nez v11, :cond_17

    .line 149
    iget-object v11, v0, Lcom/video/editor/view/StickerTextView;->p0:Landroid/graphics/Matrix;

    invoke-virtual {v11, v2, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 150
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->b2:Z

    .line 151
    iget-object v9, v0, Lcom/video/editor/view/StickerTextView;->d2:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {v9}, Lcom/video/editor/view/StickerTextView;->getContentRect()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/view/StickerTextView;->getContentRect()Landroid/graphics/RectF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/RectF;->left:F

    cmpl-float v9, v9, v11

    if-lez v9, :cond_13

    .line 152
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->O1:Z

    .line 153
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->P1:Z

    .line 154
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->Q1:Z

    .line 155
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->R1:Z

    .line 156
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->S1:Z

    .line 157
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->T1:Z

    .line 158
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->U1:Z

    .line 159
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->V1:Z

    goto/16 :goto_3

    .line 160
    :cond_13
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->O1:Z

    .line 161
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->P1:Z

    .line 162
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->Q1:Z

    .line 163
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->R1:Z

    .line 164
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->S1:Z

    .line 165
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->T1:Z

    .line 166
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->U1:Z

    .line 167
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->V1:Z

    goto/16 :goto_3

    .line 168
    :cond_14
    iget-object v9, v0, Lcom/video/editor/view/StickerTextView;->d2:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {v9}, Lcom/video/editor/view/StickerTextView;->getContentRect()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/view/StickerTextView;->getContentRect()Landroid/graphics/RectF;

    move-result-object v12

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v11

    if-gez v9, :cond_16

    .line 169
    iget-object v9, v0, Lcom/video/editor/view/StickerTextView;->d2:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {v9}, Lcom/video/editor/view/StickerTextView;->getContentRect()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/view/StickerTextView;->getContentRect()Landroid/graphics/RectF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v9, v11

    .line 170
    iget-boolean v11, v0, Lcom/video/editor/view/StickerTextView;->b2:Z

    if-nez v11, :cond_17

    .line 171
    iget-object v11, v0, Lcom/video/editor/view/StickerTextView;->p0:Landroid/graphics/Matrix;

    invoke-virtual {v11, v2, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 172
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->b2:Z

    .line 173
    iget-object v9, v0, Lcom/video/editor/view/StickerTextView;->d2:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {v9}, Lcom/video/editor/view/StickerTextView;->getContentRect()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/view/StickerTextView;->getContentRect()Landroid/graphics/RectF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/RectF;->left:F

    cmpl-float v9, v9, v11

    if-lez v9, :cond_15

    .line 174
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->O1:Z

    .line 175
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->P1:Z

    .line 176
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->Q1:Z

    .line 177
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->R1:Z

    .line 178
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->S1:Z

    .line 179
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->T1:Z

    .line 180
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->U1:Z

    .line 181
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->V1:Z

    goto :goto_3

    .line 182
    :cond_15
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->O1:Z

    .line 183
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->P1:Z

    .line 184
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->Q1:Z

    .line 185
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->R1:Z

    .line 186
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->S1:Z

    .line 187
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->T1:Z

    .line 188
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->U1:Z

    .line 189
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->V1:Z

    goto :goto_3

    .line 190
    :cond_16
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->b2:Z

    .line 191
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->O1:Z

    .line 192
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->P1:Z

    .line 193
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->Q1:Z

    .line 194
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->R1:Z

    .line 195
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->S1:Z

    .line 196
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->T1:Z

    .line 197
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->U1:Z

    .line 198
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->V1:Z

    .line 199
    :cond_17
    :goto_3
    iget-object v9, v0, Lcom/video/editor/view/StickerTextView;->p0:Landroid/graphics/Matrix;

    invoke-virtual {v9, v4, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 200
    sget-boolean v4, Lcom/video/editor/util/UserMode;->b:Z

    if-eqz v4, :cond_23

    .line 201
    iget-object v4, v0, Lcom/video/editor/view/StickerTextView;->m1:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getLeft()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v9

    div-int/2addr v9, v7

    add-int/2addr v8, v9

    int-to-float v8, v8

    sub-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-direct/range {p0 .. p0}, Lcom/video/editor/view/StickerTextView;->getTextWidth()F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v8, -0x3d4c0000    # -90.0f

    const/4 v11, -0x1

    const/high16 v12, 0x43340000    # 180.0f

    const/high16 v13, 0x42b40000    # 90.0f

    cmpg-float v4, v4, v10

    if-gez v4, :cond_1a

    .line 202
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->l1:Z

    .line 203
    iget v4, v0, Lcom/video/editor/view/StickerTextView;->n1:F

    cmpl-float v14, v4, v2

    if-eqz v14, :cond_18

    cmpl-float v13, v4, v13

    if-eqz v13, :cond_18

    cmpl-float v12, v4, v12

    if-eqz v12, :cond_18

    cmpl-float v4, v4, v8

    if-nez v4, :cond_20

    .line 204
    :cond_18
    iget-boolean v4, v0, Lcom/video/editor/view/StickerTextView;->e2:Z

    if-nez v4, :cond_20

    .line 205
    iget-object v4, v0, Lcom/video/editor/view/StickerTextView;->m1:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getLeft()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v12

    div-int/2addr v12, v7

    add-int/2addr v8, v12

    int-to-float v8, v8

    sub-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-direct/range {p0 .. p0}, Lcom/video/editor/view/StickerTextView;->getTextWidth()F

    move-result v8

    div-float/2addr v8, v9

    sub-float/2addr v4, v8

    .line 206
    iget-object v8, v0, Lcom/video/editor/view/StickerTextView;->p0:Landroid/graphics/Matrix;

    iget-object v9, v0, Lcom/video/editor/view/StickerTextView;->m1:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getLeft()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v13

    div-int/2addr v13, v7

    add-int/2addr v12, v13

    int-to-float v12, v12

    sub-float/2addr v9, v12

    cmpl-float v9, v9, v2

    if-lez v9, :cond_19

    goto :goto_4

    :cond_19
    const/4 v11, 0x1

    :goto_4
    int-to-float v9, v11

    mul-float v4, v4, v9

    invoke-virtual {v8, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 207
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->e2:Z

    goto/16 :goto_6

    .line 208
    :cond_1a
    iget-object v4, v0, Lcom/video/editor/view/StickerTextView;->m1:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getLeft()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v15

    div-int/2addr v15, v7

    add-int/2addr v14, v15

    int-to-float v14, v14

    sub-float/2addr v4, v14

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v14, 0x42200000    # 40.0f

    cmpg-float v4, v4, v14

    if-gez v4, :cond_1b

    .line 209
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->l1:Z

    .line 210
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->e2:Z

    .line 211
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->f2:Z

    goto/16 :goto_6

    .line 212
    :cond_1b
    iget-object v4, v0, Lcom/video/editor/view/StickerTextView;->m1:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getTop()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v16

    div-int/lit8 v16, v16, 0x2

    add-int v15, v15, v16

    int-to-float v15, v15

    sub-float/2addr v4, v15

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-direct/range {p0 .. p0}, Lcom/video/editor/view/StickerTextView;->getTextHeight()F

    move-result v15

    div-float/2addr v15, v9

    sub-float/2addr v4, v15

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v10

    if-gez v4, :cond_1e

    .line 213
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->l1:Z

    .line 214
    iget v4, v0, Lcom/video/editor/view/StickerTextView;->n1:F

    cmpl-float v14, v4, v2

    if-eqz v14, :cond_1c

    cmpl-float v13, v4, v13

    if-eqz v13, :cond_1c

    cmpl-float v12, v4, v12

    if-eqz v12, :cond_1c

    cmpl-float v4, v4, v8

    if-nez v4, :cond_20

    .line 215
    :cond_1c
    iget-boolean v4, v0, Lcom/video/editor/view/StickerTextView;->f2:Z

    if-nez v4, :cond_20

    .line 216
    iget-object v4, v0, Lcom/video/editor/view/StickerTextView;->m1:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v12

    div-int/2addr v12, v7

    add-int/2addr v8, v12

    int-to-float v8, v8

    sub-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-direct/range {p0 .. p0}, Lcom/video/editor/view/StickerTextView;->getTextHeight()F

    move-result v8

    div-float/2addr v8, v9

    sub-float/2addr v4, v8

    .line 217
    iget-object v8, v0, Lcom/video/editor/view/StickerTextView;->p0:Landroid/graphics/Matrix;

    iget-object v9, v0, Lcom/video/editor/view/StickerTextView;->m1:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getTop()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v13

    div-int/2addr v13, v7

    add-int/2addr v12, v13

    int-to-float v12, v12

    sub-float/2addr v9, v12

    cmpl-float v9, v9, v2

    if-lez v9, :cond_1d

    goto :goto_5

    :cond_1d
    const/4 v11, 0x1

    :goto_5
    int-to-float v9, v11

    mul-float v4, v4, v9

    invoke-virtual {v8, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 218
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->f2:Z

    goto :goto_6

    .line 219
    :cond_1e
    iget-object v4, v0, Lcom/video/editor/view/StickerTextView;->m1:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v9

    div-int/2addr v9, v7

    add-int/2addr v8, v9

    int-to-float v8, v8

    sub-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v14

    if-gez v4, :cond_1f

    .line 220
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->l1:Z

    .line 221
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->e2:Z

    .line 222
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->f2:Z

    goto :goto_6

    .line 223
    :cond_1f
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->l1:Z

    .line 224
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->e2:Z

    .line 225
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->f2:Z

    .line 226
    :cond_20
    :goto_6
    iget-object v4, v0, Lcom/video/editor/view/StickerTextView;->m1:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getLeft()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v9

    div-int/2addr v9, v7

    add-int/2addr v8, v9

    int-to-float v8, v8

    sub-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v10

    if-gez v4, :cond_21

    .line 227
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->l1:Z

    .line 228
    iget-boolean v4, v0, Lcom/video/editor/view/StickerTextView;->g2:Z

    if-nez v4, :cond_23

    .line 229
    iget-object v4, v0, Lcom/video/editor/view/StickerTextView;->m1:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getLeft()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v9

    div-int/2addr v9, v7

    add-int/2addr v8, v9

    int-to-float v7, v8

    sub-float/2addr v4, v7

    .line 230
    iget-object v7, v0, Lcom/video/editor/view/StickerTextView;->p0:Landroid/graphics/Matrix;

    neg-float v4, v4

    invoke-virtual {v7, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 231
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->g2:Z

    goto :goto_7

    .line 232
    :cond_21
    iget-object v4, v0, Lcom/video/editor/view/StickerTextView;->m1:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v9

    div-int/2addr v9, v7

    add-int/2addr v8, v9

    int-to-float v8, v8

    sub-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v10

    if-gez v4, :cond_22

    .line 233
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->l1:Z

    .line 234
    iget-boolean v4, v0, Lcom/video/editor/view/StickerTextView;->h2:Z

    if-nez v4, :cond_23

    .line 235
    iget-object v4, v0, Lcom/video/editor/view/StickerTextView;->m1:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v9

    div-int/2addr v9, v7

    add-int/2addr v8, v9

    int-to-float v7, v8

    sub-float/2addr v4, v7

    .line 236
    iget-object v7, v0, Lcom/video/editor/view/StickerTextView;->p0:Landroid/graphics/Matrix;

    neg-float v4, v4

    invoke-virtual {v7, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 237
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->h2:Z

    goto :goto_7

    .line 238
    :cond_22
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->l1:Z

    .line 239
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->g2:Z

    .line 240
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->h2:Z

    .line 241
    :cond_23
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->invalidate()V

    .line 242
    iput v1, v0, Lcom/video/editor/view/StickerTextView;->h0:F

    .line 243
    iput v3, v0, Lcom/video/editor/view/StickerTextView;->i0:F

    .line 244
    :cond_24
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->C1:Z

    goto/16 :goto_9

    .line 245
    :cond_25
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->l1:Z

    .line 246
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->J1:Z

    .line 247
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->K1:Z

    .line 248
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->L1:Z

    .line 249
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->M1:Z

    .line 250
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->O1:Z

    .line 251
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->P1:Z

    .line 252
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->Q1:Z

    .line 253
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->R1:Z

    .line 254
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->S1:Z

    .line 255
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->T1:Z

    .line 256
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->U1:Z

    .line 257
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->V1:Z

    .line 258
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->x0:Z

    .line 259
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->z0:Z

    .line 260
    invoke-direct {v0, v1, v3}, Lcom/video/editor/view/StickerTextView;->s(FF)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-boolean v2, v0, Lcom/video/editor/view/StickerTextView;->Y1:Z

    if-eqz v2, :cond_26

    iget-boolean v2, v0, Lcom/video/editor/view/StickerTextView;->g0:Z

    if-eqz v2, :cond_26

    .line 261
    iget-object v2, v0, Lcom/video/editor/view/StickerTextView;->e1:Lcom/video/editor/listener/OnStickerTextActionListener;

    invoke-interface {v2, v0}, Lcom/video/editor/listener/OnStickerTextActionListener;->b(Lcom/video/editor/view/StickerTextView;)V

    .line 262
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->Y1:Z

    .line 263
    :cond_26
    invoke-direct {v0, v1, v3}, Lcom/video/editor/view/StickerTextView;->t(FF)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-boolean v1, v0, Lcom/video/editor/view/StickerTextView;->Z1:Z

    if-eqz v1, :cond_27

    iget-boolean v1, v0, Lcom/video/editor/view/StickerTextView;->g0:Z

    if-eqz v1, :cond_27

    .line 264
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->e1:Lcom/video/editor/listener/OnStickerTextActionListener;

    invoke-interface {v1, v0}, Lcom/video/editor/listener/OnStickerTextActionListener;->c(Lcom/video/editor/view/StickerTextView;)V

    .line 265
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->Z1:Z

    .line 266
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/view/StickerTextView;->x()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-boolean v1, v0, Lcom/video/editor/view/StickerTextView;->h1:Z

    if-eqz v1, :cond_29

    .line 267
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->e1:Lcom/video/editor/listener/OnStickerTextActionListener;

    invoke-interface {v1, v0, v5}, Lcom/video/editor/listener/OnStickerTextActionListener;->a(Lcom/video/editor/view/StickerTextView;Z)V

    .line 268
    iget-boolean v1, v0, Lcom/video/editor/view/StickerTextView;->B0:Z

    if-nez v1, :cond_28

    iget-boolean v1, v0, Lcom/video/editor/view/StickerTextView;->A0:Z

    if-nez v1, :cond_28

    .line 269
    iget v1, v0, Lcom/video/editor/view/StickerTextView;->G1:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/video/editor/view/StickerTextView;->G1:I

    .line 270
    :cond_28
    iget v1, v0, Lcom/video/editor/view/StickerTextView;->G1:I

    if-ne v1, v7, :cond_2a

    .line 271
    invoke-virtual {v0, v5}, Lcom/video/editor/view/StickerTextView;->setmClickCount(I)V

    .line 272
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->e1:Lcom/video/editor/listener/OnStickerTextActionListener;

    invoke-interface {v1, v0}, Lcom/video/editor/listener/OnStickerTextActionListener;->e(Lcom/video/editor/view/StickerTextView;)V

    goto :goto_8

    .line 273
    :cond_29
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->l1:Z

    .line 274
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->invalidate()V

    const/4 v5, 0x0

    .line 275
    :cond_2a
    :goto_8
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->B0:Z

    .line 276
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->A0:Z

    goto/16 :goto_9

    .line 277
    :cond_2b
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 278
    iget-object v4, v0, Lcom/video/editor/view/StickerTextView;->I1:Lcom/video/editor/VideoEditActivity;

    iget-object v4, v4, Lcom/video/editor/VideoEditActivity;->O:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/StickerTextView;

    iput-object v2, v0, Lcom/video/editor/view/StickerTextView;->d2:Lcom/video/editor/view/StickerTextView;

    .line 279
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->C1:Z

    .line 280
    invoke-virtual {v0, v1, v3}, Lcom/video/editor/view/StickerTextView;->u(FF)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 281
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->C1:Z

    .line 282
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->x0:Z

    .line 283
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->A0:Z

    .line 284
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->h1:Z

    .line 285
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->g1:Z

    .line 286
    iput v3, v0, Lcom/video/editor/view/StickerTextView;->i0:F

    .line 287
    iput v1, v0, Lcom/video/editor/view/StickerTextView;->h0:F

    .line 288
    invoke-direct/range {p0 .. p0}, Lcom/video/editor/view/StickerTextView;->z()V

    .line 289
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->h1:Z

    .line 290
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->g1:Z

    goto :goto_9

    .line 291
    :cond_2c
    invoke-virtual {v0, v1, v3}, Lcom/video/editor/view/StickerTextView;->v(FF)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 292
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->C1:Z

    .line 293
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->y0:Z

    .line 294
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->B0:Z

    .line 295
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->h1:Z

    .line 296
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->g1:Z

    .line 297
    iput v3, v0, Lcom/video/editor/view/StickerTextView;->i0:F

    .line 298
    iput v1, v0, Lcom/video/editor/view/StickerTextView;->h0:F

    .line 299
    invoke-direct/range {p0 .. p0}, Lcom/video/editor/view/StickerTextView;->z()V

    .line 300
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->h1:Z

    .line 301
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->g1:Z

    .line 302
    invoke-direct {v0, v1, v3}, Lcom/video/editor/view/StickerTextView;->l(FF)F

    goto :goto_9

    .line 303
    :cond_2d
    invoke-direct {v0, v1, v3}, Lcom/video/editor/view/StickerTextView;->t(FF)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 304
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->Z1:Z

    goto :goto_9

    .line 305
    :cond_2e
    invoke-direct {v0, v1, v3}, Lcom/video/editor/view/StickerTextView;->s(FF)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 306
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->Y1:Z

    goto :goto_9

    .line 307
    :cond_2f
    invoke-direct {v0, v1, v3}, Lcom/video/editor/view/StickerTextView;->r(FF)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 308
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->i1:Lcom/video/editor/view/StickerTextView$OnStickerTouchListener;

    if-eqz v1, :cond_32

    .line 309
    invoke-interface {v1, v0}, Lcom/video/editor/view/StickerTextView$OnStickerTouchListener;->a(Lcom/video/editor/view/StickerTextView;)V

    goto :goto_9

    .line 310
    :cond_30
    invoke-virtual/range {p0 .. p1}, Lcom/video/editor/view/StickerTextView;->w(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 311
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->C1:Z

    .line 312
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->h1:Z

    .line 313
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->g1:Z

    .line 314
    iput v3, v0, Lcom/video/editor/view/StickerTextView;->i0:F

    .line 315
    iput v1, v0, Lcom/video/editor/view/StickerTextView;->h0:F

    .line 316
    iput-boolean v5, v0, Lcom/video/editor/view/StickerTextView;->z0:Z

    .line 317
    iget-object v1, v0, Lcom/video/editor/view/StickerTextView;->i1:Lcom/video/editor/view/StickerTextView$OnStickerTouchListener;

    if-eqz v1, :cond_32

    .line 318
    invoke-interface {v1, v0}, Lcom/video/editor/view/StickerTextView$OnStickerTouchListener;->b(Lcom/video/editor/view/StickerTextView;)V

    goto :goto_9

    .line 319
    :cond_31
    invoke-virtual {v0, v6}, Lcom/video/editor/view/StickerTextView;->setEdit(Z)V

    .line 320
    invoke-virtual {v0, v6}, Lcom/video/editor/view/StickerTextView;->setmClickCount(I)V

    .line 321
    iput-boolean v6, v0, Lcom/video/editor/view/StickerTextView;->g1:Z

    const/4 v5, 0x0

    :cond_32
    :goto_9
    return v5
.end method

.method public q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAlign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/StickerTextView;->R0:Ljava/lang/String;

    return-void
.end method

.method public setBackwardCreated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/StickerTextView;->D1:Z

    return-void
.end method

.method public setBeenRendered(Z)V
    .locals 0

    return-void
.end method

.method public setBold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/StickerTextView;->I0:Z

    return-void
.end method

.method public setBorderHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/StickerTextView;->N0:F

    return-void
.end method

.method public setBorderLineLayout(Lcom/video/editor/view/RatioFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/StickerTextView;->H1:Lcom/video/editor/view/RatioFrameLayout;

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/StickerTextView;->O0:F

    return-void
.end method

.method public setCallOnLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/StickerTextView;->S:Z

    return-void
.end method

.method public setCapital(Z)V
    .locals 0

    return-void
.end method

.method public setDefaultText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/StickerTextView;->B1:Z

    return-void
.end method

.method public setDelete(Z)V
    .locals 0

    return-void
.end method

.method public setEdit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/StickerTextView;->g0:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    return-void
.end method

.method public setEdited(Z)V
    .locals 0

    return-void
.end method

.method public setFirstCreate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/StickerTextView;->Y0:Z

    return-void
.end method

.method public setFocusable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    return-void
.end method

.method public setFontColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    iput-object p1, p0, Lcom/video/editor/view/StickerTextView;->F0:Ljava/lang/String;

    return-void
.end method

.method public setFontPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/StickerTextView;->H0:Ljava/lang/String;

    const-string v0, "fonts"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->H0:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/view/StickerTextView;->r1:Landroid/graphics/Typeface;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/video/editor/view/StickerTextView;->H0:Ljava/lang/String;

    invoke-static {p1}, Lcom/video/editor/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/video/editor/view/StickerTextView;->H0:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/view/StickerTextView;->r1:Landroid/graphics/Typeface;

    :cond_1
    :goto_0
    return-void
.end method

.method public setFontSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/StickerTextView;->G0:F

    return-void
.end method

.method public setFromUGCpackage(Z)V
    .locals 0

    return-void
.end method

.method public setIsAlpha0(Z)V
    .locals 0

    return-void
.end method

.method public setIsEdit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/StickerTextView;->g0:Z

    return-void
.end method

.method public setIsManuallyAdded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/StickerTextView;->E1:Z

    return-void
.end method

.method public setLastIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/StickerTextView;->Q:I

    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/StickerTextView;->W0:F

    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->p0:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setMidpointX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/StickerTextView;->L0:F

    return-void
.end method

.method public setMidpointY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/StickerTextView;->M0:F

    return-void
.end method

.method public setMove(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/StickerTextView;->Z0:Z

    return-void
.end method

.method public setOffsetX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/StickerTextView;->K0:F

    return-void
.end method

.method public setOffsetY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/StickerTextView;->J0:F

    return-void
.end method

.method public setOnStickerTextActionListener(Lcom/video/editor/listener/OnStickerTextActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/StickerTextView;->e1:Lcom/video/editor/listener/OnStickerTextActionListener;

    return-void
.end method

.method public setOnStickerTouchListener(Lcom/video/editor/view/StickerTextView$OnStickerTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/StickerTextView;->i1:Lcom/video/editor/view/StickerTextView$OnStickerTouchListener;

    return-void
.end method

.method public setPoints(Lcom/video/editor/util/Points;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/StickerTextView;->e0:Lcom/video/editor/util/Points;

    return-void
.end method

.method public setPositionInFrameLayout(I)V
    .locals 0

    return-void
.end method

.method public setRotation(Ljava/lang/Double;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/video/editor/view/StickerTextView;->X0:D

    return-void
.end method

.method public setSkewX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/StickerTextView;->T0:F

    return-void
.end method

.method public setSpacingAdd(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/StickerTextView;->U0:F

    return-void
.end method

.method public setTemplateContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/StickerTextView;->P0:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/StickerTextView;->E0:Lcom/video/editor/view/SizeAdjustingTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextBorderHeight(I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/video/editor/view/StickerTextView;->Q0:I

    iput p1, p0, Lcom/video/editor/view/StickerTextView;->Q0:I

    return-void
.end method

.method public setTextcontent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/StickerTextView;->f0:Ljava/lang/String;

    return-void
.end method

.method public setViewIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/StickerTextView;->u1:I

    return-void
.end method

.method public setWaterMark(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/view/StickerTextView;->R:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/video/editor/view/StickerTextView;->k0:Landroid/graphics/Bitmap;

    .line 3
    iput-object p1, p0, Lcom/video/editor/view/StickerTextView;->j0:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/video/editor/view/StickerTextView;->j0:Landroid/graphics/Bitmap;

    :goto_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/video/editor/view/StickerTextView;->D0:F

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/video/editor/view/StickerTextView;->setFocusable(Z)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/view/StickerTextView;->j0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    const/16 p1, 0xa

    new-array p1, p1, [F

    .line 8
    iput-object p1, p0, Lcom/video/editor/view/StickerTextView;->W:[F

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/video/editor/view/StickerTextView;->b0:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/video/editor/view/StickerTextView;->p0:Landroid/graphics/Matrix;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    return-void
.end method

.method public setmClickCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/StickerTextView;->G1:I

    return-void
.end method

.method public setmIsDownInArea(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/StickerTextView;->g1:Z

    return-void
.end method

.method public setmOriginalTextHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/StickerTextView;->z1:F

    return-void
.end method

.method public setmOriginalTextWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/StickerTextView;->y1:F

    return-void
.end method

.method public setmTextTopOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/StickerTextView;->t1:F

    return-void
.end method

.method public setmTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/StickerTextView;->r1:Landroid/graphics/Typeface;

    return-void
.end method

.method public setspacingMult(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/StickerTextView;->V0:F

    return-void
.end method

.method public u(FF)Z
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/video/editor/view/StickerTextView;->x0:Z

    .line 2
    iget-object v1, p0, Lcom/video/editor/view/StickerTextView;->W:[F

    const/4 v2, 0x6

    aget v2, v1, v2

    const/4 v3, 0x7

    .line 3
    aget v1, v1, v3

    .line 4
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/video/editor/view/StickerTextView;->r0:F

    const/high16 v5, 0x40400000    # 3.0f

    div-float v6, v4, v5

    sub-float v6, v2, v6

    iget v7, p0, Lcom/video/editor/view/StickerTextView;->s0:F

    div-float v8, v7, v5

    sub-float v8, v1, v8

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    div-float/2addr v7, v5

    add-float/2addr v1, v7

    invoke-direct {v3, v6, v8, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    invoke-virtual {v3, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public v(FF)Z
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/video/editor/view/StickerTextView;->y0:Z

    .line 2
    iget-object v1, p0, Lcom/video/editor/view/StickerTextView;->W:[F

    const/4 v2, 0x4

    aget v2, v1, v2

    const/4 v3, 0x5

    .line 3
    aget v1, v1, v3

    .line 4
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/video/editor/view/StickerTextView;->r0:F

    const/high16 v5, 0x40400000    # 3.0f

    div-float v6, v4, v5

    sub-float v6, v2, v6

    iget v7, p0, Lcom/video/editor/view/StickerTextView;->s0:F

    div-float v8, v7, v5

    sub-float v8, v1, v8

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    div-float/2addr v7, v5

    add-float/2addr v1, v7

    invoke-direct {v3, v6, v8, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    invoke-virtual {v3, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public w(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 1
    iget-object v3, v0, Lcom/video/editor/view/StickerTextView;->p0:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v3, 0x0

    .line 2
    aget v4, v2, v3

    const/4 v5, 0x0

    mul-float v4, v4, v5

    const/4 v6, 0x1

    aget v7, v2, v6

    mul-float v7, v7, v5

    add-float/2addr v4, v7

    const/4 v7, 0x2

    aget v8, v2, v7

    add-float/2addr v4, v8

    const/4 v8, 0x3

    .line 3
    aget v9, v2, v8

    mul-float v9, v9, v5

    const/4 v10, 0x4

    aget v11, v2, v10

    mul-float v11, v11, v5

    add-float/2addr v9, v11

    const/4 v11, 0x5

    aget v12, v2, v11

    add-float/2addr v9, v12

    .line 4
    aget v12, v2, v3

    iget v13, v0, Lcom/video/editor/view/StickerTextView;->c1:F

    mul-float v12, v12, v13

    aget v14, v2, v6

    mul-float v14, v14, v5

    add-float/2addr v12, v14

    aget v14, v2, v7

    add-float/2addr v12, v14

    .line 5
    aget v14, v2, v8

    mul-float v14, v14, v13

    aget v15, v2, v10

    mul-float v15, v15, v5

    add-float/2addr v14, v15

    aget v15, v2, v11

    add-float/2addr v14, v15

    .line 6
    aget v15, v2, v3

    mul-float v15, v15, v5

    aget v16, v2, v6

    iget v6, v0, Lcom/video/editor/view/StickerTextView;->d1:F

    mul-float v16, v16, v6

    add-float v15, v15, v16

    aget v16, v2, v7

    add-float v15, v15, v16

    .line 7
    aget v16, v2, v8

    mul-float v16, v16, v5

    aget v5, v2, v10

    mul-float v5, v5, v6

    add-float v16, v16, v5

    aget v5, v2, v11

    add-float v16, v16, v5

    .line 8
    aget v5, v2, v3

    mul-float v5, v5, v13

    const/16 v17, 0x1

    aget v18, v2, v17

    mul-float v18, v18, v6

    add-float v5, v5, v18

    aget v18, v2, v7

    add-float v5, v5, v18

    .line 9
    aget v18, v2, v8

    mul-float v18, v18, v13

    aget v13, v2, v10

    mul-float v13, v13, v6

    add-float v18, v18, v13

    aget v2, v2, v11

    add-float v18, v18, v2

    new-array v2, v10, [F

    new-array v6, v10, [F

    aput v4, v2, v3

    const/4 v4, 0x1

    aput v12, v2, v4

    aput v5, v2, v7

    aput v15, v2, v8

    aput v9, v6, v3

    aput v14, v6, v4

    aput v18, v6, v7

    aput v16, v6, v8

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v0, v2, v6, v4, v1}, Lcom/video/editor/view/StickerTextView;->A([F[FFF)Z

    move-result v1

    return v1
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/view/StickerTextView;->g1:Z

    return v0
.end method

.method public y(Ljava/lang/String;Landroid/text/TextPaint;)F
    .locals 3

    .line 1
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    const-string v1, "\n"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 5
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 6
    aget-object v2, p1, v0

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    .line 7
    aget-object v1, p1, v0

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070123

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    sub-float/2addr p1, p2

    cmpl-float p1, v0, p1

    if-lez p1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    :goto_1
    sub-float/2addr p1, p2

    return p1

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070166

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    sub-float/2addr p1, p2

    cmpg-float p1, v0, p1

    if-gez p1, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    goto :goto_1

    :cond_4
    return v0
.end method
