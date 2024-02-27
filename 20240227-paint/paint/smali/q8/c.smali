.class public final Lq8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c$a;
    }
.end annotation


# direct methods
.method public static a(I)Landroid/graphics/BitmapShader;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    div-int/2addr p0, v0

    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 12
    .line 13
    new-instance v8, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v8, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {p0, p0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    new-instance v10, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    int-to-float p0, p0

    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr p0, v2

    .line 34
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    :goto_0
    if-ge v12, v0, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v0, :cond_1

    .line 44
    .line 45
    add-int v3, v12, v2

    .line 46
    .line 47
    rem-int/2addr v3, v0

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const v3, -0x2f2f30

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    mul-int v3, v12, p0

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    mul-int v4, v2, p0

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    add-int/lit8 v5, v12, 0x1

    .line 65
    .line 66
    mul-int v5, v5, p0

    .line 67
    .line 68
    int-to-float v5, v5

    .line 69
    add-int/lit8 v13, v2, 0x1

    .line 70
    .line 71
    mul-int v2, v13, p0

    .line 72
    .line 73
    int-to-float v6, v2

    .line 74
    move-object v2, v10

    .line 75
    move-object v7, v8

    .line 76
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    move v2, v13

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 85
    .line 86
    invoke-direct {v1, v9, p0, p0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public static b()Lq8/c$a;
    .locals 1

    new-instance v0, Lq8/c$a;

    invoke-direct {v0}, Lq8/c$a;-><init>()V

    return-object v0
.end method
