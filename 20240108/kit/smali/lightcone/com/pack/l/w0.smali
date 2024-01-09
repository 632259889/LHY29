.class public Llightcone/com/pack/l/w0;
.super Ljava/lang/Object;
.source "ImageCombineHelper.java"


# static fields
.field public static a:Llightcone/com/pack/l/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/l/w0;

    invoke-direct {v0}, Llightcone/com/pack/l/w0;-><init>()V

    sput-object v0, Llightcone/com/pack/l/w0;->a:Llightcone/com/pack/l/w0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    move-object/from16 v3, p0

    .line 3
    invoke-static {v3, v0, v2}, Lorg/opencv/android/Utils;->b(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;Z)V

    .line 4
    invoke-static {v0, v1}, Lorg/opencv/core/Core;->r(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/opencv/core/Mat;

    .line 6
    new-instance v2, Lorg/opencv/core/k;

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    invoke-direct {v2, v3, v4, v3, v4}, Lorg/opencv/core/k;-><init>(DD)V

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v1, v2, v3, v4}, Lorg/opencv/imgproc/Imgproc;->a(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/k;D)V

    const-wide v4, 0x4059800000000000L    # 102.0

    const-wide v6, 0x406fe00000000000L    # 255.0

    const/4 v8, 0x1

    move-object v2, v1

    move-object v3, v1

    .line 7
    invoke-static/range {v2 .. v8}, Lorg/opencv/imgproc/Imgproc;->n(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DDI)D

    .line 8
    new-instance v2, Lorg/opencv/core/Mat;

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->v()Lorg/opencv/core/k;

    move-result-object v3

    sget v4, Lorg/opencv/core/a;->u:I

    invoke-direct {v2, v3, v4}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/k;I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v2, v3, v4}, Lorg/opencv/imgproc/Imgproc;->g(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;II)V

    move/from16 v1, p1

    float-to-double v13, v1

    const/4 v15, 0x2

    move-object v9, v2

    move-object v10, v2

    move-wide v11, v13

    .line 10
    invoke-static/range {v9 .. v15}, Lorg/opencv/imgproc/Imgproc;->n(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DDI)D

    .line 11
    sget v16, Lorg/opencv/core/a;->a:I

    const-wide/16 v11, 0x0

    const-wide v13, 0x406fe00000000000L    # 255.0

    const/16 v15, 0x20

    invoke-static/range {v9 .. v16}, Lorg/opencv/core/Core;->q(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DDII)V

    .line 12
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->y()I

    move-result v1

    invoke-virtual {v2}, Lorg/opencv/core/Mat;->m()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 13
    invoke-static {v2, v1}, Lorg/opencv/android/Utils;->c(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->r()V

    .line 15
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->r()V

    return-object v1
.end method

.method public static d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, 0x78

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, 0x78

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v3, 0x42700000    # 60.0f

    .line 3
    invoke-virtual {v2, p0, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1
.end method

.method public static e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x78

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/lit16 v2, v2, 0xf0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/lit16 v3, v3, 0xf0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v1, v1

    .line 3
    invoke-virtual {v3, p0, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v2
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Llightcone/com/pack/o/d0$a;)Landroid/graphics/Bitmap;
    .locals 5

    if-nez p2, :cond_0

    return-object p1

    .line 1
    :cond_0
    iget v0, p2, Llightcone/com/pack/o/d0$a;->x:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    iget v1, p2, Llightcone/com/pack/o/d0$a;->y:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 3
    iget v2, p2, Llightcone/com/pack/o/d0$a;->width:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 4
    iget p2, p2, Llightcone/com/pack/o/d0$a;->height:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float p2, p2, v3

    float-to-int p2, p2

    const/4 v3, 0x0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-le v0, v4, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :cond_2
    if-gez v1, :cond_3

    const/4 v1, 0x0

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v1, v3, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :cond_4
    const/4 v3, 0x1

    if-gez v2, :cond_5

    const/4 v2, 0x1

    .line 7
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-le v2, v4, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    :cond_6
    if-gez p2, :cond_7

    const/4 p2, 0x1

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le p2, v3, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 9
    :cond_8
    invoke-static {p1, v0, v1, v2, p2}, Llightcone/com/pack/o/o;->l(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;ILlightcone/com/pack/o/d0$a;)Landroid/graphics/Bitmap;
    .locals 0

    int-to-float p2, p2

    .line 1
    invoke-static {p1, p2}, Llightcone/com/pack/o/o;->y(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p3}, Llightcone/com/pack/l/w0;->a(Landroid/graphics/Bitmap;Llightcone/com/pack/o/d0$a;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
