.class public Lcom/animation/Animation_Scale_Fade_In_S2B;
.super Lcom/animation/BaseAnimation;
.source "Animation_Scale_Fade_In_S2B.java"


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

    long-to-float p6, p10

    int-to-float p7, p12

    div-float p8, p6, p7

    const/16 p9, 0x9

    new-array p9, p9, [F

    .line 1
    new-instance p10, Landroid/graphics/Paint;

    invoke-direct {p10}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-virtual {p4, p9}, Landroid/graphics/Matrix;->getValues([F)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p10, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :cond_0
    const/4 p9, 0x0

    cmpg-float p6, p6, p7

    if-gtz p6, :cond_2

    float-to-int p6, p8

    int-to-float p6, p6

    sub-float p6, p8, p6

    .line 4
    aget p7, p5, p9

    const/4 p9, 0x1

    aget p5, p5, p9

    invoke-virtual {p2, p6, p6, p7, p5}, Landroid/graphics/Canvas;->scale(FFFF)V

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    move-result p3

    int-to-float p3, p3

    mul-float p8, p8, p3

    float-to-int p3, p8

    invoke-virtual {p10, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_1
    const/high16 p3, 0x437f0000    # 255.0f

    mul-float p8, p8, p3

    float-to-int p3, p8

    .line 6
    invoke-virtual {p10, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    :goto_0
    invoke-virtual {p2, p1, p4, p10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_2
    return p9
.end method
