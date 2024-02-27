.class public final Ls8/b;
.super Ls8/a;
.source "SourceFile"


# instance fields
.field public m:I

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/Bitmap;

.field public t:Landroid/graphics/Canvas;

.field public u:Lp8/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ls8/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ls8/b;->n:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ls8/b;->o:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ls8/b;->p:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ls8/b;->q:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ls8/b;->r:Landroid/graphics/Paint;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-super {p0}, Ls8/a;->a()V

    iget-object v0, p0, Ls8/b;->n:Landroid/graphics/Paint;

    iget v1, p0, Ls8/a;->i:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Lq8/c;->a(I)Landroid/graphics/BitmapShader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ls8/b;->s:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Ls8/b;->s:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Ls8/b;->t:Landroid/graphics/Canvas;

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, v0

    int-to-float v1, v1

    iget-object v7, p0, Ls8/b;->n:Landroid/graphics/Paint;

    move-object v2, p1

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    div-int/lit16 v2, v0, 0x100

    const/4 v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v0, :cond_0

    int-to-float v7, v3

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    div-float v4, v7, v4

    iget-object v11, p0, Ls8/b;->o:Landroid/graphics/Paint;

    iget v5, p0, Ls8/b;->m:I

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v8, 0x0

    add-int/2addr v3, v2

    int-to-float v9, v3

    move-object v6, p1

    move v10, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls8/b;->p:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Ls8/b;->m:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ls8/a;->j:F

    .line 9
    .line 10
    const/high16 v2, 0x437f0000    # 255.0f

    .line 11
    .line 12
    mul-float v1, v1, v2

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Ls8/a;->k:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v1, p0, Ls8/a;->h:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    iget-object v2, p0, Ls8/b;->q:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v1, p0, Ls8/a;->j:F

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/high16 v3, 0x3f400000    # 0.75f

    .line 38
    .line 39
    cmpg-float v1, v1, v2

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Ls8/b;->t:Landroid/graphics/Canvas;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ls8/b;->t:Landroid/graphics/Canvas;

    .line 52
    .line 53
    iget v2, p0, Ls8/a;->h:I

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    mul-float v2, v2, v3

    .line 57
    .line 58
    const/high16 v4, 0x40800000    # 4.0f

    .line 59
    .line 60
    add-float/2addr v2, v4

    .line 61
    iget-object v5, p0, Ls8/b;->n:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v1, p2, p3, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ls8/b;->t:Landroid/graphics/Canvas;

    .line 67
    .line 68
    iget v2, p0, Ls8/a;->h:I

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    mul-float v2, v2, v3

    .line 72
    .line 73
    add-float/2addr v2, v4

    .line 74
    invoke-virtual {v1, p2, p3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/graphics/Paint;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x40c00000    # 6.0f

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 98
    .line 99
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Ls8/b;->r:Landroid/graphics/Paint;

    .line 108
    .line 109
    iget-object v1, p0, Ls8/b;->t:Landroid/graphics/Canvas;

    .line 110
    .line 111
    iget v2, p0, Ls8/a;->h:I

    .line 112
    .line 113
    int-to-float v2, v2

    .line 114
    mul-float v2, v2, v3

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/high16 v3, 0x40000000    # 2.0f

    .line 121
    .line 122
    div-float/2addr v0, v3

    .line 123
    add-float/2addr v0, v2

    .line 124
    iget-object v2, p0, Ls8/b;->r:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {v1, p2, p3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Ls8/b;->s:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    const/4 p3, 0x0

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p1, p2, v0, v0, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    iget v1, p0, Ls8/a;->h:I

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    mul-float v1, v1, v3

    .line 141
    .line 142
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-void
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, Ls8/b;->u:Lp8/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp8/b;->setAlphaValue(F)V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Ls8/b;->m:I

    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    div-float/2addr p1, v0

    .line 11
    iput p1, p0, Ls8/a;->j:F

    .line 12
    .line 13
    iget-object p1, p0, Ls8/a;->e:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ls8/a;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setColorPicker(Lp8/b;)V
    .locals 0

    iput-object p1, p0, Ls8/b;->u:Lp8/b;

    return-void
.end method
