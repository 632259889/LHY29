.class public Lcom/animation/Animation_Cycle_Pumping;
.super Lcom/animation/BaseAnimation;
.source "Animation_Cycle_Pumping.java"


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

    int-to-float p6, p12

    const/16 p7, 0x9

    new-array p7, p7, [F

    .line 1
    new-instance p8, Landroid/graphics/Paint;

    invoke-direct {p8}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-virtual {p4, p7}, Landroid/graphics/Matrix;->getValues([F)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p8, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :cond_0
    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p6, p3

    float-to-double p6, p6

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p6, v0

    double-to-float p6, p6

    long-to-float p7, p10

    div-float/2addr p7, p3

    div-float/2addr p7, p6

    float-to-double p6, p7

    .line 4
    invoke-static {p6, p7}, Ljava/lang/Math;->sin(D)D

    move-result-wide p6

    const-wide/high16 p9, 0x4010000000000000L    # 4.0

    div-double/2addr p6, p9

    const-wide/high16 p9, 0x3ff4000000000000L    # 1.25

    add-double/2addr p6, p9

    double-to-float p3, p6

    const/4 p6, 0x0

    .line 5
    aget p6, p5, p6

    const/4 p7, 0x1

    aget p5, p5, p7

    invoke-virtual {p2, p3, p3, p6, p5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 6
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "doAnimate: scale = "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p5, "132"

    invoke-static {p5, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p2, p1, p4, p8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return p7
.end method
