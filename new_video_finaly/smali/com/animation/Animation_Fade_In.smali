.class public Lcom/animation/Animation_Fade_In;
.super Lcom/animation/BaseAnimation;
.source "Animation_Fade_In.java"


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

    sub-long/2addr p10, p6

    long-to-float p5, p10

    int-to-float p6, p12

    div-float p7, p5, p6

    const/16 p8, 0x9

    new-array p8, p8, [F

    .line 1
    new-instance p9, Landroid/graphics/Paint;

    invoke-direct {p9}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-virtual {p4, p8}, Landroid/graphics/Matrix;->getValues([F)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p9, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :cond_0
    cmpg-float p5, p5, p6

    if-gtz p5, :cond_2

    if-eqz p3, :cond_1

    .line 4
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

    .line 5
    invoke-virtual {p9, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    :goto_0
    invoke-virtual {p2, p1, p4, p9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
