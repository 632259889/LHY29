.class public Lcom/accordion/perfectme/view/touch/SingleTagTouchView;
.super Lcom/accordion/perfectme/view/touch/c;
.source "SingleTagTouchView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/accordion/perfectme/view/touch/SingleTagTouchView$a;
    }
.end annotation


# instance fields
.field public A0:F

.field public B0:Z

.field public C0:Lcom/accordion/perfectme/view/touch/SingleTagTouchView$a;

.field private D0:F

.field private E0:F

.field private F0:Z

.field private G0:Landroid/graphics/Bitmap;

.field private H0:Landroid/graphics/Canvas;

.field private I0:F

.field public J0:F

.field public K0:F

.field private V:Landroid/graphics/Bitmap;

.field public W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

.field private a0:I

.field public b0:I

.field private c0:Lc/a/a/h/v;

.field public d0:F

.field public e0:F

.field protected f0:F

.field private g0:F

.field private h0:Landroid/graphics/Paint;

.field public i0:I

.field public j0:F

.field private k0:Landroid/graphics/Bitmap;

.field private l0:Landroid/graphics/Bitmap;

.field private m0:Landroid/graphics/Bitmap;

.field protected n0:F

.field protected o0:F

.field protected p0:Z

.field public q0:Z

.field private r0:F

.field private s0:F

.field private t0:F

.field private u0:F

.field private v0:Z

.field private w0:Z

.field private x0:Z

.field public y0:Z

.field public z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/accordion/perfectme/view/touch/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->a0:I

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->b0:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->i0:I

    const v0, 0x3f19999a    # 0.6f

    .line 5
    iput v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->j0:F

    .line 6
    iput-boolean p2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->p0:Z

    .line 7
    iput-boolean p2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->q0:Z

    const/high16 p2, 0x3f000000    # 0.5f

    .line 8
    iput p2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->I0:F

    .line 9
    sget-object p2, Lc/a/a/h/m;->b:Lc/a/a/h/m;

    const/high16 v0, 0x428e0000    # 71.0f

    invoke-virtual {p2, v0}, Lc/a/a/h/m;->a(F)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40200000    # 2.5f

    div-float/2addr p2, v0

    iput p2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->J0:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->K0:F

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->h0:Landroid/graphics/Paint;

    const-string v0, "#5cb1fd"

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->h0:Landroid/graphics/Paint;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07029a

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->k0:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070297

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->V:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07006d

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->l0:Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070222

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->m0:Landroid/graphics/Bitmap;

    return-void
.end method

