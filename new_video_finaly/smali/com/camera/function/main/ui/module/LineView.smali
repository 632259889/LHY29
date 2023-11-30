.class public Lcom/camera/function/main/ui/module/LineView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "LineView.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Canvas;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:I

.field private final i:F

.field private j:Landroid/graphics/RectF;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/camera/function/main/ui/module/LineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput p2, p0, Lcom/camera/function/main/ui/module/LineView;->g:I

    .line 3
    iput p3, p0, Lcom/camera/function/main/ui/module/LineView;->h:I

    .line 4
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/camera/function/main/ui/module/LineView;->a:Landroid/graphics/Bitmap;

    .line 5
    iget-object p1, p0, Lcom/camera/function/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/camera/function/main/ui/module/LineView;->a:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/camera/function/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/camera/function/main/ui/module/LineView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/camera/function/main/ui/module/LineView;->i:F

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/camera/function/main/ui/module/LineView;->k:Z

    return-void
.end method

.method private e(FFF)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/ui/module/LineView;->a:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/ui/module/LineView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/camera/function/main/ui/module/LineView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    new-array v8, v2, [I

    .line 4
    fill-array-data v8, :array_0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, p3, v3

    sub-float v4, p2, v3

    int-to-float v7, v1

    const/4 v5, 0x0

    .line 5
    invoke-static {v4, v5, v7}, Lcom/camera/function/main/util/Utils;->a(FFF)F

    move-result v6

    const v9, 0x3d4ccccd    # 0.05f

    mul-float p3, p3, v9

    add-float/2addr v4, p3

    .line 6
    invoke-static {v4, v5, v7}, Lcom/camera/function/main/util/Utils;->a(FFF)F

    move-result v4

    add-float/2addr p2, v3

    sub-float p3, p2, p3

    .line 7
    invoke-static {p3, v5, v7}, Lcom/camera/function/main/util/Utils;->a(FFF)F

    move-result p3

    .line 8
    invoke-static {p2, v5, v7}, Lcom/camera/function/main/util/Utils;->a(FFF)F

    move-result p2

    new-array v9, v2, [F

    aput v5, v9, v0

    div-float/2addr v6, v7

    const/4 v0, 0x1

    aput v6, v9, v0

    div-float/2addr v4, v7

    const/4 v2, 0x2

    aput v4, v9, v2

    const/4 v3, 0x3

    div-float/2addr p3, v7

    aput p3, v9, v3

    const/4 p3, 0x4

    div-float/2addr p2, v7

    aput p2, v9, p3

    const/4 p2, 0x5

    const/high16 p3, 0x3f800000    # 1.0f

    aput p3, v9, p2

    .line 9
    new-instance p2, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 10
    iget-object p3, p0, Lcom/camera/function/main/ui/module/LineView;->e:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    iget-object p2, p0, Lcom/camera/function/main/ui/module/LineView;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object p2, p0, Lcom/camera/function/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 13
    iget-object v3, p0, Lcom/camera/function/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    neg-int p2, p1

    int-to-float v4, p2

    neg-int p2, v1

    int-to-float v5, p2

    mul-int/lit8 p1, p1, 0x2

    int-to-float v6, p1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v7, v1

    iget-object v8, p0, Lcom/camera/function/main/ui/module/LineView;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget-object p1, p0, Lcom/camera/function/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        0xffffff
        0xffffff
        -0x1
        -0x1
    .end array-data
.end method

.method private f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/module/LineView;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/ui/module/LineView;->c:Landroid/graphics/Paint;

    .line 3
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/module/LineView;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3fc00000    # 1.5f

    const/16 v4, 0xb2

    const/16 v5, 0xff

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/ui/module/LineView;->d:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v0, v4, v5, v5, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/module/LineView;->d:Landroid/graphics/Paint;

    iget v6, p0, Lcom/camera/function/main/ui/module/LineView;->i:F

    mul-float v6, v6, v3

    add-float/2addr v6, v2

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/module/LineView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/ui/module/LineView;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/ui/module/LineView;->e:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0, v4, v5, v5, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/camera/function/main/ui/module/LineView;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/ui/module/LineView;->f:Landroid/graphics/Paint;

    const-string v4, "#66ffffff"

    .line 14
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcom/camera/function/main/ui/module/LineView;->f:Landroid/graphics/Paint;

    iget v4, p0, Lcom/camera/function/main/ui/module/LineView;->i:F

    mul-float v4, v4, v3

    add-float/2addr v4, v2

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-object v0, p0, Lcom/camera/function/main/ui/module/LineView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v0, p0, Lcom/camera/function/main/ui/module/LineView;->f:Landroid/graphics/Paint;

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


# virtual methods
.method public c(FF)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/camera/function/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v1, v0, Lcom/camera/function/main/ui/module/LineView;->j:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Lcom/camera/function/main/ui/module/LineView;->k:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/camera/function/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 7
    iget-object v3, v0, Lcom/camera/function/main/ui/module/LineView;->j:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 8
    iget-object v4, v0, Lcom/camera/function/main/ui/module/LineView;->j:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 9
    iget-object v5, v0, Lcom/camera/function/main/ui/module/LineView;->j:Landroid/graphics/RectF;

    int-to-float v2, v2

    sub-float/2addr v2, v3

    int-to-float v1, v1

    sub-float/2addr v1, v4

    invoke-virtual {v5, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/camera/function/main/ui/module/LineView;->k:Z

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/camera/function/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/camera/function/main/ui/module/LineView;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 12
    :cond_1
    iget-object v1, v0, Lcom/camera/function/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/camera/function/main/ui/module/LineView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p2, v1

    sub-float v2, p1, v1

    .line 13
    iget v3, v0, Lcom/camera/function/main/ui/module/LineView;->h:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lcom/camera/function/main/util/Utils;->a(FFF)F

    move-result v9

    add-float v1, p1, v1

    .line 14
    iget v2, v0, Lcom/camera/function/main/ui/module/LineView;->h:I

    int-to-float v2, v2

    invoke-static {v1, v4, v2}, Lcom/camera/function/main/util/Utils;->a(FFF)F

    move-result v14

    .line 15
    iget-object v5, v0, Lcom/camera/function/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    iget v1, v0, Lcom/camera/function/main/ui/module/LineView;->g:I

    neg-int v2, v1

    int-to-float v6, v2

    mul-int/lit8 v1, v1, 0x2

    int-to-float v8, v1

    iget-object v10, v0, Lcom/camera/function/main/ui/module/LineView;->f:Landroid/graphics/Paint;

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 16
    iget-object v10, v0, Lcom/camera/function/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    iget v1, v0, Lcom/camera/function/main/ui/module/LineView;->g:I

    neg-int v2, v1

    int-to-float v11, v2

    mul-int/lit8 v1, v1, 0x2

    int-to-float v13, v1

    iget-object v15, v0, Lcom/camera/function/main/ui/module/LineView;->f:Landroid/graphics/Paint;

    move v12, v14

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    iget-object v1, v0, Lcom/camera/function/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 18
    iget-object v1, v0, Lcom/camera/function/main/ui/module/LineView;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    iget-object v1, v0, Lcom/camera/function/main/ui/module/LineView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public d(FFF)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/camera/function/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v1, v0, Lcom/camera/function/main/ui/module/LineView;->j:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Lcom/camera/function/main/ui/module/LineView;->k:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/camera/function/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 7
    iget-object v3, v0, Lcom/camera/function/main/ui/module/LineView;->j:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 8
    iget-object v4, v0, Lcom/camera/function/main/ui/module/LineView;->j:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 9
    iget-object v5, v0, Lcom/camera/function/main/ui/module/LineView;->j:Landroid/graphics/RectF;

    int-to-float v2, v2

    sub-float/2addr v2, v3

    int-to-float v1, v1

    sub-float/2addr v1, v4

    invoke-virtual {v5, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/camera/function/main/ui/module/LineView;->k:Z

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/camera/function/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/camera/function/main/ui/module/LineView;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 12
    :cond_1
    iget-object v1, v0, Lcom/camera/function/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/camera/function/main/ui/module/LineView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p3, v1

    sub-float v2, p2, v1

    .line 13
    iget v3, v0, Lcom/camera/function/main/ui/module/LineView;->h:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lcom/camera/function/main/util/Utils;->a(FFF)F

    move-result v9

    add-float v1, p2, v1

    .line 14
    iget v2, v0, Lcom/camera/function/main/ui/module/LineView;->h:I

    int-to-float v2, v2

    invoke-static {v1, v4, v2}, Lcom/camera/function/main/util/Utils;->a(FFF)F

    move-result v14

    .line 15
    iget-object v1, v0, Lcom/camera/function/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 16
    iget-object v5, v0, Lcom/camera/function/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    iget v1, v0, Lcom/camera/function/main/ui/module/LineView;->g:I

    neg-int v2, v1

    int-to-float v6, v2

    mul-int/lit8 v1, v1, 0x2

    int-to-float v8, v1

    iget-object v10, v0, Lcom/camera/function/main/ui/module/LineView;->d:Landroid/graphics/Paint;

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    iget-object v10, v0, Lcom/camera/function/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    iget v1, v0, Lcom/camera/function/main/ui/module/LineView;->g:I

    neg-int v2, v1

    int-to-float v11, v2

    mul-int/lit8 v1, v1, 0x2

    int-to-float v13, v1

    iget-object v15, v0, Lcom/camera/function/main/ui/module/LineView;->d:Landroid/graphics/Paint;

    move v12, v14

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 18
    iget-object v1, v0, Lcom/camera/function/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 19
    invoke-direct/range {p0 .. p3}, Lcom/camera/function/main/ui/module/LineView;->e(FFF)V

    .line 20
    iget-object v1, v0, Lcom/camera/function/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 21
    iget-object v1, v0, Lcom/camera/function/main/ui/module/LineView;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    iget-object v1, v0, Lcom/camera/function/main/ui/module/LineView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public g(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/module/LineView;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/camera/function/main/ui/module/LineView;->a:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    .line 4
    iput-object v1, p0, Lcom/camera/function/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    .line 5
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/camera/function/main/ui/module/LineView;->a:Landroid/graphics/Bitmap;

    .line 6
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/camera/function/main/ui/module/LineView;->a:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/camera/function/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    return-void
.end method

.method public getBound()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/module/LineView;->j:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/module/LineView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/module/LineView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/camera/function/main/ui/module/LineView;->a:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public setBound(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/module/LineView;->j:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/ui/module/LineView;->j:Landroid/graphics/RectF;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/module/LineView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
