.class public Lcom/video/editor/view/DynamicStickerView;
.super Lcom/video/editor/view/StickerView;
.source "DynamicStickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/view/DynamicStickerView$OperationListener;
    }
.end annotation


# instance fields
.field private F0:Landroid/graphics/Bitmap;

.field private G0:Landroid/graphics/Bitmap;

.field private H0:Landroid/graphics/Bitmap;

.field private I0:Landroid/graphics/Bitmap;

.field private J0:Landroid/graphics/Bitmap;

.field private K0:Landroid/graphics/Rect;

.field private L0:Landroid/graphics/Rect;

.field private M0:Landroid/graphics/Rect;

.field private N0:Landroid/graphics/Rect;

.field private O0:I

.field private P0:I

.field private Q0:I

.field private R0:I

.field private S0:I

.field private T0:I

.field private U0:I

.field private V0:I

.field private W0:Landroid/graphics/Paint;

.field private X0:I

.field private Y0:Landroid/graphics/PointF;

.field private Z0:Lcom/video/editor/view/DynamicStickerView$OperationListener;

.field private a1:F

.field private b1:Z

.field private c1:F

.field private d1:Z

.field private e1:Z

.field private f1:F

.field private g1:F

.field private h1:F

.field private i1:F

.field private j1:D

.field private k1:F

.field private l1:F

.field private m1:Landroid/util/DisplayMetrics;

.field private n1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/video/editor/view/StickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/video/editor/view/DynamicStickerView;->Y0:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/video/editor/view/DynamicStickerView;->b1:Z

    .line 5
    iput-boolean p1, p0, Lcom/video/editor/view/DynamicStickerView;->d1:Z

    const/high16 p1, 0x3f000000    # 0.5f

    .line 6
    iput p1, p0, Lcom/video/editor/view/DynamicStickerView;->h1:F

    const p1, 0x3f99999a    # 1.2f

    .line 7
    iput p1, p0, Lcom/video/editor/view/DynamicStickerView;->i1:F

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/video/editor/view/DynamicStickerView;->k1:F

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/video/editor/view/DynamicStickerView;->n1:Z

    .line 10
    invoke-direct {p0}, Lcom/video/editor/view/DynamicStickerView;->n()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/video/editor/view/StickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/video/editor/view/DynamicStickerView;->Y0:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/video/editor/view/DynamicStickerView;->b1:Z

    .line 15
    iput-boolean p1, p0, Lcom/video/editor/view/DynamicStickerView;->d1:Z

    const/high16 p1, 0x3f000000    # 0.5f

    .line 16
    iput p1, p0, Lcom/video/editor/view/DynamicStickerView;->h1:F

    const p1, 0x3f99999a    # 1.2f

    .line 17
    iput p1, p0, Lcom/video/editor/view/DynamicStickerView;->i1:F

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/video/editor/view/DynamicStickerView;->k1:F

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/video/editor/view/DynamicStickerView;->n1:Z

    .line 20
    invoke-direct {p0}, Lcom/video/editor/view/DynamicStickerView;->n()V

    return-void
.end method

