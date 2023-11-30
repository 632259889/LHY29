.class public Lcom/video/editor/view/StickerView;
.super Lcom/video/editor/view/BaseImageView;
.source "StickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/view/StickerView$OperationListener;
    }
.end annotation


# instance fields
.field private A0:I

.field private B0:Z

.field private C0:Z

.field private D0:Lcom/video/editor/view/OverlayCenterHelpView;

.field private E0:Z

.field private P:Landroid/graphics/Bitmap;

.field private Q:Landroid/graphics/Bitmap;

.field private R:Landroid/graphics/Bitmap;

.field private S:Landroid/graphics/Bitmap;

.field private T:Landroid/graphics/Bitmap;

.field private U:Landroid/graphics/Rect;

.field private V:Landroid/graphics/Rect;

.field private W:Landroid/graphics/Rect;

.field private a0:Landroid/graphics/Rect;

.field private b0:I

.field private c0:I

.field private d0:I

.field private e0:I

.field private f0:I

.field private g0:I

.field private h0:I

.field private i0:I

.field private j0:Landroid/graphics/Paint;

.field private k0:I

.field private l0:Landroid/graphics/PointF;

.field private m0:Lcom/video/editor/view/StickerView$OperationListener;

.field private n0:F

.field private o0:Z

.field private p0:F

.field private q0:Z

.field private r0:Z

.field private s0:F

.field private t0:F

.field private u0:F

.field private v0:F

.field private w0:D

.field private x0:Landroid/util/DisplayMetrics;

.field private y0:Z

.field private z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/video/editor/view/BaseImageView;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/video/editor/view/StickerView;->l0:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/video/editor/view/StickerView;->o0:Z

    .line 13
    iput-boolean p1, p0, Lcom/video/editor/view/StickerView;->q0:Z

    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    iput v0, p0, Lcom/video/editor/view/StickerView;->u0:F

    const v0, 0x3f99999a    # 1.2f

    .line 15
    iput v0, p0, Lcom/video/editor/view/StickerView;->v0:F

    .line 16
    iput-boolean p1, p0, Lcom/video/editor/view/StickerView;->y0:Z

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/video/editor/view/StickerView;->E0:Z

    .line 18
    invoke-direct {p0}, Lcom/video/editor/view/StickerView;->n()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/video/editor/view/BaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/video/editor/view/StickerView;->l0:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/video/editor/view/StickerView;->o0:Z

    .line 4
    iput-boolean p1, p0, Lcom/video/editor/view/StickerView;->q0:Z

    const/high16 p2, 0x3f000000    # 0.5f

    .line 5
    iput p2, p0, Lcom/video/editor/view/StickerView;->u0:F

    const p2, 0x3f99999a    # 1.2f

    .line 6
    iput p2, p0, Lcom/video/editor/view/StickerView;->v0:F

    .line 7
    iput-boolean p1, p0, Lcom/video/editor/view/StickerView;->y0:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/video/editor/view/StickerView;->E0:Z

    .line 9
    invoke-direct {p0}, Lcom/video/editor/view/StickerView;->n()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/video/editor/view/BaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/video/editor/view/StickerView;->l0:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/video/editor/view/StickerView;->o0:Z

    .line 22
    iput-boolean p1, p0, Lcom/video/editor/view/StickerView;->q0:Z

    const/high16 p2, 0x3f000000    # 0.5f

    .line 23
    iput p2, p0, Lcom/video/editor/view/StickerView;->u0:F

    const p2, 0x3f99999a    # 1.2f

    .line 24
    iput p2, p0, Lcom/video/editor/view/StickerView;->v0:F

    .line 25
    iput-boolean p1, p0, Lcom/video/editor/view/StickerView;->y0:Z

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/video/editor/view/StickerView;->E0:Z

    .line 27
    invoke-direct {p0}, Lcom/video/editor/view/StickerView;->n()V

    return-void
.end method

.method private m(Landroid/view/MotionEvent;)F
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget-object v2, p0, Lcom/video/editor/view/StickerView;->l0:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-object v0, p0, Lcom/video/editor/view/StickerView;->l0:Landroid/graphics/PointF;

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

    iput-object v0, p0, Lcom/video/editor/view/StickerView;->U:Landroid/graphics/Rect;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/StickerView;->V:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/StickerView;->W:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/StickerView;->a0:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/StickerView;->j0:Landroid/graphics/Paint;

    const-string v1, "#ffffff"

    .line 6
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/view/StickerView;->j0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/view/StickerView;->j0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/view/StickerView;->j0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lcom/video/editor/view/StickerView;->j0:Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/view/StickerView;->x0:Landroid/util/DisplayMetrics;

    .line 12
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/video/editor/view/StickerView;->k0:I

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-lt v0, v1, :cond_2

    .line 2
    iget v0, p0, Lcom/video/editor/view/StickerView;->k0:I

    div-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    .line 4
    iput v2, p0, Lcom/video/editor/view/StickerView;->u0:F

    goto :goto_0

    :cond_0
    mul-float v0, v0, v2

    .line 5
    iget-object v1, p0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/video/editor/view/StickerView;->u0:F

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/video/editor/view/StickerView;->k0:I

    if-le v0, v1, :cond_1

    .line 7
    iput v2, p0, Lcom/video/editor/view/StickerView;->v0:F

    goto :goto_2

    :cond_1
    int-to-float v0, v1

    mul-float v0, v0, v2

    .line 8
    iget-object v1, p0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/video/editor/view/StickerView;->v0:F

    goto :goto_2

    .line 9
    :cond_2
    iget v0, p0, Lcom/video/editor/view/StickerView;->k0:I

    div-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_3

    .line 11
    iput v2, p0, Lcom/video/editor/view/StickerView;->u0:F

    goto :goto_1

    :cond_3
    mul-float v0, v0, v2

    .line 12
    iget-object v1, p0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/video/editor/view/StickerView;->u0:F

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/video/editor/view/StickerView;->k0:I

    if-le v0, v1, :cond_4

    .line 14
    iput v2, p0, Lcom/video/editor/view/StickerView;->v0:F

    goto :goto_2

    :cond_4
    int-to-float v0, v1

    mul-float v0, v0, v2

    .line 15
    iget-object v1, p0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/video/editor/view/StickerView;->v0:F

    .line 16
    :goto_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0807e6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/view/StickerView;->P:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0807e7

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/view/StickerView;->R:Landroid/graphics/Bitmap;

    .line 18
    iget-object v0, p0, Lcom/video/editor/view/StickerView;->P:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/video/editor/view/StickerView;->Q:Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080434

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/view/StickerView;->S:Landroid/graphics/Bitmap;

    .line 20
    iget-object v0, p0, Lcom/video/editor/view/StickerView;->P:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/video/editor/view/StickerView;->b0:I

    .line 21
    iget-object v0, p0, Lcom/video/editor/view/StickerView;->P:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/video/editor/view/StickerView;->c0:I

    .line 22
    iget-object v0, p0, Lcom/video/editor/view/StickerView;->S:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/video/editor/view/StickerView;->d0:I

    .line 23
    iget-object v0, p0, Lcom/video/editor/view/StickerView;->S:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/video/editor/view/StickerView;->e0:I

    .line 24
    iget-object v0, p0, Lcom/video/editor/view/StickerView;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/video/editor/view/StickerView;->f0:I

    .line 25
    iget-object v0, p0, Lcom/video/editor/view/StickerView;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/video/editor/view/StickerView;->g0:I

    .line 26
    iget-object v0, p0, Lcom/video/editor/view/StickerView;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/video/editor/view/StickerView;->h0:I

    .line 27
    iget-object v0, p0, Lcom/video/editor/view/StickerView;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/video/editor/view/StickerView;->i0:I

    return-void
