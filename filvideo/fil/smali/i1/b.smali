.class public Li1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ApngUtils"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IF)[F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result p0

    int-to-float p0, p0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr v0, p3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    div-float/2addr p1, p3

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    div-float p1, p0, p3

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne p2, v3, :cond_2

    div-float/2addr p1, p3

    sub-float p1, p0, p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    new-array p0, v1, [F

    const/4 p2, 0x0

    aput v0, p0, p2

    aput p1, p0, v2

    return-object p0
.end method

.method public static b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)[F
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result p0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-ne p2, v3, :cond_1

    sub-int p0, v0, v1

    if-lez p0, :cond_0

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    int-to-float p0, v1

    :goto_0
    div-float/2addr p0, v5

    move v4, p0

    goto :goto_4

    :cond_1
    if-ne p2, v2, :cond_4

    sub-int p2, v0, v1

    if-lez p2, :cond_2

    int-to-float p2, p2

    goto :goto_1

    :cond_2
    sub-int/2addr v1, v0

    int-to-float p2, v1

    :goto_1
    div-float/2addr p2, v5

    move v4, p2

    sub-int p2, p0, p1

    if-lez p2, :cond_3

    int-to-float p0, p2

    goto :goto_2

    :cond_3
    sub-int/2addr p1, p0

    int-to-float p0, p1

    :goto_2
    div-float/2addr p0, v5

    goto :goto_5

    :cond_4
    const/4 v6, 0x3

    if-ne p2, v6, :cond_7

    sub-int p2, v0, v1

    if-lez p2, :cond_5

    int-to-float p2, p2

    goto :goto_3

    :cond_5
    sub-int/2addr v1, v0

    int-to-float p2, v1

    :goto_3
    div-float/2addr p2, v5

    move v4, p2

    sub-int p2, p0, p1

    if-lez p2, :cond_6

    int-to-float p0, p2

    goto :goto_5

    :cond_6
    sub-int/2addr p1, p0

    int-to-float p0, p1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p0, 0x0

    :goto_5
    new-array p1, v2, [F

    const/4 p2, 0x0

    aput v4, p1, p2

    aput p0, p1, v3

    return-object p1
.end method

.method public static c(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IFF)[F
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result p0

    int-to-float p0, p0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p3

    cmpl-float p3, v1, v0

    if-lez p3, :cond_0

    move v1, v0

    :cond_0
    cmpl-float p3, p1, p0

    if-lez p3, :cond_1

    move p1, p0

    :cond_1
    const/high16 p3, -0x40800000    # -1.0f

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float p3, p4, p3

    if-nez p3, :cond_9

    if-ne p2, v4, :cond_3

    sub-float p0, v0, v1

    cmpl-float p1, p0, v5

    if-lez p1, :cond_2

    div-float/2addr p0, v6

    goto :goto_0

    :cond_2
    sub-float/2addr v1, v0

    div-float p0, v1, v6

    :goto_0
    move v5, p0

    goto/16 :goto_a

    :cond_3
    if-ne p2, v3, :cond_6

    sub-float p2, v0, v1

    cmpl-float p3, p2, v5

    if-lez p3, :cond_4

    div-float/2addr p2, v6

    goto :goto_1

    :cond_4
    sub-float/2addr v1, v0

    div-float p2, v1, v6

    :goto_1
    sub-float p3, p0, p1

    cmpl-float p4, p3, v5

    if-lez p4, :cond_5

    div-float/2addr p3, v6

    :goto_2
    move v5, p3

    goto :goto_4

    :cond_5
    sub-float/2addr p1, p0

    div-float/2addr p1, v6

    :goto_3
    move v5, p1

    :goto_4
    move p0, v5

    move v5, p2

    goto :goto_b

    :cond_6
    if-ne p2, v2, :cond_f

    sub-float p2, v0, v1

    cmpl-float p3, p2, v5

    if-lez p3, :cond_7

    div-float/2addr p2, v6

    goto :goto_5

    :cond_7
    sub-float/2addr v1, v0

    div-float p2, v1, v6

    :goto_5
    sub-float p3, p0, p1

    cmpl-float p4, p3, v5

    if-lez p4, :cond_8

    goto :goto_2

    :cond_8
    sub-float/2addr p1, p0

    goto :goto_3

    :cond_9
    if-ne p2, v4, :cond_b

    sub-float p1, v0, v1

    cmpl-float p2, p1, v5

    if-lez p2, :cond_a

    div-float/2addr p1, v6

    move v5, p1

    goto :goto_6

    :cond_a
    sub-float/2addr v1, v0

    div-float/2addr v1, v6

    move v5, v1

    :goto_6
    mul-float p0, p0, p4

    goto :goto_b

    :cond_b
    if-ne p2, v3, :cond_d

    sub-float p2, v0, v1

    cmpl-float p3, p2, v5

    if-lez p3, :cond_c

    div-float/2addr p2, v6

    move v5, p2

    goto :goto_7

    :cond_c
    sub-float/2addr v1, v0

    div-float/2addr v1, v6

    move v5, v1

    :goto_7
    mul-float p0, p0, p4

    div-float/2addr p1, v6

    :goto_8
    sub-float/2addr p0, p1

    goto :goto_b

    :cond_d
    if-ne p2, v2, :cond_f

    sub-float p2, v0, v1

    cmpl-float p3, p2, v5

    if-lez p3, :cond_e

    div-float/2addr p2, v6

    move v5, p2

    goto :goto_9

    :cond_e
    sub-float/2addr v1, v0

    div-float/2addr v1, v6

    move v5, v1

    :goto_9
    mul-float p0, p0, p4

    goto :goto_8

    :cond_f
    :goto_a
    const/4 p0, 0x0

    :goto_b
    new-array p1, v3, [F

    const/4 p2, 0x0

    aput v5, p1, p2

    aput p0, p1, v4

    return-object p1
.end method
