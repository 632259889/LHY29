.class public Lcom/animation/Animation_Cycle_Fading;
.super Lcom/animation/BaseAnimation;
.source "Animation_Cycle_Fading.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/animation/BaseAnimation;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Matrix;[FJJJI)Z
    .locals 2

    int-to-float p5, p12

    const/16 p6, 0x9

    new-array p6, p6, [F

    .line 1
    new-instance p7, Landroid/graphics/Paint;

    invoke-direct {p7}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-virtual {p4, p6}, Landroid/graphics/Matrix;->getValues([F)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p7, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :cond_0
    const/high16 p6, 0x42c80000    # 100.0f

    div-float/2addr p5, p6

    float-to-double p8, p5

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p8, v0

    double-to-float p5, p8

    const-wide/high16 p8, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    if-eqz p3, :cond_1

    long-to-float p10, p10

    div-float/2addr p10, p6

    div-float/2addr p10, p5

    float-to-double p5, p10

    .line 4
    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    move-result-wide p5

    div-double/2addr p5, v0

    add-double/2addr p5, p8

    double-to-int p5, p5

    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    move-result p3

    mul-int p5, p5, p3

    goto :goto_0

    :cond_1
    long-to-float p3, p10

    div-float/2addr p3, p6

    div-float/2addr p3, p5

    float-to-double p5, p3

    .line 5
    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    move-result-wide p5

    div-double/2addr p5, v0

    add-double/2addr p5, p8

    const-wide p8, 0x406fe00000000000L    # 255.0

    mul-double p5, p5, p8

    double-to-int p5, p5

    .line 6
    :goto_0
    invoke-virtual {p7, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    invoke-virtual {p2, p1, p4, p7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/4 p1, 0x1

    return p1
.end method
