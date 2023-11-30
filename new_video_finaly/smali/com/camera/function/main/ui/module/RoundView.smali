.class public Lcom/camera/function/main/ui/module/RoundView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "RoundView.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Canvas;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/content/Context;

.field private final i:F

.field private j:Landroid/graphics/RectF;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/camera/function/main/ui/module/RoundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/camera/function/main/ui/module/RoundView;->h:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/camera/function/main/ui/module/RoundView;->getCenterBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/camera/function/main/ui/module/RoundView;->a:Landroid/graphics/Bitmap;

    .line 4
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/camera/function/main/ui/module/RoundView;->b:Landroid/graphics/Bitmap;

    .line 5
    iget-object p2, p0, Lcom/camera/function/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/camera/function/main/ui/module/RoundView;->b:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/camera/function/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/camera/function/main/ui/module/RoundView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/camera/function/main/ui/module/RoundView;->i:F

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/camera/function/main/ui/module/RoundView;->k:Z

    .line 11
    iput-object p1, p0, Lcom/camera/function/main/ui/module/RoundView;->h:Landroid/content/Context;

    return-void
.end method

.method private f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RoundView;->d:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/ui/module/RoundView;->d:Landroid/graphics/Paint;

    .line 3
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RoundView;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3fc00000    # 1.5f

    const/4 v3, 0x1

    const/16 v4, 0xff

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/ui/module/RoundView;->e:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RoundView;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RoundView;->e:Landroid/graphics/Paint;

    const/16 v5, 0xb2

    invoke-virtual {v0, v5, v4, v4, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RoundView;->e:Landroid/graphics/Paint;

    iget v5, p0, Lcom/camera/function/main/ui/module/RoundView;->i:F

    mul-float v5, v5, v2

    add-float/2addr v5, v1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RoundView;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/ui/module/RoundView;->f:Landroid/graphics/Paint;

    const/16 v5, 0x7f

    .line 12
    invoke-virtual {v0, v5, v4, v4, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RoundView;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/ui/module/RoundView;->g:Landroid/graphics/Paint;

    .line 15
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RoundView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RoundView;->g:Landroid/graphics/Paint;

    const-string v3, "#66ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RoundView;->g:Landroid/graphics/Paint;

    iget v3, p0, Lcom/camera/function/main/ui/module/RoundView;->i:F

    mul-float v3, v3, v2

    add-float/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RoundView;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x42480000    # 50.0f
        0x41f00000    # 30.0f
    .end array-data
.end method

.method private getCenterBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RoundView;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$drawable;->photo_blur_round_center:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/camera/function/main/ui/module/RoundView;->h:Landroid/content/Context;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v1, v2}, Lcom/camera/function/main/util/Utils;->b(Landroid/content/Context;F)I

    move-result v1

    .line 3
    invoke-static {v0, v1, v1}, Lcom/camera/function/main/util/BitmapUtils;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c(FFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RoundView;->j:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/camera/function/main/ui/module/RoundView;->k:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/camera/function/main/ui/module/RoundView;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/camera/function/main/ui/module/RoundView;->j:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/camera/function/main/ui/module/RoundView;->j:Landroid/graphics/RectF;

    int-to-float v1, v1

    sub-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v0, v3

    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/camera/function/main/ui/module/RoundView;->k:Z

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/camera/function/main/ui/module/RoundView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/camera/function/main/ui/module/RoundView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/camera/function/main/ui/module/RoundView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    iget-object p1, p0, Lcom/camera/function/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    iget-object p1, p0, Lcom/camera/function/main/ui/module/RoundView;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/camera/function/main/ui/module/RoundView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public d(FFF)V
    .locals 15

    move-object v0, p0

    move/from16 v4, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v4, v1

    .line 1
    iget-object v2, v0, Lcom/camera/function/main/ui/module/RoundView;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    iget-object v2, v0, Lcom/camera/function/main/ui/module/RoundView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 3
    iget-object v5, v0, Lcom/camera/function/main/ui/module/RoundView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move v8, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v5, 0x4

    new-array v6, v5, [I

    .line 4
    fill-array-data v6, :array_0

    sub-float v1, v4, v1

    int-to-float v12, v2

    .line 5
    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 7
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    new-array v7, v5, [F

    aput v2, v7, v3

    const/4 v2, 0x1

    const v3, 0x3f666666    # 0.9f

    aput v3, v7, v2

    const/4 v2, 0x2

    div-float/2addr v1, v4

    aput v1, v7, v2

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v7, v1

    .line 9
    new-instance v9, Landroid/graphics/RadialGradient;

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v9

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 10
    iget-object v1, v0, Lcom/camera/function/main/ui/module/RoundView;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    iget-object v9, v0, Lcom/camera/function/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    const/4 v10, 0x0

    const/4 v11, 0x0

    int-to-float v13, v8

    iget-object v14, v0, Lcom/camera/function/main/ui/module/RoundView;->f:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    nop

    :array_0
    .array-data 4
        0xffffff
        0xffffff
        -0x1
        -0x1
    .end array-data
.end method

.method public e(FFF)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    iget-object v4, v0, Lcom/camera/function/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v4, v0, Lcom/camera/function/main/ui/module/RoundView;->j:Landroid/graphics/RectF;

    if-eqz v4, :cond_1

    .line 3
    iget-boolean v4, v0, Lcom/camera/function/main/ui/module/RoundView;->k:Z

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, v0, Lcom/camera/function/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    .line 6
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    .line 7
    iget-object v6, v0, Lcom/camera/function/main/ui/module/RoundView;->j:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    .line 8
    iget-object v7, v0, Lcom/camera/function/main/ui/module/RoundView;->j:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    .line 9
    iget-object v8, v0, Lcom/camera/function/main/ui/module/RoundView;->j:Landroid/graphics/RectF;

    int-to-float v5, v5

    sub-float/2addr v5, v6

    int-to-float v4, v4

    sub-float/2addr v4, v7

    invoke-virtual {v8, v5, v4}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v4, 0x0

    .line 10
    iput-boolean v4, v0, Lcom/camera/function/main/ui/module/RoundView;->k:Z

    .line 11
    :cond_0
    iget-object v4, v0, Lcom/camera/function/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    iget-object v5, v0, Lcom/camera/function/main/ui/module/RoundView;->j:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 12
    :cond_1
    iget-object v4, v0, Lcom/camera/function/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    iget-object v5, v0, Lcom/camera/function/main/ui/module/RoundView;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 13
    iget-object v4, v0, Lcom/camera/function/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    iget-object v5, v0, Lcom/camera/function/main/ui/module/RoundView;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    iget-object v6, v0, Lcom/camera/function/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    sub-float v4, v1, v3

    sub-float v5, v2, v3

    iget v7, v0, Lcom/camera/function/main/ui/module/RoundView;->i:F

    const/high16 v13, 0x41a00000    # 20.0f

    mul-float v7, v7, v13

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v7, v14

    add-float v10, v5, v7

    iget-object v11, v0, Lcom/camera/function/main/ui/module/RoundView;->e:Landroid/graphics/Paint;

    move v7, v4

    move v8, v5

    move v9, v4

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget-object v7, v0, Lcom/camera/function/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    iget v6, v0, Lcom/camera/function/main/ui/module/RoundView;->i:F

    mul-float v6, v6, v13

    add-float/2addr v6, v14

    add-float v10, v4, v6

    iget-object v12, v0, Lcom/camera/function/main/ui/module/RoundView;->e:Landroid/graphics/Paint;

    move v8, v4

    move v9, v5

    move v11, v5

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 16
    iget-object v7, v0, Lcom/camera/function/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    add-float v6, v1, v3

    iget v8, v0, Lcom/camera/function/main/ui/module/RoundView;->i:F

    mul-float v8, v8, v13

    add-float/2addr v8, v14

    add-float v11, v5, v8

    iget-object v12, v0, Lcom/camera/function/main/ui/module/RoundView;->e:Landroid/graphics/Paint;

    move v8, v6

    move v10, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    iget-object v7, v0, Lcom/camera/function/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    iget v8, v0, Lcom/camera/function/main/ui/module/RoundView;->i:F

    mul-float v8, v8, v13

    add-float/2addr v8, v14

    sub-float v10, v6, v8

    iget-object v12, v0, Lcom/camera/function/main/ui/module/RoundView;->e:Landroid/graphics/Paint;

    move v8, v6

    move v11, v5

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 18
    iget-object v7, v0, Lcom/camera/function/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    add-float v5, v2, v3

    iget v8, v0, Lcom/camera/function/main/ui/module/RoundView;->i:F

    mul-float v8, v8, v13

    add-float/2addr v8, v14

    sub-float v11, v5, v8

    iget-object v12, v0, Lcom/camera/function/main/ui/module/RoundView;->e:Landroid/graphics/Paint;

    move v8, v4

    move v9, v5

    move v10, v4

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 19
    iget-object v7, v0, Lcom/camera/function/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    iget v8, v0, Lcom/camera/function/main/ui/module/RoundView;->i:F

    mul-float v8, v8, v13

    add-float/2addr v8, v14

    add-float v10, v4, v8

    iget-object v12, v0, Lcom/camera/function/main/ui/module/RoundView;->e:Landroid/graphics/Paint;

    move v8, v4

    move v11, v5

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 20
    iget-object v15, v0, Lcom/camera/function/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    iget v4, v0, Lcom/camera/function/main/ui/module/RoundView;->i:F

    mul-float v4, v4, v13

    add-float/2addr v4, v14

    sub-float v19, v5, v4

    iget-object v4, v0, Lcom/camera/function/main/ui/module/RoundView;->e:Landroid/graphics/Paint;

    move/from16 v16, v6

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v20, v4

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 21
    iget-object v15, v0, Lcom/camera/function/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    iget v4, v0, Lcom/camera/function/main/ui/module/RoundView;->i:F

    mul-float v4, v4, v13

    add-float/2addr v4, v14

    sub-float v18, v6, v4

    iget-object v4, v0, Lcom/camera/function/main/ui/module/RoundView;->e:Landroid/graphics/Paint;

    move/from16 v19, v5

    move-object/from16 v20, v4

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 22
    iget-object v4, v0, Lcom/camera/function/main/ui/module/RoundView;->a:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_2

    .line 23
    iget-object v4, v0, Lcom/camera/function/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    iget-object v5, v0, Lcom/camera/function/main/ui/module/RoundView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float v6, v1, v6

    iget-object v7, v0, Lcom/camera/function/main/ui/module/RoundView;->a:Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sub-float v7, v2, v7

    const/4 v8, 0x0

    .line 25
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 26
    :cond_2
    invoke-virtual/range {p0 .. p3}, Lcom/camera/function/main/ui/module/RoundView;->d(FFF)V

    .line 27
    iget-object v1, v0, Lcom/camera/function/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 28
    iget-object v1, v0, Lcom/camera/function/main/ui/module/RoundView;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 29
    iget-object v1, v0, Lcom/camera/function/main/ui/module/RoundView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method

.method public g(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RoundView;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/camera/function/main/ui/module/RoundView;->b:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    .line 4
    iput-object v1, p0, Lcom/camera/function/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    .line 5
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/camera/function/main/ui/module/RoundView;->b:Landroid/graphics/Bitmap;

    .line 6
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/camera/function/main/ui/module/RoundView;->b:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/camera/function/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    return-void
.end method

.method public getBound()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RoundView;->j:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RoundView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/camera/function/main/ui/module/RoundView;->b:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public setBound(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RoundView;->j:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/ui/module/RoundView;->j:Landroid/graphics/RectF;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RoundView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
