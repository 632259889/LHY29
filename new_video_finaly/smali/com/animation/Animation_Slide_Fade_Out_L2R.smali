.class public Lcom/animation/Animation_Slide_Fade_Out_L2R;
.super Lcom/animation/BaseAnimation;
.source "Animation_Slide_Fade_Out_L2R.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/animation/BaseAnimation;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Matrix;[FJJJI)Z
    .locals 3

    sub-long/2addr p8, p10

    long-to-float p5, p8

    int-to-float p6, p12

    div-float p7, p5, p6

    const/16 p8, 0x9

    new-array p8, p8, [F

    .line 1
    new-instance p9, Landroid/graphics/Paint;

    invoke-direct {p9}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-virtual {p4, p8}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p10, 0x1

    .line 3
    aget p11, p8, p10

    float-to-double p11, p11

    const/4 v0, 0x0

    aget p8, p8, v0

    float-to-double v1, p8

    invoke-static {p11, p12, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p11

    const-wide v1, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double p11, p11, v1

    invoke-static {p11, p12}, Ljava/lang/Math;->round(D)J

    move-result-wide p11

    long-to-float p8, p11

    const/high16 p11, 0x43340000    # 180.0f

    div-float/2addr p8, p11

    float-to-double p11, p8

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    mul-double p11, p11, v1

    double-to-float p8, p11

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p9, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :cond_0
    cmpg-float p5, p5, p6

    if-gtz p5, :cond_2

    const/high16 p5, 0x3f800000    # 1.0f

    sub-float/2addr p5, p7

    float-to-int p6, p5

    int-to-float p6, p6

    sub-float/2addr p5, p6

    const/high16 p6, 0x42c80000    # 100.0f

    mul-float p5, p5, p6

    float-to-double p5, p5

    float-to-double p11, p8

    .line 5
    invoke-static {p11, p12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, p5

    double-to-float p8, v0

    .line 6
    invoke-static {p11, p12}, Ljava/lang/Math;->sin(D)D

    move-result-wide p11

    mul-double p5, p5, p11

    double-to-float p5, p5

    neg-float p5, p5

    .line 7
    invoke-virtual {p2, p8, p5}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    move-result p3

    int-to-float p3, p3

    mul-float p7, p7, p3

    float-to-int p3, p7

    invoke-virtual {p9, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_1
    const/high16 p3, 0x437f0000    # 255.0f

    mul-float p7, p7, p3

    float-to-int p3, p7

    .line 9
    invoke-virtual {p9, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    :goto_0
    invoke-virtual {p2, p1, p4, p9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return p10

    :cond_2
    return v0
.end method