.method private m(Landroid/view/MotionEvent;)F
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget-object v2, p0, Lcom/video/editor/view/DynamicStickerView;->Y0:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-object v0, p0, Lcom/video/editor/view/DynamicStickerView;->Y0:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    float-to-double v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private n()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/DynamicStickerView;->K0:Landroid/graphics/Rect;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/DynamicStickerView;->L0:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/DynamicStickerView;->M0:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/DynamicStickerView;->N0:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/DynamicStickerView;->W0:Landroid/graphics/Paint;

    const-string v1, "#ffffff"

    .line 6
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/view/DynamicStickerView;->W0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/view/DynamicStickerView;->W0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/view/DynamicStickerView;->W0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lcom/video/editor/view/DynamicStickerView;->W0:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/view/DynamicStickerView;->m1:Landroid/util/DisplayMetrics;

    .line 12
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/video/editor/view/DynamicStickerView;->X0:I

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/DynamicStickerView;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/video/editor/view/DynamicStickerView;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-lt v0, v1, :cond_2

    .line 2
    iget v0, p0, Lcom/video/editor/view/DynamicStickerView;->X0:I

    div-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcom/video/editor/view/DynamicStickerView;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    .line 4
    iput v2, p0, Lcom/video/editor/view/DynamicStickerView;->h1:F

    goto :goto_0

    :cond_0
    mul-float v0, v0, v2

    .line 5
    iget-object v1, p0, Lcom/video/editor/view/DynamicStickerView;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/video/editor/view/DynamicStickerView;->h1:F

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/video/editor/view/DynamicStickerView;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/video/editor/view/DynamicStickerView;->X0:I

    if-le v0, v1, :cond_1

    .line 7
    iput v2, p0, Lcom/video/editor/view/DynamicStickerView;->i1:F

    goto :goto_2

    :cond_1
    int-to-float v0, v1

    mul-float v0, v0, v2

    .line 8
    iget-object v1, p0, Lcom/video/editor/view/DynamicStickerView;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/video/editor/view/DynamicStickerView;->i1:F

    goto :goto_2

    .line 9
    :cond_2
    iget v0, p0, Lcom/video/editor/view/DynamicStickerView;->X0:I

    div-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lcom/video/editor/view/DynamicStickerView;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_3

    .line 11
    iput v2, p0, Lcom/video/editor/view/DynamicStickerView;->h1:F

    goto :goto_1

    :cond_3
    mul-float v0, v0, v2

    .line 12
    iget-object v1, p0, Lcom/video/editor/view/DynamicStickerView;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/video/editor/view/DynamicStickerView;->h1:F

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/video/editor/view/DynamicStickerView;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/video/editor/view/DynamicStickerView;->X0:I

    if-le v0, v1, :cond_4

    .line 14
    iput v2, p0, Lcom/video/editor/view/DynamicStickerView;->i1:F

    goto :goto_2

    :cond_4
    int-to-float v0, v1

    mul-float v0, v0, v2

    .line 15
    iget-object v1, p0, Lcom/video/editor/view/DynamicStickerView;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/video/editor/view/DynamicStickerView;->i1:F

    .line 16
    :goto_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080135

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/view/DynamicStickerView;->H0:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0807e6

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/view/DynamicStickerView;->F0:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/view/DynamicStickerView;->G0:Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080434

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/view/DynamicStickerView;->I0:Landroid/graphics/Bitmap;

    .line 20
    iget-object v0, p0, Lcom/video/editor/view/DynamicStickerView;->F0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/video/editor/view/DynamicStickerView;->O0:I

    .line 21
    iget-object v0, p0, Lcom/video/editor/view/DynamicStickerView;->F0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/video/editor/view/DynamicStickerView;->P0:I

    .line 22
    iget-object v0, p0, Lcom/video/editor/view/DynamicStickerView;->I0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/video/editor/view/DynamicStickerView;->Q0:I

    .line 23
    iget-object v0, p0, Lcom/video/editor/view/DynamicStickerView;->I0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/video/editor/view/DynamicStickerView;->R0:I

    .line 24
    iget-object v0, p0, Lcom/video/editor/view/DynamicStickerView;->G0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/video/editor/view/DynamicStickerView;->S0:I

    .line 25
    iget-object v0, p0, Lcom/video/editor/view/DynamicStickerView;->G0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/video/editor/view/DynamicStickerView;->T0:I

    .line 26
    iget-object v0, p0, Lcom/video/editor/view/DynamicStickerView;->H0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/video/editor/view/DynamicStickerView;->U0:I

    .line 27
    iget-object v0, p0, Lcom/video/editor/view/DynamicStickerView;->H0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/video/editor/view/DynamicStickerView;->V0:I

    return-void
.end method

