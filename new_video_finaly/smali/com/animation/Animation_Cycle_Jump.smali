.class public Lcom/animation/Animation_Cycle_Jump;
.super Lcom/animation/BaseAnimation;
.source "Animation_Cycle_Jump.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/animation/BaseAnimation;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Matrix;[FJJJI)Z
    .locals 0

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
    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p5, p3

    float-to-double p5, p5

    const-wide p8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p5, p8

    double-to-float p5, p5

    long-to-float p6, p10

    div-float/2addr p6, p3

    div-float/2addr p6, p5

    float-to-double p5, p6

    .line 4
    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    move-result-wide p5

    const-wide/high16 p8, 0x3ff0000000000000L    # 1.0

    add-double/2addr p5, p8

    double-to-float p3, p5

    neg-float p3, p3

    const/high16 p5, 0x42f00000    # 120.0f

    mul-float p3, p3, p5

    const/4 p5, 0x0

    .line 5
    invoke-virtual {p2, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    invoke-virtual {p2, p1, p4, p7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/4 p1, 0x1

    return p1
.end method