.method private v(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :try_start_0
    iget-object v2, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->h0:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iget v2, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->D0:F

    float-to-int v2, v2

    .line 3
    iget v3, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->E0:F

    float-to-int v3, v3

    .line 4
    iget-object v4, v0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v4, v4, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, v0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v7, v6, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->T:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 5
    iget-object v5, v6, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, v0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v8, v7, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->U:I

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v6, v8

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 6
    iget-object v6, v7, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iget-object v7, v0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    invoke-virtual {v7}, Lcom/accordion/perfectme/view/mesh/a;->getCenterX()F

    move-result v7

    iget v8, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->D0:F

    sub-float/2addr v7, v8

    mul-float v7, v7, v4

    iget-object v8, v0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v9, v8, Lcom/accordion/perfectme/view/mesh/a;->A:F

    div-float/2addr v7, v9

    sub-float/2addr v6, v7

    float-to-int v6, v6

    .line 7
    iget-object v7, v8, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget-object v8, v0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    invoke-virtual {v8}, Lcom/accordion/perfectme/view/mesh/a;->getCenterY()F

    move-result v8

    iget v9, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->E0:F

    sub-float/2addr v8, v9

    mul-float v8, v8, v5

    iget-object v9, v0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v9, v9, Lcom/accordion/perfectme/view/mesh/a;->A:F

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    float-to-int v7, v7

    .line 8
    sget-object v8, Lc/a/a/h/m;->b:Lc/a/a/h/m;

    const/high16 v9, 0x42700000    # 60.0f

    invoke-virtual {v8, v9}, Lc/a/a/h/m;->a(F)I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v10, v9, Lcom/accordion/perfectme/view/mesh/a;->A:F

    div-float/2addr v8, v10

    float-to-int v8, v8

    int-to-float v10, v6

    int-to-float v11, v8

    mul-float v12, v11, v4

    add-float/2addr v10, v12

    .line 9
    iget-object v9, v9, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    const/4 v13, 0x0

    cmpl-float v9, v10, v9

    if-lez v9, :cond_0

    .line 10
    iget-object v6, v0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v6, v6, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v10, v6

    .line 11
    iget-object v6, v0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v6, v6, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v12

    float-to-int v6, v6

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    int-to-float v9, v7

    mul-float v14, v11, v5

    add-float/2addr v9, v14

    .line 12
    iget-object v15, v0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v15, v15, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    cmpl-float v15, v9, v15

    if-lez v15, :cond_1

    .line 13
    iget-object v7, v0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v7, v7, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float v13, v9, v7

    .line 14
    iget-object v7, v0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v7, v7, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v14

    float-to-int v7, v7

    :cond_1
    int-to-float v9, v6

    cmpg-float v15, v9, v12

    if-gez v15, :cond_2

    sub-float v10, v9, v12

    float-to-int v6, v12

    :cond_2
    int-to-float v9, v7

    cmpg-float v15, v9, v14

    if-gez v15, :cond_3

    sub-float v13, v9, v14

    float-to-int v7, v14

    .line 15
    :cond_3
    iget-object v9, v0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v9, v9, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    int-to-float v6, v6

    sub-float/2addr v6, v12

    float-to-int v6, v6

    int-to-float v7, v7

    sub-float/2addr v7, v14

    float-to-int v7, v7

    mul-int/lit8 v12, v8, 0x2

    int-to-float v14, v12

    mul-float v15, v14, v4

    float-to-int v15, v15

    mul-float v14, v14, v5

    float-to-int v14, v14

    invoke-static {v9, v6, v7, v15, v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    const v7, 0x3fa66666    # 1.3f

    mul-float v11, v11, v7

    float-to-double v14, v11

    invoke-static {v6, v14, v15, v14, v15}, Lc/a/a/h/c;->d(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 16
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    iget-object v11, v0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v11, v11, Lcom/accordion/perfectme/view/mesh/a;->A:F

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v7, v11, v16

    mul-float v11, v11, v16

    invoke-virtual {v9, v7, v11}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 18
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget-object v11, v0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v11, v11, Lcom/accordion/perfectme/view/mesh/a;->A:F

    mul-float v7, v7, v11

    .line 19
    iget v11, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->D0:F

    const/high16 v17, 0x41f00000    # 30.0f

    add-float v17, v7, v17

    move/from16 v18, v10

    const/high16 v10, 0x41200000    # 10.0f

    cmpg-float v11, v11, v17

    if-gez v11, :cond_4

    iget v11, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->E0:F

    cmpg-float v11, v11, v17

    if-gez v11, :cond_4

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v7

    sub-float/2addr v11, v10

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v9, v10, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 22
    :goto_1
    iget-object v11, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->h0:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v9, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 23
    iget-object v11, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->G0:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->H0:Landroid/graphics/Canvas;

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v19, v13

    goto :goto_3

    .line 24
    :cond_6
    :goto_2
    iget-object v11, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v10, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    move/from16 v19, v13

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v10, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    iput-object v10, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->G0:Landroid/graphics/Bitmap;

    .line 25
    new-instance v10, Landroid/graphics/Canvas;

    iget-object v11, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->G0:Landroid/graphics/Bitmap;

    invoke-direct {v10, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v10, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->H0:Landroid/graphics/Canvas;

    .line 26
    :goto_3
    iget-object v10, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->G0:Landroid/graphics/Bitmap;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 27
    iget-object v10, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    iget-object v11, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->H0:Landroid/graphics/Canvas;

    invoke-virtual {v10, v11}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    sub-int/2addr v2, v8

    sub-int/2addr v3, v8

    .line 28
    iget-object v8, v0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v8, v8, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->T:I

    if-ge v2, v8, :cond_7

    sub-int/2addr v2, v8

    int-to-float v10, v2

    move v2, v8

    goto :goto_4

    :cond_7
    move/from16 v10, v18

    .line 29
    :goto_4
    iget-object v8, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    iget-object v8, v8, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sub-int/2addr v8, v12

    iget-object v11, v0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v11, v11, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->T:I

    sub-int/2addr v8, v11

    if-le v2, v8, :cond_8

    .line 30
    iget-object v8, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    iget-object v8, v8, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sub-int/2addr v8, v12

    iget-object v10, v0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v10, v10, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->T:I

    sub-int/2addr v8, v10

    sub-int/2addr v2, v8

    int-to-float v10, v2

    .line 31
    iget-object v2, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    iget-object v2, v2, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v12

    iget-object v8, v0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v8, v8, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->T:I

    sub-int/2addr v2, v8

    .line 32
    :cond_8
    iget-object v8, v0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v8, v8, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->U:I

    if-ge v3, v8, :cond_9

    sub-int/2addr v3, v8

    int-to-float v13, v3

    move v3, v8

    goto :goto_5

    :cond_9
    move/from16 v13, v19

    .line 33
    :goto_5
    iget-object v8, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    iget-object v8, v8, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v8, v12

    iget-object v11, v0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v11, v11, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->U:I

    sub-int/2addr v8, v11

    if-le v3, v8, :cond_a

    .line 34
    iget-object v8, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    iget-object v8, v8, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v8, v12

    iget-object v11, v0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v11, v11, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->U:I

    sub-int/2addr v8, v11

    sub-int/2addr v3, v8

    int-to-float v13, v3

    .line 35
    iget-object v3, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    iget-object v3, v3, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v12

    iget-object v8, v0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v8, v8, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->U:I

    sub-int/2addr v3, v8

    .line 36
    :cond_a
    iget-object v8, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->G0:Landroid/graphics/Bitmap;

    invoke-static {v8, v2, v3, v12, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2, v14, v15, v14, v15}, Lc/a/a/h/c;->d(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 37
    iget-object v3, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->h0:Landroid/graphics/Paint;

    const/high16 v8, 0x437f0000    # 255.0f

    iget v11, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->I0:F

    mul-float v11, v11, v8

    float-to-int v8, v11

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 39
    iget-object v3, v0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v3, v3, Lcom/accordion/perfectme/view/mesh/a;->A:F

    mul-float v8, v3, v16

    mul-float v3, v3, v16

    invoke-virtual {v9, v8, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 40
    iget v3, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->D0:F

    cmpg-float v3, v3, v17

    if-gez v3, :cond_b

    iget v3, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->E0:F

    cmpg-float v3, v3, v17

    if-gez v3, :cond_b

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v7

    const/high16 v8, 0x41200000    # 10.0f

    sub-float/2addr v3, v8

    invoke-virtual {v9, v8, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_6

    :cond_b
    const/high16 v8, 0x41200000    # 10.0f

    .line 42
    invoke-virtual {v9, v8, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 43
    :goto_6
    iget-object v3, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->h0:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v9, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 44
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v3, v3, Lcom/accordion/perfectme/view/mesh/a;->A:F

    mul-float v2, v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 45
    iget-object v6, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->h0:Landroid/graphics/Paint;

    const/16 v8, 0x96

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    iget v6, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->D0:F

    cmpg-float v6, v6, v17

    if-gez v6, :cond_c

    iget v6, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->E0:F

    cmpg-float v6, v6, v17

    if-gez v6, :cond_c

    div-float/2addr v10, v4

    mul-float v10, v10, v16

    .line 47
    iget-object v4, v0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v4, v4, Lcom/accordion/perfectme/view/mesh/a;->A:F

    mul-float v10, v10, v4

    add-float/2addr v10, v2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v6

    mul-float v8, v2, v16

    sub-float/2addr v8, v4

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v7

    sub-float/2addr v9, v4

    div-float/2addr v13, v5

    mul-float v13, v13, v16

    iget-object v5, v0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v5, v5, Lcom/accordion/perfectme/view/mesh/a;->A:F

    mul-float v13, v13, v5

    add-float/2addr v2, v13

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float/2addr v9, v2

    iget v2, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->J0:F

    div-float/2addr v2, v3

    const v3, 0x3fa66666    # 1.3f

    mul-float v2, v2, v3

    iget-object v3, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->h0:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v9, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_c
    div-float/2addr v10, v4

    mul-float v10, v10, v16

    .line 48
    iget-object v4, v0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v4, v4, Lcom/accordion/perfectme/view/mesh/a;->A:F

    mul-float v10, v10, v4

    add-float/2addr v10, v2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v6

    mul-float v7, v2, v16

    sub-float/2addr v7, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    div-float/2addr v13, v5

    mul-float v13, v13, v16

    iget-object v5, v0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v5, v5, Lcom/accordion/perfectme/view/mesh/a;->A:F

    mul-float v13, v13, v5

    add-float/2addr v2, v13

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v4, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->J0:F

    div-float/2addr v4, v3

    const v3, 0x3fa66666    # 1.3f

    mul-float v4, v4, v3

    iget-object v3, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->h0:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v2, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_7
    return-void
.end method


# virtual methods
.method public A(FFFZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "moveSticker"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    iget v1, p0, Lcom/accordion/perfectme/view/touch/c;->s:F

    sub-float/2addr p1, v1

    iget v1, v0, Lcom/accordion/perfectme/view/mesh/a;->E:F

    add-float/2addr p1, v1

    iget v1, p0, Lcom/accordion/perfectme/view/touch/c;->t:F

    sub-float/2addr p2, v1

    iget v1, v0, Lcom/accordion/perfectme/view/mesh/a;->F:F

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/accordion/perfectme/view/mesh/a;->e(FF)V

    .line 3
    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    iget p2, p0, Lcom/accordion/perfectme/view/touch/c;->r:F

    div-float/2addr p3, p2

    iget p2, p1, Lcom/accordion/perfectme/view/mesh/a;->D:F

    mul-float p3, p3, p2

    iget p2, p0, Lcom/accordion/perfectme/view/touch/c;->s:F

    iget v0, p0, Lcom/accordion/perfectme/view/touch/c;->t:F

    invoke-virtual {p1, p3, p2, v0}, Lcom/accordion/perfectme/view/mesh/a;->m(FFF)V

    .line 4
    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    iget-object p2, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget p3, p2, Lcom/accordion/perfectme/view/mesh/a;->A:F

    iput p3, p1, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->k0:F

    .line 5
    iget p3, p2, Lcom/accordion/perfectme/view/mesh/a;->B:F

    iput p3, p1, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->l0:F

    .line 6
    iget p2, p2, Lcom/accordion/perfectme/view/mesh/a;->C:F

    iput p2, p1, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->m0:F

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    if-eqz p4, :cond_0

    .line 8
    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    iget p2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->r0:F

    float-to-double p2, p2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p2, p2, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p2, v0

    double-to-float p2, p2

    iget p3, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->u0:F

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/accordion/perfectme/view/mesh/a;->j(F)V

    :cond_0
    return-void
.end method

.method protected B(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    iget v1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->n0:F

    iget v2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->o0:F

    iget v3, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->J0:F

    iget-object v4, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v4, v4, Lcom/accordion/perfectme/view/mesh/a;->A:F

    div-float v5, v3, v4

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->R(FFFFF)V

    .line 2
    iput p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->n0:F

    .line 3
    iput p2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->o0:F

    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->I0:F

    return v0
.end method

.method public getCallBack()Lcom/accordion/perfectme/view/touch/SingleTagTouchView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->C0:Lcom/accordion/perfectme/view/touch/SingleTagTouchView$a;

    return-object v0
.end method

.method protected m(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    if-eqz v1, :cond_0

    .line 2
    iget v1, v0, Lcom/accordion/perfectme/view/mesh/a;->B:F

    add-float/2addr v1, p1

    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v2, p1, Lcom/accordion/perfectme/view/mesh/a;->B:F

    sub-float/2addr v1, v2

    iget v2, v0, Lcom/accordion/perfectme/view/mesh/a;->C:F

    add-float/2addr v2, p2

    iget p1, p1, Lcom/accordion/perfectme/view/mesh/a;->C:F

    sub-float/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/accordion/perfectme/view/mesh/a;->e(FF)V

    :cond_0
    return-void
.end method

.method public n(FF)Z
    .locals 11

    float-to-int v0, p1

    int-to-float v0, v0

    .line 1
    iput v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->D0:F

    float-to-int v0, p2

    int-to-float v0, v0

    .line 2
    iput v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->E0:F

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/accordion/perfectme/view/touch/c;->K:Z

    return v1

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    if-nez v2, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->G()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v0, p1, p2}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->E(FF)Z

    move-result v0

    iput-boolean v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->v0:Z

    .line 8
    iput-boolean v1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->p0:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/accordion/perfectme/view/touch/c;->K:Z

    .line 10
    iget v2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->i0:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 11
    iput p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->n0:F

    .line 12
    iput p2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->o0:F

    .line 13
    iput-boolean v1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->F0:Z

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->w(FF)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Lc/a/a/c/b;

    invoke-direct {p2, v0}, Lc/a/a/c/b;-><init>(Z)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->n(Ljava/lang/Object;)V

    return v1

    :cond_3
    const/4 v4, 0x4

    if-ne v2, v4, :cond_4

    .line 17
    iput p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->n0:F

    .line 18
    iput p2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->o0:F

    .line 19
    iput-boolean v1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->F0:Z

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->B(FF)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Lc/a/a/c/b;

    invoke-direct {p2, v0}, Lc/a/a/c/b;-><init>(Z)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->n(Ljava/lang/Object;)V

    return v1

    .line 23
    :cond_4
    iget-boolean v2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->B0:Z

    const/high16 v5, 0x42960000    # 75.0f

    const/4 v6, 0x2

    if-eqz v2, :cond_5

    .line 24
    iget-object v2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v2, v1, v1}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v2

    iget-object v7, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v7, v0, v0}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v7

    invoke-virtual {v2, v7}, Lc/a/a/h/v;->b(Lc/a/a/h/v;)F

    move-result v2

    .line 25
    iget-object v7, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v7, v1, v1}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v7

    iget v7, v7, Lc/a/a/h/v;->a:F

    iget-object v8, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v8, v6, v0}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v8

    iget v8, v8, Lc/a/a/h/v;->a:F

    sub-float/2addr v7, v8

    neg-float v7, v7

    div-float/2addr v7, v2

    mul-float v7, v7, v5

    .line 26
    iget-object v8, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v8, v1, v1}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v8

    iget v8, v8, Lc/a/a/h/v;->b:F

    iget-object v9, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v9, v6, v0}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v9

    iget v9, v9, Lc/a/a/h/v;->b:F

    sub-float/2addr v8, v9

    neg-float v8, v8

    div-float/2addr v8, v2

    mul-float v8, v8, v5

    .line 27
    new-instance v2, Lc/a/a/h/v;

    invoke-direct {v2, p1, p2}, Lc/a/a/h/v;-><init>(FF)V

    new-instance v9, Lc/a/a/h/v;

    iget-object v10, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    iget-object v10, v10, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    aget v4, v10, v4

    add-float/2addr v4, v7

    const/4 v7, 0x5

    aget v7, v10, v7

    add-float/2addr v7, v8

    invoke-direct {v9, v4, v7}, Lc/a/a/h/v;-><init>(FF)V

    invoke-virtual {v2, v9}, Lc/a/a/h/v;->d(Lc/a/a/h/v;)F

    move-result v2

    const/high16 v4, 0x44c80000    # 1600.0f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    .line 28
    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {p1}, Lcom/accordion/perfectme/view/mesh/a;->c()V

    .line 29
    iput v1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->i0:I

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v0

    :cond_5
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v4, p1, v2

    if-eqz v4, :cond_6

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_6

    .line 31
    iget-object v2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v2}, Lcom/accordion/perfectme/view/mesh/a;->g()V

    .line 32
    :cond_6
    new-instance v2, Lc/a/a/h/v;

    invoke-direct {v2, p1, p2}, Lc/a/a/h/v;-><init>(FF)V

    iput-object v2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->c0:Lc/a/a/h/v;

    .line 33
    :goto_0
    iget p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->i0:I

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    iget p2, p1, Lcom/accordion/perfectme/view/mesh/a;->p:I

    if-ge v0, p2, :cond_8

    .line 34
    rem-int/lit8 p2, v0, 0x3

    div-int/lit8 v2, v0, 0x3

    invoke-virtual {p1, p2, v2}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object p1

    iget-object p2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->c0:Lc/a/a/h/v;

    invoke-virtual {p1, p2}, Lc/a/a/h/v;->d(Lc/a/a/h/v;)F

    move-result p1

    const/high16 p2, 0x44960000    # 1200.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_7

    iget-boolean p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->x0:Z

    if-nez p1, :cond_7

    .line 35
    iput v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->a0:I

    .line 36
    iput v1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->b0:I

    return v1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_8
    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    iget p2, p1, Lcom/accordion/perfectme/view/mesh/a;->B:F

    iput p2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->d0:F

    .line 38
    iget p2, p1, Lcom/accordion/perfectme/view/mesh/a;->C:F

    iput p2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->e0:F

    .line 39
    iget p2, p1, Lcom/accordion/perfectme/view/mesh/a;->A:F

    iput p2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->f0:F

    .line 40
    iget p2, p1, Lcom/accordion/perfectme/view/mesh/a;->z:F

    iput p2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->g0:F

    .line 41
    invoke-virtual {p1, v1, v1}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object p1

    iget-object p2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {p2, v6, v6}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/a/h/v;->b(Lc/a/a/h/v;)F

    move-result p1

    .line 42
    iget-object p2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {p2, v1, v1}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object p2

    iget p2, p2, Lc/a/a/h/v;->a:F

    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v0, v6, v6}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v0

    iget v0, v0, Lc/a/a/h/v;->a:F

    sub-float/2addr p2, v0

    neg-float p2, p2

    div-float/2addr p2, p1

    mul-float p2, p2, v5

    .line 43
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v0, v1, v1}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v0

    iget v0, v0, Lc/a/a/h/v;->b:F

    iget-object v2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v2, v6, v6}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v2

    iget v2, v2, Lc/a/a/h/v;->b:F

    sub-float/2addr v0, v2

    neg-float v0, v0

    div-float/2addr v0, p1

    mul-float v0, v0, v5

    .line 44
    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {p1, v6, v6}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lc/a/a/h/v;->j(FF)Lc/a/a/h/v;

    move-result-object p1

    iget-object p2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->c0:Lc/a/a/h/v;

    invoke-virtual {p1, p2}, Lc/a/a/h/v;->d(Lc/a/a/h/v;)F

    move-result p1

    const p2, 0x451c4000    # 2500.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_9

    .line 45
    iput v6, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->b0:I

    return v1

    .line 46
    :cond_9
    iget-boolean p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->v0:Z

    if-eqz p1, :cond_a

    .line 47
    iput v3, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->b0:I

    goto :goto_1

    :cond_a
    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->b0:I

    .line 49
    iput-boolean v1, p0, Lcom/accordion/perfectme/view/touch/c;->K:Z

    :goto_1
    return v1