.method private p(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 1
    iget-object v3, v0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

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

    iget-object v13, v0, Lcom/video/editor/view/DynamicStickerView;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    mul-float v12, v12, v13

    aget v13, v2, v6

    mul-float v13, v13, v5

    add-float/2addr v12, v13

    aget v13, v2, v7

    add-float/2addr v12, v13

    .line 5
    aget v13, v2, v8

    iget-object v14, v0, Lcom/video/editor/view/DynamicStickerView;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    mul-float v13, v13, v14

    aget v14, v2, v10

    mul-float v14, v14, v5

    add-float/2addr v13, v14

    aget v14, v2, v11

    add-float/2addr v13, v14

    .line 6
    aget v14, v2, v3

    mul-float v14, v14, v5

    aget v15, v2, v6

    iget-object v6, v0, Lcom/video/editor/view/DynamicStickerView;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v15, v15, v6

    add-float/2addr v14, v15

    aget v6, v2, v7

    add-float/2addr v14, v6

    .line 7
    aget v6, v2, v8

    mul-float v6, v6, v5

    aget v5, v2, v10

    iget-object v15, v0, Lcom/video/editor/view/DynamicStickerView;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    mul-float v5, v5, v15

    add-float/2addr v6, v5

    aget v5, v2, v11

    add-float/2addr v6, v5

    .line 8
    aget v5, v2, v3

    iget-object v15, v0, Lcom/video/editor/view/DynamicStickerView;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    mul-float v5, v5, v15

    const/4 v15, 0x1

    aget v16, v2, v15

    iget-object v15, v0, Lcom/video/editor/view/DynamicStickerView;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    mul-float v16, v16, v15

    add-float v5, v5, v16

    aget v15, v2, v7

    add-float/2addr v5, v15

    .line 9
    aget v15, v2, v8

    iget-object v8, v0, Lcom/video/editor/view/DynamicStickerView;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v15, v15, v8

    aget v8, v2, v10

    iget-object v7, v0, Lcom/video/editor/view/DynamicStickerView;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float v8, v8, v7

    add-float/2addr v15, v8

    aget v2, v2, v11

    add-float/2addr v15, v2

    new-array v2, v10, [F

    new-array v7, v10, [F

    aput v4, v2, v3

    const/4 v4, 0x1

    aput v12, v2, v4

    const/4 v8, 0x2

    aput v5, v2, v8

    const/4 v5, 0x3

    aput v14, v2, v5

    aput v9, v7, v3

    aput v13, v7, v4

    aput v15, v7, v8

    aput v6, v7, v5

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v0, v2, v7, v4, v1}, Lcom/video/editor/view/DynamicStickerView;->t([F[FFF)Z

    move-result v1

    return v1
.end method

.method private q(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z
    .locals 5

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 2
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 3
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 4
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    int-to-float v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method private r(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/DynamicStickerView;->L0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0x14

    .line 2
    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, -0x14

    .line 3
    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, 0x14

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x14

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    int-to-float v1, v1

    cmpl-float v1, v5, v1

    if-ltz v1, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method private s(Landroid/view/MotionEvent;)V
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v3, 0x0

    mul-float v2, v2, v3

    const/4 v4, 0x1

    aget v4, v0, v4

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    const/4 v4, 0x2

    aget v4, v0, v4

    add-float/2addr v2, v4

    const/4 v4, 0x3

    .line 3
    aget v4, v0, v4

    mul-float v4, v4, v3

    const/4 v5, 0x4

    aget v5, v0, v5

    mul-float v5, v5, v3

    add-float/2addr v4, v5

    const/4 v3, 0x5

    aget v0, v0, v3

    add-float/2addr v4, v0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v2, v0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v4, p1

    .line 6
    iget-object p1, p0, Lcom/video/editor/view/DynamicStickerView;->Y0:Landroid/graphics/PointF;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    div-float/2addr v4, v0

    invoke-virtual {p1, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private t([F[FFF)Z
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

    sub-double v19, v19, v14

    .line 13
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private u(Landroid/view/MotionEvent;)F
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v3, 0x0

    mul-float v2, v2, v3

    const/4 v4, 0x1

    aget v4, v0, v4

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    const/4 v4, 0x2

    aget v4, v0, v4

    add-float/2addr v2, v4

    const/4 v4, 0x3

    .line 3
    aget v4, v0, v4

    mul-float v4, v4, v3

    const/4 v5, 0x4

    aget v5, v0, v5

    mul-float v5, v5, v3

    add-float/2addr v4, v5

    const/4 v3, 0x5

    aget v0, v0, v3

    add-float/2addr v4, v0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v0, v4

    float-to-double v3, v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    sub-float/2addr p1, v2

    float-to-double v0, p1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/DynamicStickerView;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/video/editor/view/DynamicStickerView;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/video/editor/view/DynamicStickerView;->j1:D

    return-void
.end method

.method private y(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/DynamicStickerView;->J0:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getMatrixBitmap()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/DynamicStickerView;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v1, p0, Lcom/video/editor/view/DynamicStickerView;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getPosX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/BaseImageView;->t:F

    return v0
.end method

.method public getPosY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/BaseImageView;->u:F

    return v0
.end method

.method public l(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/DynamicStickerView;->J0:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/video/editor/view/StickerView;->onDraw(Landroid/graphics/Canvas;)V

    const-string v1, "StickerView"

    const-string v2, "onDraw\u65b9\u6cd5----->"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v2, v0, Lcom/video/editor/view/DynamicStickerView;->J0:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 4
    iget-object v3, v0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v3, 0x0

    .line 5
    aget v4, v2, v3

    const/4 v5, 0x0

    mul-float v4, v4, v5

    const/4 v6, 0x1

    aget v8, v2, v6

    mul-float v8, v8, v5

    add-float/2addr v4, v8

    const/4 v8, 0x2

    aget v9, v2, v8

    add-float/2addr v9, v4

    const/4 v4, 0x3

    .line 6
    aget v10, v2, v4

    mul-float v10, v10, v5

    const/4 v11, 0x4

    aget v12, v2, v11

    mul-float v12, v12, v5

    add-float/2addr v10, v12

    const/4 v12, 0x5

    aget v13, v2, v12

    add-float/2addr v10, v13

    .line 7
    aget v13, v2, v3

    iget-object v14, v0, Lcom/video/editor/view/DynamicStickerView;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    mul-float v13, v13, v14

    aget v14, v2, v6

    mul-float v14, v14, v5

    add-float/2addr v13, v14

    aget v14, v2, v8

    add-float/2addr v13, v14

    .line 8
    aget v14, v2, v4

    iget-object v15, v0, Lcom/video/editor/view/DynamicStickerView;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    mul-float v14, v14, v15

    aget v15, v2, v11

    mul-float v15, v15, v5

    add-float/2addr v14, v15

    aget v15, v2, v12

    add-float/2addr v14, v15

    .line 9
    aget v15, v2, v3

    mul-float v15, v15, v5

    aget v16, v2, v6

    iget-object v6, v0, Lcom/video/editor/view/DynamicStickerView;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v16, v16, v6

    add-float v15, v15, v16

    aget v6, v2, v8

    add-float/2addr v15, v6

    .line 10
    aget v6, v2, v4

    mul-float v6, v6, v5

    aget v5, v2, v11

    iget-object v11, v0, Lcom/video/editor/view/DynamicStickerView;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float v5, v5, v11

    add-float/2addr v6, v5

    aget v5, v2, v12

    add-float v11, v6, v5

    .line 11
    aget v3, v2, v3

    iget-object v5, v0, Lcom/video/editor/view/DynamicStickerView;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v3, v3, v5

    const/4 v5, 0x1

    aget v5, v2, v5

    iget-object v6, v0, Lcom/video/editor/view/DynamicStickerView;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    aget v5, v2, v8

    add-float v17, v3, v5

    .line 12
    aget v3, v2, v4

    iget-object v4, v0, Lcom/video/editor/view/DynamicStickerView;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    const/4 v4, 0x4

    aget v4, v2, v4

    iget-object v5, v0, Lcom/video/editor/view/DynamicStickerView;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    aget v2, v2, v12

    add-float v12, v3, v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    iget-object v2, v0, Lcom/video/editor/view/DynamicStickerView;->J0:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    invoke-virtual {v7, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 15
    iget-object v2, v0, Lcom/video/editor/view/DynamicStickerView;->K0:Landroid/graphics/Rect;

    iget v3, v0, Lcom/video/editor/view/DynamicStickerView;->O0:I

    div-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    sub-float v4, v13, v4

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 16
    div-int/2addr v3, v8

    int-to-float v3, v3

    add-float/2addr v3, v13

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 17
    iget v3, v0, Lcom/video/editor/view/DynamicStickerView;->P0:I

    div-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    sub-float v4, v14, v4

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 18
    div-int/2addr v3, v8

    int-to-float v3, v3

    add-float/2addr v3, v14

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 19
    iget-object v3, v0, Lcom/video/editor/view/DynamicStickerView;->L0:Landroid/graphics/Rect;

    iget v4, v0, Lcom/video/editor/view/DynamicStickerView;->Q0:I

    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    sub-float v5, v17, v5

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 20
    div-int/2addr v4, v8

    int-to-float v4, v4

    add-float v4, v17, v4

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 21
    iget v4, v0, Lcom/video/editor/view/DynamicStickerView;->R0:I

    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    sub-float v5, v12, v5

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 22
    div-int/2addr v4, v8

    int-to-float v4, v4

    add-float/2addr v4, v12

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 23
    iget-object v3, v0, Lcom/video/editor/view/DynamicStickerView;->N0:Landroid/graphics/Rect;

    iget v4, v0, Lcom/video/editor/view/DynamicStickerView;->S0:I

    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    sub-float v5, v9, v5

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 24
    div-int/2addr v4, v8

    int-to-float v4, v4

    add-float/2addr v4, v9

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 25
    iget v4, v0, Lcom/video/editor/view/DynamicStickerView;->T0:I

    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    sub-float v5, v10, v5

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 26
    div-int/2addr v4, v8

    int-to-float v4, v4

    add-float/2addr v4, v10

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 27
    iget-object v3, v0, Lcom/video/editor/view/DynamicStickerView;->M0:Landroid/graphics/Rect;

    iget v4, v0, Lcom/video/editor/view/DynamicStickerView;->U0:I

    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    sub-float v5, v15, v5

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 28
    div-int/2addr v4, v8

    int-to-float v4, v4

    add-float/2addr v4, v15

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 29
    iget v4, v0, Lcom/video/editor/view/DynamicStickerView;->V0:I

    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    sub-float v5, v11, v5

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 30
    div-int/2addr v4, v8

    int-to-float v4, v4

    add-float/2addr v4, v11

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/video/editor/view/BaseImageView;->v:F

    .line 32
    iget-object v3, v0, Lcom/video/editor/view/DynamicStickerView;->L0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget-object v2, v0, Lcom/video/editor/view/DynamicStickerView;->L0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/video/editor/view/BaseImageView;->v:F

    :goto_0
    iput v2, v0, Lcom/video/editor/view/BaseImageView;->v:F

    .line 33
    iget-object v3, v0, Lcom/video/editor/view/DynamicStickerView;->N0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget-object v2, v0, Lcom/video/editor/view/DynamicStickerView;->N0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    goto :goto_1

    :cond_1
    iget v2, v0, Lcom/video/editor/view/BaseImageView;->v:F

    :goto_1
    iput v2, v0, Lcom/video/editor/view/BaseImageView;->v:F

    .line 34
    iget-object v3, v0, Lcom/video/editor/view/DynamicStickerView;->M0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    iget-object v2, v0, Lcom/video/editor/view/DynamicStickerView;->M0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    goto :goto_2

    :cond_2
    iget v2, v0, Lcom/video/editor/view/BaseImageView;->v:F

    :goto_2
    iput v2, v0, Lcom/video/editor/view/BaseImageView;->v:F

    .line 35
    iget-object v2, v0, Lcom/video/editor/view/DynamicStickerView;->M0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/video/editor/view/BaseImageView;->w:F

    .line 36
    iget-object v3, v0, Lcom/video/editor/view/DynamicStickerView;->L0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    iget-object v2, v0, Lcom/video/editor/view/DynamicStickerView;->L0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    goto :goto_3

    :cond_3
    iget v2, v0, Lcom/video/editor/view/BaseImageView;->w:F

    :goto_3
    iput v2, v0, Lcom/video/editor/view/BaseImageView;->w:F

    .line 37
    iget-object v3, v0, Lcom/video/editor/view/DynamicStickerView;->N0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    iget-object v2, v0, Lcom/video/editor/view/DynamicStickerView;->N0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    goto :goto_4

    :cond_4
    iget v2, v0, Lcom/video/editor/view/BaseImageView;->w:F

    :goto_4
    iput v2, v0, Lcom/video/editor/view/BaseImageView;->w:F

    .line 38
    iget-object v3, v0, Lcom/video/editor/view/DynamicStickerView;->M0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    iget-object v2, v0, Lcom/video/editor/view/DynamicStickerView;->M0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    goto :goto_5

    :cond_5
    iget v2, v0, Lcom/video/editor/view/BaseImageView;->w:F

    :goto_5
    iput v2, v0, Lcom/video/editor/view/BaseImageView;->w:F

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDraw: leftBottomX = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/video/editor/view/BaseImageView;->v:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDraw: leftBottomY = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/video/editor/view/BaseImageView;->w:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object v2, v0, Lcom/video/editor/view/DynamicStickerView;->K0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget-object v3, v0, Lcom/video/editor/view/DynamicStickerView;->N0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    .line 42
    iget-object v3, v0, Lcom/video/editor/view/DynamicStickerView;->K0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget-object v4, v0, Lcom/video/editor/view/DynamicStickerView;->N0:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v2

    mul-float v3, v3, v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcom/video/editor/view/BaseImageView;->c:F

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDraw: viewWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/video/editor/view/BaseImageView;->c:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v2, v0, Lcom/video/editor/view/DynamicStickerView;->L0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget-object v3, v0, Lcom/video/editor/view/DynamicStickerView;->K0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    .line 46
    iget-object v3, v0, Lcom/video/editor/view/DynamicStickerView;->L0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget-object v4, v0, Lcom/video/editor/view/DynamicStickerView;->K0:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v2

    mul-float v3, v3, v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcom/video/editor/view/BaseImageView;->d:F

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDraw: viewHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/video/editor/view/BaseImageView;->d:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-boolean v1, v0, Lcom/video/editor/view/BaseImageView;->J:Z

    if-eqz v1, :cond_6

    .line 50
    iget-object v8, v0, Lcom/video/editor/view/DynamicStickerView;->W0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move v4, v13

    move v5, v14

    move-object v7, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 51
    iget-object v6, v0, Lcom/video/editor/view/DynamicStickerView;->W0:Landroid/graphics/Paint;

    move v2, v13

    move v3, v14

    move/from16 v4, v17

    move v5, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 52
    iget-object v6, v0, Lcom/video/editor/view/DynamicStickerView;->W0:Landroid/graphics/Paint;

    move v2, v15

    move v3, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 53
    iget-object v6, v0, Lcom/video/editor/view/DynamicStickerView;->W0:Landroid/graphics/Paint;

    move v4, v9

    move v5, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    iget-object v1, v0, Lcom/video/editor/view/DynamicStickerView;->F0:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/video/editor/view/DynamicStickerView;->K0:Landroid/graphics/Rect;

    move-object/from16 v3, p1

    move-object v4, v7

    invoke-virtual {v3, v1, v4, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 55
    iget-object v1, v0, Lcom/video/editor/view/DynamicStickerView;->I0:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/video/editor/view/DynamicStickerView;->L0:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v4, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_6
    move-object v3, v7

    .line 56
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/video/editor/view/StickerView;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/video/editor/view/DynamicStickerView;->n1:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/video/editor/view/DynamicStickerView;->n1:Z

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/video/editor/view/StickerView;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/view/DynamicStickerView;->K0:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p3, p1

    int-to-float p4, p4

    div-float/2addr p3, p4

    int-to-float p2, p2

    mul-float p2, p2, p3

    float-to-int p2, p2

    sub-int p1, p2, p1

    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSizeChanged: oldPrecentY = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "StickerView"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSizeChanged: targetY = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onSizeChanged: dst_delete.top = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/video/editor/view/DynamicStickerView;->K0:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onSizeChanged: offset = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p2, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    int-to-float p1, p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    if-eq v0, v2, :cond_e

    const/high16 v4, 0x41a00000    # 20.0f

    if-eq v0, v1, :cond_2

    const/4 v5, 0x3

    if-eq v0, v5, :cond_e

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/video/editor/view/DynamicStickerView;->y(Landroid/view/MotionEvent;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/video/editor/view/DynamicStickerView;->y(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/video/editor/view/DynamicStickerView;->l1:F

    .line 4
    iput-boolean v2, p0, Lcom/video/editor/view/DynamicStickerView;->b1:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/video/editor/view/DynamicStickerView;->s(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v3, p0, Lcom/video/editor/view/DynamicStickerView;->b1:Z

    .line 7
    :goto_0
    iput-boolean v3, p0, Lcom/video/editor/view/DynamicStickerView;->e1:Z

    .line 8
    iput-boolean v3, p0, Lcom/video/editor/view/DynamicStickerView;->d1:Z

    goto/16 :goto_5

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/video/editor/view/DynamicStickerView;->b1:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_8

    .line 10
    invoke-direct {p0, p1}, Lcom/video/editor/view/DynamicStickerView;->y(Landroid/view/MotionEvent;)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_4

    cmpg-float v3, v0, v4

    if-gez v3, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget v3, p0, Lcom/video/editor/view/DynamicStickerView;->l1:F

    div-float/2addr v0, v3

    sub-float/2addr v0, v1

    const v3, 0x3db851ec    # 0.09f

    mul-float v0, v0, v3

    add-float/2addr v0, v1

    goto :goto_2

    :cond_4
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    :goto_2
    iget-object v3, p0, Lcom/video/editor/view/DynamicStickerView;->M0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/video/editor/view/DynamicStickerView;->L0:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    iget v4, p0, Lcom/video/editor/view/DynamicStickerView;->k1:F

    div-float/2addr v3, v4

    .line 13
    iget v4, p0, Lcom/video/editor/view/DynamicStickerView;->h1:F

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_5

    cmpg-float v4, v0, v1

    if-ltz v4, :cond_7

    :cond_5
    iget v4, p0, Lcom/video/editor/view/DynamicStickerView;->i1:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_6

    cmpl-float v3, v0, v1

    if-lez v3, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    invoke-direct {p0, p1}, Lcom/video/editor/view/DynamicStickerView;->m(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/video/editor/view/DynamicStickerView;->c1:F

    move v1, v0

    .line 15
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/video/editor/view/DynamicStickerView;->Y0:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v1, v3, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 16
    iput v1, p0, Lcom/video/editor/view/BaseImageView;->r:F

    .line 17
    iput v1, p0, Lcom/video/editor/view/BaseImageView;->s:F

    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_5

    .line 19
    :cond_8
    iget-boolean v0, p0, Lcom/video/editor/view/DynamicStickerView;->d1:Z

    if-eqz v0, :cond_d

    .line 20
    iget-object v0, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    invoke-direct {p0, p1}, Lcom/video/editor/view/DynamicStickerView;->u(Landroid/view/MotionEvent;)F

    move-result v4

    iget v5, p0, Lcom/video/editor/view/DynamicStickerView;->a1:F

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    iget-object v5, p0, Lcom/video/editor/view/DynamicStickerView;->Y0:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v4, v6, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 21
    invoke-direct {p0, p1}, Lcom/video/editor/view/DynamicStickerView;->u(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/video/editor/view/DynamicStickerView;->a1:F

    .line 22
    invoke-direct {p0, p1}, Lcom/video/editor/view/DynamicStickerView;->m(Landroid/view/MotionEvent;)F

    move-result v0

    iget v4, p0, Lcom/video/editor/view/DynamicStickerView;->c1:F

    div-float/2addr v0, v4

    .line 23
    invoke-direct {p0, p1}, Lcom/video/editor/view/DynamicStickerView;->m(Landroid/view/MotionEvent;)F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/video/editor/view/DynamicStickerView;->j1:D

    div-double/2addr v4, v6

    iget v6, p0, Lcom/video/editor/view/DynamicStickerView;->h1:F

    float-to-double v6, v6

    cmpg-double v8, v4, v6

    if-gtz v8, :cond_9

    cmpg-float v4, v0, v1

    if-ltz v4, :cond_a

    .line 24
    :cond_9
    invoke-direct {p0, p1}, Lcom/video/editor/view/DynamicStickerView;->m(Landroid/view/MotionEvent;)F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/video/editor/view/DynamicStickerView;->j1:D

    div-double/2addr v4, v6

    iget v6, p0, Lcom/video/editor/view/DynamicStickerView;->i1:F

    float-to-double v6, v6

    cmpl-double v8, v4, v6

    if-ltz v8, :cond_b

    cmpl-float v4, v0, v1

    if-lez v4, :cond_b

    .line 25
    :cond_a
    invoke-direct {p0, p1}, Lcom/video/editor/view/DynamicStickerView;->r(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 26
    iput-boolean v3, p0, Lcom/video/editor/view/DynamicStickerView;->d1:Z

    goto :goto_4

    .line 27
    :cond_b
    invoke-direct {p0, p1}, Lcom/video/editor/view/DynamicStickerView;->m(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/video/editor/view/DynamicStickerView;->c1:F

    move v1, v0

    .line 28
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/video/editor/view/DynamicStickerView;->Y0:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v1, v3, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 29
    iput v1, p0, Lcom/video/editor/view/BaseImageView;->r:F

    .line 30
    iput v1, p0, Lcom/video/editor/view/BaseImageView;->s:F

    .line 31
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_5

    .line 32
    :cond_d
    iget-boolean v0, p0, Lcom/video/editor/view/DynamicStickerView;->e1:Z

    if-eqz v0, :cond_15

    .line 33
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 34
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 35
    iget-object v1, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/video/editor/view/DynamicStickerView;->f1:F

    sub-float v3, v0, v3

    iget v4, p0, Lcom/video/editor/view/DynamicStickerView;->g1:F

    sub-float v4, p1, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 36
    iput v0, p0, Lcom/video/editor/view/BaseImageView;->t:F

    .line 37
    iput p1, p0, Lcom/video/editor/view/BaseImageView;->u:F

    .line 38
    iput v0, p0, Lcom/video/editor/view/DynamicStickerView;->f1:F

    .line 39
    iput p1, p0, Lcom/video/editor/view/DynamicStickerView;->g1:F

    .line 40
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_5

    .line 41
    :cond_e
    iput-boolean v3, p0, Lcom/video/editor/view/DynamicStickerView;->d1:Z

    .line 42
    iput-boolean v3, p0, Lcom/video/editor/view/DynamicStickerView;->e1:Z

    .line 43
    iput-boolean v3, p0, Lcom/video/editor/view/DynamicStickerView;->b1:Z

    .line 44
    iget-object p1, p0, Lcom/video/editor/view/DynamicStickerView;->N0:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/video/editor/view/DynamicStickerView;->L0:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v4

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/video/editor/view/BaseImageView;->a:F

    .line 45
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    div-int/2addr p1, v1

    int-to-float p1, p1

    iput p1, p0, Lcom/video/editor/view/BaseImageView;->b:F

    .line 46
    iget p1, p0, Lcom/video/editor/view/DynamicStickerView;->a1:F

    iput p1, p0, Lcom/video/editor/view/BaseImageView;->f:F

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "leftBottomX:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/video/editor/view/BaseImageView;->v:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StickerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "leftBottomY:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/video/editor/view/BaseImageView;->w:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "viewWidth:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/video/editor/view/BaseImageView;->c:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "viewHeight:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/video/editor/view/BaseImageView;->d:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 51
    :cond_f
    iget-object v0, p0, Lcom/video/editor/view/DynamicStickerView;->K0:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/video/editor/view/DynamicStickerView;->q(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 52
    iget-object p1, p0, Lcom/video/editor/view/DynamicStickerView;->Z0:Lcom/video/editor/view/DynamicStickerView$OperationListener;

    if-eqz p1, :cond_15

    .line 53
    invoke-interface {p1, p0}, Lcom/video/editor/view/DynamicStickerView$OperationListener;->b(Lcom/video/editor/view/DynamicStickerView;)V

    goto :goto_5

    .line 54
    :cond_10
    invoke-direct {p0, p1}, Lcom/video/editor/view/DynamicStickerView;->r(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 55
    iput-boolean v2, p0, Lcom/video/editor/view/DynamicStickerView;->d1:Z

    .line 56
    invoke-direct {p0, p1}, Lcom/video/editor/view/DynamicStickerView;->u(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/video/editor/view/DynamicStickerView;->a1:F

    .line 57
    invoke-direct {p0, p1}, Lcom/video/editor/view/DynamicStickerView;->s(Landroid/view/MotionEvent;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/video/editor/view/DynamicStickerView;->m(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/video/editor/view/DynamicStickerView;->c1:F

    goto :goto_5

    .line 59
    :cond_11
    iget-object v0, p0, Lcom/video/editor/view/DynamicStickerView;->M0:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/video/editor/view/DynamicStickerView;->q(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_5

    .line 60
    :cond_12
    iget-object v0, p0, Lcom/video/editor/view/DynamicStickerView;->N0:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/video/editor/view/DynamicStickerView;->q(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 61
    iget-object p1, p0, Lcom/video/editor/view/DynamicStickerView;->N0:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/video/editor/view/DynamicStickerView;->L0:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v4

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/video/editor/view/BaseImageView;->a:F

    .line 62
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v3

    div-int/2addr p1, v1

    int-to-float p1, p1

    iput p1, p0, Lcom/video/editor/view/BaseImageView;->b:F

    .line 63
    iget-object v1, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/video/editor/view/DynamicStickerView;->a1:F

    const/high16 v4, 0x42b40000    # 90.0f

    add-float/2addr v3, v4

    invoke-virtual {v1, v3, v0, p1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 64
    iget p1, p0, Lcom/video/editor/view/DynamicStickerView;->a1:F

    add-float/2addr p1, v4

    iput p1, p0, Lcom/video/editor/view/DynamicStickerView;->a1:F

    .line 65
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_5

    .line 66
    :cond_13
    invoke-direct {p0, p1}, Lcom/video/editor/view/DynamicStickerView;->p(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 67
    iput-boolean v2, p0, Lcom/video/editor/view/DynamicStickerView;->e1:Z

    .line 68
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/video/editor/view/DynamicStickerView;->f1:F

    .line 69
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/video/editor/view/DynamicStickerView;->g1:F

    goto :goto_5

    :cond_14
    const/4 v2, 0x0

    :cond_15
    :goto_5
    if-eqz v2, :cond_16

    .line 70
    iget-object p1, p0, Lcom/video/editor/view/DynamicStickerView;->Z0:Lcom/video/editor/view/DynamicStickerView$OperationListener;

    if-eqz p1, :cond_16

    .line 71
    invoke-interface {p1, p0}, Lcom/video/editor/view/DynamicStickerView$OperationListener;->a(Lcom/video/editor/view/DynamicStickerView;)V

    :cond_16
    return v2
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iput-object p1, p0, Lcom/video/editor/view/DynamicStickerView;->J0:Landroid/graphics/Bitmap;

    .line 3
    invoke-direct {p0}, Lcom/video/editor/view/DynamicStickerView;->w()V

    .line 4
    invoke-direct {p0}, Lcom/video/editor/view/DynamicStickerView;->o()V

    .line 5
    iget-object p1, p0, Lcom/video/editor/view/DynamicStickerView;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/video/editor/view/DynamicStickerView;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, p1

    .line 7
    iput v1, p0, Lcom/video/editor/view/DynamicStickerView;->k1:F

    .line 8
    iget v1, p0, Lcom/video/editor/view/DynamicStickerView;->h1:F

    iget v2, p0, Lcom/video/editor/view/DynamicStickerView;->i1:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 9
    iget-object v2, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    div-int/lit8 p1, p1, 0x2

    int-to-float v3, p1

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 10
    iput v1, p0, Lcom/video/editor/view/BaseImageView;->r:F

    .line 11
    iput v1, p0, Lcom/video/editor/view/BaseImageView;->s:F

    .line 12
    iget-object v1, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/video/editor/view/DynamicStickerView;->X0:I

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v3, p1

    int-to-float v3, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    iget v1, p0, Lcom/video/editor/view/DynamicStickerView;->X0:I

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v2, p1

    int-to-float p1, v2

    iput p1, p0, Lcom/video/editor/view/BaseImageView;->t:F

    .line 14
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    int-to-float p1, v1

    iput p1, p0, Lcom/video/editor/view/BaseImageView;->u:F

    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/video/editor/view/DynamicStickerView;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setInEdit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/BaseImageView;->J:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setOperationListener(Lcom/video/editor/view/DynamicStickerView$OperationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/DynamicStickerView;->Z0:Lcom/video/editor/view/DynamicStickerView$OperationListener;

    return-void
.end method

.method public x(II)V
    .locals 1

    if-le p1, p2, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    .line 1
    :goto_0
    iput v0, p0, Lcom/video/editor/view/DynamicStickerView;->X0:I

    return-void
.end method
