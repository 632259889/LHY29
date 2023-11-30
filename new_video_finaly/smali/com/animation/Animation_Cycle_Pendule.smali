.class public Lcom/animation/Animation_Cycle_Pendule;
.super Lcom/animation/BaseAnimation;
.source "Animation_Cycle_Pendule.java"


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

    .line 1
    new-instance p6, Landroid/graphics/Paint;

    invoke-direct {p6}, Landroid/graphics/Paint;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p6, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :cond_0
    int-to-float p3, p12

    const/high16 p7, 0x42c80000    # 100.0f

    div-float/2addr p3, p7

    float-to-double p8, p3

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p8, v0

    double-to-float p3, p8

    long-to-float p8, p10

    div-float/2addr p8, p7

    div-float/2addr p8, p3

    float-to-double p7, p8

    .line 3
    invoke-static {p7, p8}, Ljava/lang/Math;->sin(D)D

    move-result-wide p7

    double-to-float p3, p7

    const/high16 p7, 0x41700000    # 15.0f

    mul-float p3, p3, p7

    const/4 p7, 0x0

    .line 4
    aget p5, p5, p7

    const/4 p7, 0x0

    invoke-virtual {p2, p3, p5, p7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 5
    invoke-virtual {p2, p1, p4, p6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/4 p1, 0x1

    return p1
.end method