.end method

.method protected o(FF)V
    .locals 8

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->D0:F

    .line 2
    iput p2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->E0:F

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->G()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->i0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->w(FF)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->B(FF)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 10
    :cond_3
    iget v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->b0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->a0:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    .line 11
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    new-instance v3, Lc/a/a/h/v;

    invoke-direct {v3, p1, p2}, Lc/a/a/h/v;-><init>(FF)V

    iget v4, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->a0:I

    rem-int/lit8 v5, v4, 0x3

    div-int/2addr v4, v1

    invoke-virtual {v0, v3, v5, v4}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->N(Lc/a/a/h/v;II)V

    .line 12
    :cond_4
    iget v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->b0:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    iget-object v4, v0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v0, v2, v2}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v0

    .line 14
    new-instance v4, Lc/a/a/h/v;

    iget v5, v0, Lc/a/a/h/v;->a:F

    sub-float v5, p1, v5

    iget v6, v0, Lc/a/a/h/v;->b:F

    sub-float v6, p2, v6

    invoke-direct {v4, v5, v6}, Lc/a/a/h/v;-><init>(FF)V

    .line 15
    iget-object v5, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->c0:Lc/a/a/h/v;

    invoke-virtual {v5, v0}, Lc/a/a/h/v;->k(Lc/a/a/h/v;)Lc/a/a/h/v;

    move-result-object v0

    .line 16
    invoke-virtual {v4, v0}, Lc/a/a/h/v;->h(Lc/a/a/h/v;)D

    move-result-wide v5

    .line 17
    iget-object v7, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    double-to-float v5, v5

    iget v6, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->g0:F

    add-float/2addr v5, v6

    invoke-virtual {v7, v5}, Lcom/accordion/perfectme/view/mesh/a;->j(F)V

    .line 18
    iget-object v5, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v4}, Lc/a/a/h/v;->i()F

    move-result v4

    invoke-virtual {v0}, Lc/a/a/h/v;->i()F

    move-result v0

    div-float/2addr v4, v0

    iget v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->f0:F

    mul-float v4, v4, v0

    invoke-virtual {v5, v4}, Lcom/accordion/perfectme/view/mesh/a;->l(F)V

    .line 19
    :cond_5
    iget v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->b0:I

    if-ne v0, v1, :cond_a

    .line 20
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v0, v0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    aget v1, v0, v2

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_6

    aget p2, v0, v2

    .line 21
    :cond_6
    array-length v1, v0

    sub-int/2addr v1, v2

    aget v1, v0, v1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_7

    array-length p2, v0

    sub-int/2addr p2, v2

    aget p2, v0, p2

    :cond_7
    const/4 v1, 0x0

    .line 22
    aget v2, v0, v1

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_8

    aget p1, v0, v1

    .line 23
    :cond_8
    array-length v1, v0

    sub-int/2addr v1, v3

    aget v1, v0, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_9

    array-length p1, v0

    sub-int/2addr p1, v3

    aget p1, v0, p1

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->c0:Lc/a/a/h/v;

    iget v1, v0, Lc/a/a/h/v;->a:F

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->d0:F

    add-float/2addr p1, v1

    .line 25
    iget v0, v0, Lc/a/a/h/v;->b:F

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->e0:F

    add-float/2addr p2, v0

    .line 26
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v0, p1, p2}, Lcom/accordion/perfectme/view/mesh/a;->e(FF)V

    .line 27
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/accordion/perfectme/view/touch/c;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v2, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->h0:Landroid/graphics/Paint;

    const-string v3, "#5cb1fd"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v2, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    if-eqz v2, :cond_7

    iget-object v3, v2, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    if-eqz v3, :cond_7

    iget-boolean v3, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->w0:Z

    if-nez v3, :cond_7

    .line 4
    iget v3, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->i0:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/high16 v6, 0x41f00000    # 30.0f

    const/high16 v7, 0x42140000    # 37.0f

    const/4 v8, 0x0

    const/high16 v9, 0x42840000    # 66.0f

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ne v3, v11, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v12, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    iget v13, v12, Lcom/accordion/perfectme/view/mesh/a;->p:I

    if-ge v3, v13, :cond_1

    .line 6
    iget-boolean v13, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->x0:Z

    if-nez v13, :cond_0

    .line 7
    iget-object v12, v12, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    mul-int/lit8 v13, v3, 0x2

    aget v14, v12, v13

    add-int/2addr v13, v11

    aget v12, v12, v13

    sget-object v13, Lc/a/a/h/m;->b:Lc/a/a/h/m;

    const/high16 v15, 0x40e00000    # 7.0f

    invoke-virtual {v13, v15}, Lc/a/a/h/m;->a(F)I

    move-result v13

    int-to-float v13, v13

    iget-object v15, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->h0:Landroid/graphics/Paint;

    invoke-virtual {v1, v14, v12, v13, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v12, v11, v11}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v3

    iget-object v12, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v12, v10, v10}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v12

    invoke-virtual {v3, v12}, Lc/a/a/h/v;->b(Lc/a/a/h/v;)F

    move-result v3

    .line 9
    iget-object v12, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v12, v11, v11}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v12

    iget v12, v12, Lc/a/a/h/v;->a:F

    iget-object v13, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v13, v10, v10}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v13

    iget v13, v13, Lc/a/a/h/v;->a:F

    sub-float/2addr v12, v13

    neg-float v12, v12

    div-float/2addr v12, v3

    mul-float v12, v12, v9

    sub-float/2addr v12, v7

    .line 10
    iget-object v13, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v13, v11, v11}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v13

    iget v13, v13, Lc/a/a/h/v;->b:F

    iget-object v14, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v14, v10, v10}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v14

    iget v14, v14, Lc/a/a/h/v;->b:F

    sub-float/2addr v13, v14

    neg-float v13, v13

    div-float/2addr v13, v3

    mul-float v13, v13, v9

    sub-float/2addr v13, v7

    .line 11
    iget-object v7, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->k0:Landroid/graphics/Bitmap;

    iget-object v14, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    iget-object v15, v14, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    iget v14, v14, Lcom/accordion/perfectme/view/mesh/a;->p:I

    mul-int/lit8 v16, v14, 0x2

    add-int/lit8 v16, v16, -0x2

    aget v16, v15, v16

    add-float v12, v16, v12

    mul-int/lit8 v14, v14, 0x2

    sub-int/2addr v14, v11

    aget v14, v15, v14

    add-float/2addr v14, v13

    invoke-virtual {v1, v7, v12, v14, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    iget-boolean v7, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->B0:Z

    if-eqz v7, :cond_7

    .line 13
    iget-object v7, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v7, v11, v11}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v7

    iget v7, v7, Lc/a/a/h/v;->a:F

    iget-object v12, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v12, v10, v2}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v12

    iget v12, v12, Lc/a/a/h/v;->a:F

    sub-float/2addr v7, v12

    neg-float v7, v7

    div-float/2addr v7, v3

    mul-float v7, v7, v9

    .line 14
    iget-object v12, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v12, v11, v11}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v11

    iget v11, v11, Lc/a/a/h/v;->b:F

    iget-object v12, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v12, v10, v2}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v2

    iget v2, v2, Lc/a/a/h/v;->b:F

    sub-float/2addr v11, v2

    neg-float v2, v11

    div-float/2addr v2, v3

    mul-float v2, v2, v9

    .line 15
    iget-object v3, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->V:Landroid/graphics/Bitmap;

    iget-object v9, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    iget-object v9, v9, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    aget v5, v9, v5

    add-float/2addr v5, v7

    sub-float/2addr v5, v6

    aget v4, v9, v4

    add-float/2addr v4, v2

    sub-float/2addr v4, v6

    invoke-virtual {v1, v3, v5, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_2
    if-ne v3, v10, :cond_3

    .line 16
    iget-object v3, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->l0:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v11, v11}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v2

    iget v2, v2, Lc/a/a/h/v;->a:F

    iget-object v4, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->l0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    iget-object v4, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v4, v11, v11}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v4

    iget v4, v4, Lc/a/a/h/v;->b:F

    iget-object v6, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->l0:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    sub-float/2addr v4, v6

    invoke-virtual {v1, v3, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_3
    const/4 v12, 0x3

    if-eq v3, v12, :cond_5

    if-ne v3, v5, :cond_4

    goto :goto_1

    :cond_4
    if-ne v3, v4, :cond_7

    .line 17
    invoke-virtual {v2, v11, v11}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v2

    iget-object v3, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v3, v10, v10}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/a/a/h/v;->b(Lc/a/a/h/v;)F

    move-result v2

    .line 18
    iget-object v3, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v3, v11, v11}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v3

    iget v3, v3, Lc/a/a/h/v;->a:F

    iget-object v4, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v4, v10, v10}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v4

    iget v4, v4, Lc/a/a/h/v;->a:F

    sub-float/2addr v3, v4

    neg-float v3, v3

    div-float/2addr v3, v2

    mul-float v3, v3, v9

    sub-float/2addr v3, v7

    .line 19
    iget-object v4, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v4, v11, v11}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v4

    iget v4, v4, Lc/a/a/h/v;->b:F

    iget-object v5, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v5, v10, v10}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v5

    iget v5, v5, Lc/a/a/h/v;->b:F

    sub-float/2addr v4, v5

    neg-float v4, v4

    div-float/2addr v4, v2

    mul-float v4, v4, v9

    sub-float/2addr v4, v7

    .line 20
    iget-object v2, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->k0:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    iget-object v6, v5, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    iget v5, v5, Lcom/accordion/perfectme/view/mesh/a;->p:I

    mul-int/lit8 v7, v5, 0x2

    sub-int/2addr v7, v10

    aget v7, v6, v7

    add-float/2addr v7, v3

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v11

    aget v3, v6, v5

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v7, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 21
    :cond_5
    :goto_1
    iget-object v2, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->h0:Landroid/graphics/Paint;

    const-string v3, "#80ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-boolean v2, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->q0:Z

    if-eqz v2, :cond_6

    .line 23
    sget-object v2, Lc/a/a/h/m;->b:Lc/a/a/h/m;

    invoke-virtual {v2, v6}, Lc/a/a/h/m;->a(F)I

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v10

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v10

    int-to-float v3, v3

    iget v4, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->J0:F

    const v5, 0x3f19999a    # 0.6f

    mul-float v4, v4, v5

    iget-object v5, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->h0:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 25
    :cond_6
    iget-boolean v2, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->F0:Z

    if-eqz v2, :cond_7

    .line 26
    invoke-direct/range {p0 .. p1}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->v(Landroid/graphics/Canvas;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/accordion/perfectme/view/touch/c;->onWindowFocusChanged(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->n0:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->o0:F

    return-void
.end method

.method public p(FFFF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/accordion/perfectme/view/touch/c;->p(FFFF)V

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/accordion/perfectme/view/mesh/a;->k()V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->x(FFFF)F

    move-result p1

    iput p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->t0:F

    return-void
.end method

.method public q(FFFF)V
    .locals 3

    add-float v0, p1, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float v2, p2, p4

    div-float/2addr v2, v1

    .line 1
    new-instance v1, Lc/a/a/h/v;

    invoke-direct {v1, p1, p2}, Lc/a/a/h/v;-><init>(FF)V

    invoke-virtual {v1, p3, p4}, Lc/a/a/h/v;->a(FF)F

    move-result v1

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->x(FFFF)F

    move-result p1

    iput p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->s0:F

    .line 3
    invoke-virtual {p0, v0, v2, v1}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->r(FFF)F

    return-void
.end method

.method public r(FFF)F
    .locals 5

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->s0:F

    iget v1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->t0:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->r0:F

    .line 2
    iget-boolean v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->v0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->A(FFFZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/accordion/perfectme/view/touch/c;->r:F

    div-float v1, p3, v0

    iget-object v2, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v3, v2, Lcom/accordion/perfectme/view/mesh/a;->D:F

    mul-float v1, v1, v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    div-float p3, v0, v3

    :cond_1
    div-float v1, p3, v0

    mul-float v1, v1, v3

    const/high16 v4, 0x40400000    # 3.0f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    div-float/2addr v0, v3

    mul-float v0, v0, v4

    move p3, v0

    .line 5
    :cond_2
    iget v0, p0, Lcom/accordion/perfectme/view/touch/c;->s:F

    sub-float v0, p1, v0

    iget v1, v2, Lcom/accordion/perfectme/view/mesh/a;->E:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/accordion/perfectme/view/touch/c;->t:F

    sub-float v1, p2, v1

    iget v3, v2, Lcom/accordion/perfectme/view/mesh/a;->F:F

    add-float/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Lcom/accordion/perfectme/view/mesh/a;->e(FF)V

    .line 6
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v1, p0, Lcom/accordion/perfectme/view/touch/c;->r:F

    div-float v1, p3, v1

    iget v2, v0, Lcom/accordion/perfectme/view/mesh/a;->D:F

    mul-float v1, v1, v2

    iget v2, p0, Lcom/accordion/perfectme/view/touch/c;->s:F

    iget v3, p0, Lcom/accordion/perfectme/view/touch/c;->t:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/accordion/perfectme/view/mesh/a;->m(FFF)V

    .line 7
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/c;->o:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    if-eqz v0, :cond_3

    .line 8
    iget v1, p0, Lcom/accordion/perfectme/view/touch/c;->s:F

    sub-float v1, p1, v1

    iget v2, v0, Lcom/accordion/perfectme/view/mesh/a;->E:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/accordion/perfectme/view/touch/c;->t:F

    sub-float v2, p2, v2

    iget v3, v0, Lcom/accordion/perfectme/view/mesh/a;->F:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/accordion/perfectme/view/mesh/a;->e(FF)V

    .line 9
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/c;->o:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v1, p0, Lcom/accordion/perfectme/view/touch/c;->r:F

    div-float v1, p3, v1

    iget v2, v0, Lcom/accordion/perfectme/view/mesh/a;->D:F

    mul-float v1, v1, v2

    iget v2, p0, Lcom/accordion/perfectme/view/touch/c;->s:F

    iget v3, p0, Lcom/accordion/perfectme/view/touch/c;->t:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/accordion/perfectme/view/mesh/a;->m(FFF)V

    :cond_3
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->A(FFFZ)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return p3
.end method

.method protected s(FF)V
    .locals 0

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->I0:F

    return-void
.end method

.method public setCallBack(Lcom/accordion/perfectme/view/touch/SingleTagTouchView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->C0:Lcom/accordion/perfectme/view/touch/SingleTagTouchView$a;

    return-void
.end method

.method public setEraseRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->J0:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHidePoint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->x0:Z

    return-void
.end method

.method public setIsHide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->w0:Z

    return-void
.end method

.method public setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->i0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected t(FF)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->i0:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {p1}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->J()V

    .line 3
    iput-boolean v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->F0:Z

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v1, Lc/a/a/c/b;

    invoke-direct {v1, p2}, Lc/a/a/c/b;-><init>(Z)V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/c;->n(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->v0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    if-eqz p1, :cond_2

    .line 6
    iget p1, p1, Lcom/accordion/perfectme/view/mesh/a;->z:F

    iput p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->u0:F

    .line 7
    :cond_2
    iput-boolean v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->p0:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->a0:I

    .line 9
    iput v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->b0:I

    .line 10
    iput-boolean p2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->y0:Z

    .line 11
    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    if-eqz p1, :cond_4

    .line 12
    iget p2, p1, Lcom/accordion/perfectme/view/mesh/a;->B:F

    iput p2, p1, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->g0:F

    .line 13
    iget p2, p1, Lcom/accordion/perfectme/view/mesh/a;->C:F

    iput p2, p1, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->h0:F

    .line 14
    iget-object p2, p1, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    iput-object p2, p1, Lcom/accordion/perfectme/view/mesh/a;->u:[F

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->C0:Lcom/accordion/perfectme/view/touch/SingleTagTouchView$a;

    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView$a;->a()V

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected u(FF)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->y0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->y0:Z

    .line 3
    iput p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->z0:F

    .line 4
    iput p2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->A0:F

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    if-eqz v0, :cond_3

    .line 6
    iget v1, v0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->g0:F

    iget v2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->z0:F

    sub-float/2addr v2, p1

    sub-float/2addr v1, v2

    iget p1, v0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->h0:F

    iget v2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->A0:F

    sub-float/2addr v2, p2

    sub-float/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Lcom/accordion/perfectme/view/mesh/a;->e(FF)V

    .line 7
    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    iget-object p2, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v0, p2, Lcom/accordion/perfectme/view/mesh/a;->A:F

    iput v0, p1, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->k0:F

    .line 8
    iget v0, p2, Lcom/accordion/perfectme/view/mesh/a;->B:F

    iput v0, p1, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->l0:F

    .line 9
    iget p2, p2, Lcom/accordion/perfectme/view/mesh/a;->C:F

    iput p2, p1, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->m0:F

    .line 10
    iget-object p2, p1, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    iput-object p2, p1, Lcom/accordion/perfectme/view/mesh/a;->u:[F

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->C0:Lcom/accordion/perfectme/view/touch/SingleTagTouchView$a;

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView$a;->a()V

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method protected w(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    iget v1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->n0:F

    iget v2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->o0:F

    iget v3, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->J0:F

    iget-object v4, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v4, v4, Lcom/accordion/perfectme/view/mesh/a;->A:F

    div-float v5, v3, v4

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->x(FFFFF)V

    .line 2
    iput p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->n0:F

    .line 3
    iput p2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->o0:F

    return-void
.end method

.method public x(FFFF)F
    .locals 2

    sub-float/2addr p1, p3

    float-to-double v0, p1

    sub-float/2addr p2, p4

    float-to-double p1, p2

    .line 1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public y(Lcom/accordion/perfectme/view/mesh/StickerMeshView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public z(Lcom/accordion/perfectme/view/mesh/StickerMeshView;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    .line 2
    invoke-virtual {p1, p2}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->setWeightX(F)V

    .line 3
    invoke-virtual {p1, p3}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->setWeightY(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