.end method

.method private p(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x9

    const/4 v3, 0x0

    :try_start_0
    new-array v2, v2, [F

    .line 1
    iget-object v4, v0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->getValues([F)V

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

    iget-object v13, v0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

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

    iget-object v14, v0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

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

    iget-object v6, v0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

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

    iget-object v15, v0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    mul-float v5, v5, v15

    add-float/2addr v6, v5

    aget v5, v2, v11

    add-float/2addr v6, v5

    .line 8
    aget v5, v2, v3

    iget-object v15, v0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    mul-float v5, v5, v15

    const/4 v15, 0x1

    aget v16, v2, v15

    iget-object v15, v0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    mul-float v16, v16, v15

    add-float v5, v5, v16

    aget v15, v2, v7

    add-float/2addr v5, v15

    .line 9
    aget v15, v2, v8

    iget-object v8, v0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v15, v15, v8

    aget v8, v2, v10

    iget-object v7, v0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

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

    invoke-direct {v0, v2, v7, v4, v1}, Lcom/video/editor/view/StickerView;->t([F[FFF)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v3
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
    iget-object v0, p0, Lcom/video/editor/view/StickerView;->V:Landroid/graphics/Rect;

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
    iget-object p1, p0, Lcom/video/editor/view/StickerView;->l0:Landroid/graphics/PointF;

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
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/video/editor/view/StickerView;->w0:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/video/editor/view/StickerView;->w0:D

    :goto_0
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
    iget-object v0, p0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getBitmapList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/BaseImageView;->F:Ljava/util/List;

    return-object v0
.end method

.method public getCenterCoord()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/BaseImageView;->y:[F

    return-object v0
.end method

.method public getMatrixBitmap()Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/video/editor/view/BaseImageView;->F:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/video/editor/view/BaseImageView;->F:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/video/editor/view/BaseImageView;->F:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/video/editor/view/BaseImageView;->F:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v1, p0, Lcom/video/editor/view/BaseImageView;->F:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iget-object v8, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    const/4 v0, 0x0

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

.method public j()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/video/editor/view/BaseImageView;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/video/editor/view/BaseImageView;->F:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/video/editor/view/BaseImageView;->F:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public k(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/video/editor/view/BaseImageView;->k(J)V

    return-void
.end method

.method public l(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/StickerView;->D0:Lcom/video/editor/view/OverlayCenterHelpView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, v0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_c

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 3
    iget-object v2, v0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v15, 0x0

    .line 4
    aget v2, v1, v15

    const/4 v3, 0x0

    mul-float v2, v2, v3

    const/4 v13, 0x1

    aget v4, v1, v13

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    const/4 v4, 0x2

    aget v5, v1, v4

    add-float v11, v2, v5

    const/4 v2, 0x3

    .line 5
    aget v5, v1, v2

    mul-float v5, v5, v3

    const/4 v6, 0x4

    aget v7, v1, v6

    mul-float v7, v7, v3

    add-float/2addr v5, v7

    const/4 v7, 0x5

    aget v8, v1, v7

    add-float v12, v5, v8

    .line 6
    aget v5, v1, v15

    iget-object v8, v0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v5, v5, v8

    aget v8, v1, v13

    mul-float v8, v8, v3

    add-float/2addr v5, v8

    aget v8, v1, v4

    add-float v16, v5, v8

    .line 7
    aget v5, v1, v2

    iget-object v8, v0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v5, v5, v8

    aget v8, v1, v6

    mul-float v8, v8, v3

    add-float/2addr v5, v8

    aget v8, v1, v7

    add-float v17, v5, v8

    .line 8
    aget v5, v1, v15

    mul-float v5, v5, v3

    aget v8, v1, v13

    iget-object v9, v0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float v8, v8, v9

    add-float/2addr v5, v8

    aget v8, v1, v4

    add-float v18, v5, v8

    .line 9
    aget v5, v1, v2

    mul-float v5, v5, v3

    aget v3, v1, v6

    iget-object v8, v0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v3, v3, v8

    add-float/2addr v5, v3

    aget v3, v1, v7

    add-float v19, v5, v3

    .line 10
    aget v3, v1, v15

    iget-object v5, v0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v3, v3, v5

    aget v5, v1, v13

    iget-object v8, v0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v5, v5, v8

    add-float/2addr v3, v5

    aget v5, v1, v4

    add-float v9, v3, v5

    .line 11
    aget v2, v1, v2

    iget-object v3, v0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    aget v3, v1, v6

    iget-object v5, v0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v3, v3, v5

    add-float/2addr v2, v3

    aget v1, v1, v7

    add-float v10, v2, v1

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    iget-object v1, v0, Lcom/video/editor/view/StickerView;->U:Landroid/graphics/Rect;

    iget v2, v0, Lcom/video/editor/view/StickerView;->b0:I

    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    sub-float v3, v16, v3

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 14
    div-int/2addr v2, v4

    int-to-float v2, v2

    add-float v2, v16, v2

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 15
    iget v2, v0, Lcom/video/editor/view/StickerView;->c0:I

    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    sub-float v3, v17, v3

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 16
    div-int/2addr v2, v4

    int-to-float v2, v2

    add-float v2, v17, v2

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 17
    iget-object v2, v0, Lcom/video/editor/view/StickerView;->V:Landroid/graphics/Rect;

    iget v3, v0, Lcom/video/editor/view/StickerView;->d0:I

    div-int/lit8 v5, v3, 0x2

    int-to-float v5, v5

    sub-float v5, v9, v5

    float-to-int v5, v5

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 18
    div-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v3, v9

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 19
    iget v3, v0, Lcom/video/editor/view/StickerView;->e0:I

    div-int/lit8 v5, v3, 0x2

    int-to-float v5, v5

    sub-float v5, v10, v5

    float-to-int v5, v5

    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 20
    div-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v3, v10

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 21
    iget-object v2, v0, Lcom/video/editor/view/StickerView;->a0:Landroid/graphics/Rect;

    iget v3, v0, Lcom/video/editor/view/StickerView;->f0:I

    div-int/lit8 v5, v3, 0x2

    int-to-float v5, v5

    sub-float v5, v11, v5

    float-to-int v5, v5

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 22
    div-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v3, v11

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 23
    iget v3, v0, Lcom/video/editor/view/StickerView;->g0:I

    div-int/lit8 v5, v3, 0x2

    int-to-float v5, v5

    sub-float v5, v12, v5

    float-to-int v5, v5

    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 24
    div-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v3, v12

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 25
    iget-object v2, v0, Lcom/video/editor/view/StickerView;->W:Landroid/graphics/Rect;

    iget v3, v0, Lcom/video/editor/view/StickerView;->h0:I

    div-int/lit8 v5, v3, 0x2

    int-to-float v5, v5

    sub-float v5, v18, v5

    float-to-int v5, v5

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 26
    div-int/2addr v3, v4

    int-to-float v3, v3

    add-float v3, v18, v3

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 27
    iget v3, v0, Lcom/video/editor/view/StickerView;->i0:I

    div-int/lit8 v5, v3, 0x2

    int-to-float v5, v5

    sub-float v5, v19, v5

    float-to-int v5, v5

    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 28
    div-int/2addr v3, v4

    int-to-float v3, v3

    add-float v3, v19, v3

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/video/editor/view/BaseImageView;->v:F

    .line 30
    iget-object v2, v0, Lcom/video/editor/view/StickerView;->V:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/video/editor/view/StickerView;->V:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/video/editor/view/BaseImageView;->v:F

    :goto_0
    iput v1, v0, Lcom/video/editor/view/BaseImageView;->v:F

    .line 31
    iget-object v2, v0, Lcom/video/editor/view/StickerView;->a0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/video/editor/view/StickerView;->a0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    goto :goto_1

    :cond_1
    iget v1, v0, Lcom/video/editor/view/BaseImageView;->v:F

    :goto_1
    iput v1, v0, Lcom/video/editor/view/BaseImageView;->v:F

    .line 32
    iget-object v2, v0, Lcom/video/editor/view/StickerView;->W:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/video/editor/view/StickerView;->W:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    goto :goto_2

    :cond_2
    iget v1, v0, Lcom/video/editor/view/BaseImageView;->v:F

    :goto_2
    iput v1, v0, Lcom/video/editor/view/BaseImageView;->v:F

    .line 33
    iget-object v1, v0, Lcom/video/editor/view/StickerView;->W:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/video/editor/view/BaseImageView;->w:F

    .line 34
    iget-object v2, v0, Lcom/video/editor/view/StickerView;->V:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    iget-object v1, v0, Lcom/video/editor/view/StickerView;->V:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    goto :goto_3

    :cond_3
    iget v1, v0, Lcom/video/editor/view/BaseImageView;->w:F

    :goto_3
    iput v1, v0, Lcom/video/editor/view/BaseImageView;->w:F

    .line 35
    iget-object v2, v0, Lcom/video/editor/view/StickerView;->a0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    iget-object v1, v0, Lcom/video/editor/view/StickerView;->a0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    goto :goto_4

    :cond_4
    iget v1, v0, Lcom/video/editor/view/BaseImageView;->w:F

    :goto_4
    iput v1, v0, Lcom/video/editor/view/BaseImageView;->w:F

    .line 36
    iget-object v2, v0, Lcom/video/editor/view/StickerView;->W:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    iget-object v1, v0, Lcom/video/editor/view/StickerView;->W:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    goto :goto_5

    :cond_5
    iget v1, v0, Lcom/video/editor/view/BaseImageView;->w:F

    :goto_5
    iput v1, v0, Lcom/video/editor/view/BaseImageView;->w:F

    .line 37
    iget-object v1, v0, Lcom/video/editor/view/StickerView;->U:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v2, v0, Lcom/video/editor/view/StickerView;->a0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    .line 38
    iget-object v2, v0, Lcom/video/editor/view/StickerView;->U:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v3, v0, Lcom/video/editor/view/StickerView;->a0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v1

    mul-float v2, v2, v2

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/video/editor/view/BaseImageView;->c:F

    .line 40
    iget-object v1, v0, Lcom/video/editor/view/StickerView;->V:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v2, v0, Lcom/video/editor/view/StickerView;->U:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    .line 41
    iget-object v2, v0, Lcom/video/editor/view/StickerView;->V:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v3, v0, Lcom/video/editor/view/StickerView;->U:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v1

    mul-float v2, v2, v2

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/video/editor/view/BaseImageView;->d:F

    .line 43
    invoke-virtual {v0, v11, v12, v9, v10}, Lcom/video/editor/view/BaseImageView;->c(FFFF)[F

    move-result-object v1

    iput-object v1, v0, Lcom/video/editor/view/BaseImageView;->y:[F

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 44
    :goto_6
    :try_start_0
    iget-object v1, v0, Lcom/video/editor/view/BaseImageView;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-ge v7, v1, :cond_9

    if-nez v7, :cond_6

    .line 45
    :try_start_1
    iget-object v1, v0, Lcom/video/editor/view/BaseImageView;->G:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/animation/BaseAnimation;

    iget-object v2, v0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    iget-object v6, v0, Lcom/video/editor/view/BaseImageView;->y:[F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v22, v9

    :try_start_2
    iget-wide v8, v0, Lcom/video/editor/view/BaseImageView;->g:J

    iget-wide v13, v0, Lcom/video/editor/view/BaseImageView;->h:J

    move-object/from16 v24, v5

    iget-wide v4, v0, Lcom/video/editor/view/BaseImageView;->n:J

    iget v3, v0, Lcom/video/editor/view/BaseImageView;->q:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v25, v3

    move-object/from16 v3, p1

    move-wide/from16 v26, v4

    const/4 v4, 0x0

    move-object/from16 v5, v24

    move v15, v7

    move-wide v7, v8

    move/from16 v23, v10

    move-wide v9, v13

    move v14, v11

    move/from16 v28, v12

    move-wide/from16 v11, v26

    move/from16 v26, v14

    const/4 v14, 0x1

    move/from16 v13, v25

    :try_start_3
    invoke-virtual/range {v1 .. v13}, Lcom/animation/BaseAnimation;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Matrix;[FJJJI)Z

    move-result v20

    goto :goto_7

    :catch_0
    move/from16 v22, v9

    :catch_1
    move/from16 v23, v10

    move/from16 v26, v11

    move/from16 v28, v12

    goto/16 :goto_8

    :cond_6
    move v15, v7

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v26, v11

    move/from16 v28, v12

    const/4 v14, 0x1

    if-ne v15, v14, :cond_8

    if-nez v20, :cond_7

    .line 46
    iget-object v1, v0, Lcom/video/editor/view/BaseImageView;->G:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/animation/BaseAnimation;

    iget-object v2, v0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    iget-object v6, v0, Lcom/video/editor/view/BaseImageView;->y:[F

    iget-wide v7, v0, Lcom/video/editor/view/BaseImageView;->g:J

    iget-wide v9, v0, Lcom/video/editor/view/BaseImageView;->h:J

    iget-wide v11, v0, Lcom/video/editor/view/BaseImageView;->n:J

    iget v13, v0, Lcom/video/editor/view/BaseImageView;->q:I

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v13}, Lcom/animation/BaseAnimation;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Matrix;[FJJJI)Z

    move-result v21

    goto :goto_7

    :cond_7
    const/16 v21, 0x0

    :cond_8
    :goto_7
    add-int/lit8 v7, v15, 0x1

    move-object/from16 v14, p1

    move/from16 v9, v22

    move/from16 v10, v23

    move/from16 v11, v26

    move/from16 v12, v28

    const/4 v13, 0x1

    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_9
    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v26, v11

    move/from16 v28, v12

    if-nez v20, :cond_a

    if-nez v21, :cond_a

    .line 47
    iget-object v1, v0, Lcom/video/editor/view/BaseImageView;->H:Lcom/animation/BaseAnimation;

    iget-object v2, v0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    iget-object v6, v0, Lcom/video/editor/view/BaseImageView;->y:[F

    iget-wide v7, v0, Lcom/video/editor/view/BaseImageView;->g:J

    iget-wide v9, v0, Lcom/video/editor/view/BaseImageView;->h:J

    iget-wide v11, v0, Lcom/video/editor/view/BaseImageView;->n:J

    const/16 v13, 0xc8

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v13}, Lcom/animation/BaseAnimation;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Matrix;[FJJJI)Z

    .line 48
    :cond_a
    iget-boolean v1, v0, Lcom/video/editor/view/BaseImageView;->A:Z

    if-eqz v1, :cond_b

    .line 49
    iget-object v1, v0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v7, p1

    const/4 v8, 0x0

    :try_start_4
    invoke-virtual {v7, v1, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_a

    :catch_2
    nop

    goto :goto_a

    :catch_3
    :cond_b
    :goto_8
    move-object/from16 v7, p1

    :goto_9
    const/4 v8, 0x0

    goto :goto_a

    :catch_4
    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v26, v11

    move/from16 v28, v12

    move-object v7, v14

    goto :goto_9

    .line 50
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 51
    iget-boolean v1, v0, Lcom/video/editor/view/BaseImageView;->J:Z

    if-eqz v1, :cond_c

    .line 52
    iget-object v6, v0, Lcom/video/editor/view/StickerView;->j0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v26

    move/from16 v3, v28

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 53
    iget-object v6, v0, Lcom/video/editor/view/StickerView;->j0:Landroid/graphics/Paint;

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, v22

    move/from16 v5, v23

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    iget-object v6, v0, Lcom/video/editor/view/StickerView;->j0:Landroid/graphics/Paint;

    move/from16 v2, v18

    move/from16 v3, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 55
    iget-object v6, v0, Lcom/video/editor/view/StickerView;->j0:Landroid/graphics/Paint;

    move/from16 v4, v26

    move/from16 v5, v28

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 56
    iget-object v1, v0, Lcom/video/editor/view/StickerView;->P:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/video/editor/view/StickerView;->U:Landroid/graphics/Rect;

    invoke-virtual {v7, v1, v8, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 57
    iget-object v1, v0, Lcom/video/editor/view/StickerView;->S:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/video/editor/view/StickerView;->V:Landroid/graphics/Rect;

    invoke-virtual {v7, v1, v8, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 58
    iget-object v1, v0, Lcom/video/editor/view/StickerView;->R:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/video/editor/view/StickerView;->a0:Landroid/graphics/Rect;

    invoke-virtual {v7, v1, v8, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_c
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/video/editor/view/StickerView;->E0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/video/editor/view/StickerView;->E0:Z

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/view/StickerView;->U:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p3, p1

    int-to-float p4, p4

    div-float/2addr p3, p4

    int-to-float p2, p2

    mul-float p3, p3, p2

    float-to-int p2, p3

    sub-int/2addr p2, p1

    .line 3
    iget-object p1, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    const/4 v3, 0x2

    if-eq v0, v1, :cond_10

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_10

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/video/editor/view/StickerView;->y0:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/video/editor/view/StickerView;->y(Landroid/view/MotionEvent;)F

    move-result v0

    const/high16 v3, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/video/editor/view/StickerView;->y(Landroid/view/MotionEvent;)F

    .line 5
    iput-boolean v1, p0, Lcom/video/editor/view/StickerView;->o0:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/video/editor/view/StickerView;->s(Landroid/view/MotionEvent;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/video/editor/view/BaseImageView;->d(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/video/editor/view/StickerView;->n0:F

    .line 8
    invoke-virtual {p0, p1}, Lcom/video/editor/view/BaseImageView;->e(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/video/editor/view/BaseImageView;->z:F

    goto :goto_0

    .line 9
    :cond_1
    iput-boolean v2, p0, Lcom/video/editor/view/StickerView;->o0:Z

    .line 10
    :goto_0
    iput-boolean v2, p0, Lcom/video/editor/view/StickerView;->r0:Z

    .line 11
    iput-boolean v2, p0, Lcom/video/editor/view/StickerView;->q0:Z

    goto/16 :goto_3

    .line 12
    :cond_2
    iget-boolean v0, p0, Lcom/video/editor/view/StickerView;->o0:Z

    const-wide/16 v4, -0x1

    const-wide v6, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    const/16 v8, 0x9

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0, p1}, Lcom/video/editor/view/BaseImageView;->d(Landroid/view/MotionEvent;)F

    move-result v0

    .line 14
    iget-object v3, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    iget v9, p0, Lcom/video/editor/view/StickerView;->n0:F

    sub-float v9, v0, v9

    iget-object v10, p0, Lcom/video/editor/view/BaseImageView;->y:[F

    aget v11, v10, v2

    aget v10, v10, v1

    invoke-virtual {v3, v9, v11, v10}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 15
    iput v0, p0, Lcom/video/editor/view/StickerView;->n0:F

    .line 16
    invoke-virtual {p0, p1}, Lcom/video/editor/view/BaseImageView;->e(Landroid/view/MotionEvent;)F

    move-result v0

    iget v3, p0, Lcom/video/editor/view/BaseImageView;->z:F

    div-float/2addr v0, v3

    .line 17
    iget-object v3, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    iget-object v9, p0, Lcom/video/editor/view/BaseImageView;->y:[F

    aget v10, v9, v2

    aget v9, v9, v1

    invoke-virtual {v3, v0, v0, v10, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 18
    invoke-virtual {p0, p1}, Lcom/video/editor/view/BaseImageView;->e(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/video/editor/view/BaseImageView;->z:F

    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 20
    iget-object p1, p0, Lcom/video/editor/view/StickerView;->D0:Lcom/video/editor/view/OverlayCenterHelpView;

    if-eqz p1, :cond_17

    new-array p1, v8, [F

    .line 21
    iget-object v0, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 22
    aget v0, p1, v1

    float-to-double v8, v0

    aget p1, p1, v2

    float-to-double v10, p1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    mul-double v8, v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 23
    iget-object p1, p0, Lcom/video/editor/view/StickerView;->D0:Lcom/video/editor/view/OverlayCenterHelpView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/video/editor/view/StickerView;->D0:Lcom/video/editor/view/OverlayCenterHelpView;

    invoke-virtual {p1, v1}, Lcom/video/editor/view/OverlayCenterHelpView;->setIsShowRotateValue(Z)V

    .line 25
    iget-object p1, p0, Lcom/video/editor/view/StickerView;->D0:Lcom/video/editor/view/OverlayCenterHelpView;

    mul-long v6, v6, v4

    long-to-float v0, v6

    invoke-virtual {p1, v0}, Lcom/video/editor/view/OverlayCenterHelpView;->setRotateValue(F)V

    goto/16 :goto_3

    .line 26
    :cond_3
    iget-boolean v0, p0, Lcom/video/editor/view/StickerView;->q0:Z

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    invoke-direct {p0, p1}, Lcom/video/editor/view/StickerView;->u(Landroid/view/MotionEvent;)F

    move-result v3

    iget v9, p0, Lcom/video/editor/view/StickerView;->n0:F

    sub-float/2addr v3, v9

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v3, v3, v9

    iget-object v9, p0, Lcom/video/editor/view/StickerView;->l0:Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v10, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 28
    invoke-direct {p0, p1}, Lcom/video/editor/view/StickerView;->u(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/video/editor/view/StickerView;->n0:F

    .line 29
    invoke-direct {p0, p1}, Lcom/video/editor/view/StickerView;->m(Landroid/view/MotionEvent;)F

    move-result v0

    iget v3, p0, Lcom/video/editor/view/StickerView;->p0:F

    div-float/2addr v0, v3

    .line 30
    invoke-direct {p0, p1}, Lcom/video/editor/view/StickerView;->m(Landroid/view/MotionEvent;)F

    move-result v3

    float-to-double v9, v3

    iget-wide v11, p0, Lcom/video/editor/view/StickerView;->w0:D

    div-double/2addr v9, v11

    iget v3, p0, Lcom/video/editor/view/StickerView;->u0:F

    float-to-double v11, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-double v13, v9, v11

    if-gtz v13, :cond_4

    cmpg-float v9, v0, v3

    if-ltz v9, :cond_5

    .line 31
    :cond_4
    invoke-direct {p0, p1}, Lcom/video/editor/view/StickerView;->m(Landroid/view/MotionEvent;)F

    move-result v9

    float-to-double v9, v9

    iget-wide v11, p0, Lcom/video/editor/view/StickerView;->w0:D

    div-double/2addr v9, v11

    iget v11, p0, Lcom/video/editor/view/StickerView;->v0:F

    float-to-double v11, v11

    cmpl-double v13, v9, v11

    if-ltz v13, :cond_7

    cmpl-float v9, v0, v3

    if-lez v9, :cond_7

    .line 32
    :cond_5
    invoke-direct {p0, p1}, Lcom/video/editor/view/StickerView;->r(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 33
    iput-boolean v2, p0, Lcom/video/editor/view/StickerView;->q0:Z

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    .line 34
    :cond_7
    invoke-direct {p0, p1}, Lcom/video/editor/view/StickerView;->m(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/video/editor/view/StickerView;->p0:F

    .line 35
    :goto_1
    iget-object p1, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/video/editor/view/StickerView;->l0:Landroid/graphics/PointF;

    iget v9, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v0, v9, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 36
    iput v0, p0, Lcom/video/editor/view/BaseImageView;->r:F

    .line 37
    iput v0, p0, Lcom/video/editor/view/BaseImageView;->s:F

    .line 38
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 39
    iget-object p1, p0, Lcom/video/editor/view/StickerView;->D0:Lcom/video/editor/view/OverlayCenterHelpView;

    if-eqz p1, :cond_17

    new-array p1, v8, [F

    .line 40
    iget-object v0, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 41
    aget v0, p1, v1

    float-to-double v8, v0

    aget p1, p1, v2

    float-to-double v10, p1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    mul-double v8, v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 42
    iget-object p1, p0, Lcom/video/editor/view/StickerView;->D0:Lcom/video/editor/view/OverlayCenterHelpView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/video/editor/view/StickerView;->D0:Lcom/video/editor/view/OverlayCenterHelpView;

    invoke-virtual {p1, v1}, Lcom/video/editor/view/OverlayCenterHelpView;->setIsShowRotateValue(Z)V

    .line 44
    iget-object p1, p0, Lcom/video/editor/view/StickerView;->D0:Lcom/video/editor/view/OverlayCenterHelpView;

    mul-long v6, v6, v4

    long-to-float v0, v6

    invoke-virtual {p1, v0}, Lcom/video/editor/view/OverlayCenterHelpView;->setRotateValue(F)V

    goto/16 :goto_3

    .line 45
    :cond_8
    iget-boolean v0, p0, Lcom/video/editor/view/StickerView;->r0:Z

    if-eqz v0, :cond_17

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 48
    iget-object v4, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/video/editor/view/StickerView;->s0:F

    sub-float v5, v0, v5

    iget v6, p0, Lcom/video/editor/view/StickerView;->t0:F

    sub-float v6, p1, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 49
    iput v0, p0, Lcom/video/editor/view/BaseImageView;->t:F

    .line 50
    iput p1, p0, Lcom/video/editor/view/BaseImageView;->u:F

    .line 51
    iput v0, p0, Lcom/video/editor/view/StickerView;->s0:F

    .line 52
    iput p1, p0, Lcom/video/editor/view/StickerView;->t0:F

    .line 53
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 54
    iget-object p1, p0, Lcom/video/editor/view/StickerView;->U:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/video/editor/view/StickerView;->a0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    div-int/2addr p1, v3

    iget-object v0, p0, Lcom/video/editor/view/StickerView;->a0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    .line 55
    iget v0, p0, Lcom/video/editor/view/StickerView;->z0:I

    div-int/2addr v0, v3

    sub-int v4, p1, v0

    .line 56
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v6}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v7

    const-wide/16 v8, 0xa

    const/4 v10, 0x0

    if-ge v5, v7, :cond_a

    iget-boolean v5, p0, Lcom/video/editor/view/StickerView;->C0:Z

    if-nez v5, :cond_a

    .line 57
    iget-object v4, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    sub-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {v4, p1, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 58
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 59
    iget-object p1, p0, Lcom/video/editor/view/StickerView;->D0:Lcom/video/editor/view/OverlayCenterHelpView;

    if-eqz p1, :cond_9

    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lcom/video/editor/view/StickerView;->D0:Lcom/video/editor/view/OverlayCenterHelpView;

    invoke-virtual {p1, v1}, Lcom/video/editor/view/OverlayCenterHelpView;->setIsCenterHorizontal(Z)V

    .line 62
    invoke-static {v8, v9}, Lcom/common/code/util/VibrateUtils;->b(J)V

    .line 63
    :cond_9
    iput-boolean v1, p0, Lcom/video/editor/view/StickerView;->C0:Z

    goto :goto_2

    .line 64
    :cond_a
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v6}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    if-lt p1, v0, :cond_c

    .line 65
    iget-object p1, p0, Lcom/video/editor/view/StickerView;->D0:Lcom/video/editor/view/OverlayCenterHelpView;

    if-eqz p1, :cond_b

    .line 66
    invoke-virtual {p1, v2}, Lcom/video/editor/view/OverlayCenterHelpView;->setIsCenterHorizontal(Z)V

    .line 67
    :cond_b
    iput-boolean v2, p0, Lcom/video/editor/view/StickerView;->C0:Z

    .line 68
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/video/editor/view/StickerView;->V:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/video/editor/view/StickerView;->U:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    div-int/2addr p1, v3

    iget-object v0, p0, Lcom/video/editor/view/StickerView;->U:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    .line 69
    iget v0, p0, Lcom/video/editor/view/StickerView;->A0:I

    div-int/2addr v0, v3

    sub-int v3, p1, v0

    .line 70
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v6}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    if-ge v4, v5, :cond_e

    iget-boolean v4, p0, Lcom/video/editor/view/StickerView;->B0:Z

    if-nez v4, :cond_e

    .line 71
    iget-object v3, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    sub-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {v3, v10, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 72
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 73
    iget-object p1, p0, Lcom/video/editor/view/StickerView;->D0:Lcom/video/editor/view/OverlayCenterHelpView;

    if-eqz p1, :cond_d

    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/video/editor/view/StickerView;->D0:Lcom/video/editor/view/OverlayCenterHelpView;

    invoke-virtual {p1, v1}, Lcom/video/editor/view/OverlayCenterHelpView;->setIsCenterVertical(Z)V

    .line 76
    invoke-static {v8, v9}, Lcom/common/code/util/VibrateUtils;->b(J)V

    .line 77
    :cond_d
    iput-boolean v1, p0, Lcom/video/editor/view/StickerView;->B0:Z

    goto/16 :goto_3

    .line 78
    :cond_e
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v6}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    if-lt p1, v0, :cond_17

    .line 79
    iget-object p1, p0, Lcom/video/editor/view/StickerView;->D0:Lcom/video/editor/view/OverlayCenterHelpView;

    if-eqz p1, :cond_f

    .line 80
    invoke-virtual {p1, v2}, Lcom/video/editor/view/OverlayCenterHelpView;->setIsCenterVertical(Z)V

    .line 81
    :cond_f
    iput-boolean v2, p0, Lcom/video/editor/view/StickerView;->B0:Z

    goto/16 :goto_3

    .line 82
    :cond_10
    iput-boolean v2, p0, Lcom/video/editor/view/StickerView;->q0:Z

    .line 83
    iput-boolean v2, p0, Lcom/video/editor/view/StickerView;->r0:Z

    .line 84
    iput-boolean v2, p0, Lcom/video/editor/view/StickerView;->o0:Z

    .line 85
    iget-object p1, p0, Lcom/video/editor/view/StickerView;->a0:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/video/editor/view/StickerView;->V:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v5

    div-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, p0, Lcom/video/editor/view/BaseImageView;->a:F

    .line 86
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    div-int/2addr p1, v3

    int-to-float p1, p1

    iput p1, p0, Lcom/video/editor/view/BaseImageView;->b:F

    .line 87
    iget p1, p0, Lcom/video/editor/view/StickerView;->n0:F

    iput p1, p0, Lcom/video/editor/view/BaseImageView;->f:F

    .line 88
    iget-object p1, p0, Lcom/video/editor/view/StickerView;->D0:Lcom/video/editor/view/OverlayCenterHelpView;

    if-eqz p1, :cond_17

    .line 89
    invoke-virtual {p1, v2}, Lcom/video/editor/view/OverlayCenterHelpView;->setIsShowRotateValue(Z)V

    .line 90
    iget-object p1, p0, Lcom/video/editor/view/StickerView;->D0:Lcom/video/editor/view/OverlayCenterHelpView;

    invoke-virtual {p1, v2}, Lcom/video/editor/view/OverlayCenterHelpView;->setIsCenterHorizontal(Z)V

    .line 91
    iget-object p1, p0, Lcom/video/editor/view/StickerView;->D0:Lcom/video/editor/view/OverlayCenterHelpView;

    invoke-virtual {p1, v2}, Lcom/video/editor/view/OverlayCenterHelpView;->setIsCenterVertical(Z)V

    goto :goto_3

    .line 92
    :cond_11
    iget-object v0, p0, Lcom/video/editor/view/StickerView;->U:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/video/editor/view/StickerView;->q(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 93
    iput-boolean v2, p0, Lcom/video/editor/view/StickerView;->y0:Z

    .line 94
    iget-object p1, p0, Lcom/video/editor/view/StickerView;->m0:Lcom/video/editor/view/StickerView$OperationListener;

    if-eqz p1, :cond_17

    .line 95
    invoke-interface {p1, p0}, Lcom/video/editor/view/StickerView$OperationListener;->a(Lcom/video/editor/view/StickerView;)V

    goto :goto_3

    .line 96
    :cond_12
    invoke-direct {p0, p1}, Lcom/video/editor/view/StickerView;->r(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 97
    iput-boolean v2, p0, Lcom/video/editor/view/StickerView;->y0:Z

    .line 98
    iput-boolean v1, p0, Lcom/video/editor/view/StickerView;->q0:Z

    .line 99
    invoke-direct {p0, p1}, Lcom/video/editor/view/StickerView;->u(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/video/editor/view/StickerView;->n0:F

    .line 100
    invoke-direct {p0, p1}, Lcom/video/editor/view/StickerView;->s(Landroid/view/MotionEvent;)V

    .line 101
    invoke-direct {p0, p1}, Lcom/video/editor/view/StickerView;->m(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/video/editor/view/StickerView;->p0:F

    goto :goto_3

    .line 102
    :cond_13
    iget-object v0, p0, Lcom/video/editor/view/StickerView;->W:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/video/editor/view/StickerView;->q(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_3

    .line 103
    :cond_14
    iget-object v0, p0, Lcom/video/editor/view/StickerView;->a0:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/video/editor/view/StickerView;->q(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 104
    iput-boolean v2, p0, Lcom/video/editor/view/StickerView;->y0:Z

    .line 105
    iget-object p1, p0, Lcom/video/editor/view/StickerView;->m0:Lcom/video/editor/view/StickerView$OperationListener;

    if-eqz p1, :cond_17

    .line 106
    invoke-interface {p1, p0}, Lcom/video/editor/view/StickerView$OperationListener;->b(Lcom/video/editor/view/StickerView;)V

    goto :goto_3

    .line 107
    :cond_15
    invoke-direct {p0, p1}, Lcom/video/editor/view/StickerView;->p(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 108
    iput-boolean v2, p0, Lcom/video/editor/view/StickerView;->y0:Z

    .line 109
    iput-boolean v1, p0, Lcom/video/editor/view/StickerView;->r0:Z

    .line 110
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/video/editor/view/StickerView;->s0:F

    .line 111
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/video/editor/view/StickerView;->t0:F

    .line 112
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_3

    .line 113
    :cond_16
    iput-boolean v1, p0, Lcom/video/editor/view/StickerView;->y0:Z

    .line 114
    iput-boolean v2, p0, Lcom/video/editor/view/BaseImageView;->J:Z

    .line 115
    iput-boolean v2, p0, Lcom/video/editor/view/StickerView;->r0:Z

    .line 116
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    const/4 v1, 0x0

    :cond_17
    :goto_3
    if-eqz v1, :cond_18

    .line 117
    iget-object p1, p0, Lcom/video/editor/view/StickerView;->m0:Lcom/video/editor/view/StickerView$OperationListener;

    if-eqz p1, :cond_18

    iget-boolean v0, p0, Lcom/video/editor/view/StickerView;->y0:Z

    if-nez v0, :cond_18

    .line 118
    invoke-interface {p1, p0}, Lcom/video/editor/view/StickerView$OperationListener;->c(Lcom/video/editor/view/StickerView;)V

    :cond_18
    return v1
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/base/common/utils/ConfigUtils;->sIsTemplateAddBySticker:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iput-object p1, p0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

    .line 4
    invoke-direct {p0}, Lcom/video/editor/view/StickerView;->w()V

    .line 5
    invoke-direct {p0}, Lcom/video/editor/view/StickerView;->o()V

    .line 6
    iget-object p1, p0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 8
    iget v2, p0, Lcom/video/editor/view/StickerView;->u0:F

    iget v3, p0, Lcom/video/editor/view/StickerView;->v0:F

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    .line 9
    iput v2, p0, Lcom/video/editor/view/BaseImageView;->r:F

    .line 10
    iput v2, p0, Lcom/video/editor/view/BaseImageView;->s:F

    .line 11
    iget v1, p0, Lcom/video/editor/view/StickerView;->k0:I

    div-int/lit8 v2, v1, 0x2

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v2, p1

    int-to-float p1, v2

    iput p1, p0, Lcom/video/editor/view/BaseImageView;->t:F

    .line 12
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float p1, v1

    iput p1, p0, Lcom/video/editor/view/BaseImageView;->u:F

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 15
    iput-object p1, p0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

    .line 16
    invoke-direct {p0}, Lcom/video/editor/view/StickerView;->w()V

    .line 17
    invoke-direct {p0}, Lcom/video/editor/view/StickerView;->o()V

    .line 18
    iget-object p1, p0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 19
    iget-object v0, p0, Lcom/video/editor/view/StickerView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 20
    iget v2, p0, Lcom/video/editor/view/StickerView;->u0:F

    iget v3, p0, Lcom/video/editor/view/StickerView;->v0:F

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    .line 21
    iget-object v1, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    div-int/lit8 p1, p1, 0x2

    int-to-float v3, p1

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 22
    iput v2, p0, Lcom/video/editor/view/BaseImageView;->r:F

    .line 23
    iput v2, p0, Lcom/video/editor/view/BaseImageView;->s:F

    .line 24
    iget-object v1, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/video/editor/view/StickerView;->k0:I

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v3, p1

    int-to-float v3, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 25
    iget v1, p0, Lcom/video/editor/view/StickerView;->k0:I

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v2, p1

    int-to-float p1, v2

    iput p1, p0, Lcom/video/editor/view/BaseImageView;->t:F

    .line 26
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    int-to-float p1, v1

    iput p1, p0, Lcom/video/editor/view/BaseImageView;->u:F

    .line 27
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :goto_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/video/editor/view/StickerView;->setBitmap(Landroid/graphics/Bitmap;)V

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

.method public setOperationListener(Lcom/video/editor/view/StickerView$OperationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/StickerView;->m0:Lcom/video/editor/view/StickerView$OperationListener;

    return-void
.end method

.method public setOverlayCenterHelpView(Lcom/video/editor/view/OverlayCenterHelpView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/StickerView;->D0:Lcom/video/editor/view/OverlayCenterHelpView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/video/editor/view/OverlayCenterHelpView;->setIsCenterHorizontal(Z)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/view/StickerView;->D0:Lcom/video/editor/view/OverlayCenterHelpView;

    invoke-virtual {p1, v0}, Lcom/video/editor/view/OverlayCenterHelpView;->setIsCenterVertical(Z)V

    return-void
.end method

.method public v(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/StickerView;->z0:I

    .line 2
    iput p2, p0, Lcom/video/editor/view/StickerView;->A0:I

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
    iput v0, p0, Lcom/video/editor/view/StickerView;->k0:I

    return-void
.end method
