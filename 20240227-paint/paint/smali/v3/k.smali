.class public final Lv3/k;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lg1/b;


# instance fields
.field public final c:Landroid/graphics/Paint;

.field public d:F

.field public e:F

.field public f:Landroid/graphics/ColorFilter;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lv3/k;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lv3/k;->d:F

    const/4 v1, 0x0

    iput v1, p0, Lv3/k;->e:F

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_2

    .line 15
    .line 16
    aget v7, v1, v4

    .line 17
    .line 18
    const v8, 0x101009c

    .line 19
    .line 20
    .line 21
    if-ne v7, v8, :cond_0

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const v8, 0x101009e

    .line 26
    .line 27
    .line 28
    if-ne v7, v8, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Lv3/k;->f:Landroid/graphics/ColorFilter;

    .line 35
    .line 36
    iget-object v12, p0, Lv3/k;->c:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lv3/k;->f:Landroid/graphics/ColorFilter;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iget-object v1, p0, Lv3/k;->g:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v4, p0, Lv3/k;->h:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v4, p0, Lv3/k;->g:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v1, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    :goto_2
    const/4 v1, 0x0

    .line 77
    :goto_3
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x40000000    # 2.0f

    .line 81
    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ge v3, v2, :cond_7

    .line 89
    .line 90
    int-to-float v2, v3

    .line 91
    iget v3, p0, Lv3/k;->d:F

    .line 92
    .line 93
    div-float/2addr v3, v1

    .line 94
    add-float/2addr v3, v2

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-float v4, v4

    .line 100
    iget v5, p0, Lv3/k;->d:F

    .line 101
    .line 102
    div-float v6, v5, v1

    .line 103
    .line 104
    sub-float/2addr v4, v6

    .line 105
    iget v6, p0, Lv3/k;->e:F

    .line 106
    .line 107
    div-float/2addr v6, v1

    .line 108
    sub-float/2addr v4, v6

    .line 109
    div-float/2addr v5, v1

    .line 110
    invoke-virtual {p1, v3, v4, v5, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    iget v3, p0, Lv3/k;->d:F

    .line 114
    .line 115
    const/high16 v4, 0x40400000    # 3.0f

    .line 116
    .line 117
    mul-float v3, v3, v4

    .line 118
    .line 119
    add-float/2addr v3, v2

    .line 120
    float-to-int v3, v3

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    const/4 v8, 0x0

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-float v2, v2

    .line 128
    iget v3, p0, Lv3/k;->d:F

    .line 129
    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    mul-float v3, v3, v1

    .line 133
    .line 134
    :cond_6
    sub-float/2addr v2, v3

    .line 135
    iget v3, p0, Lv3/k;->e:F

    .line 136
    .line 137
    div-float/2addr v3, v1

    .line 138
    sub-float v9, v2, v3

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-float v10, v2

    .line 145
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    iget v2, p0, Lv3/k;->e:F

    .line 151
    .line 152
    div-float/2addr v2, v1

    .line 153
    sub-float v11, v0, v2

    .line 154
    .line 155
    move-object v7, p1

    .line 156
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lv3/k;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iput-object p1, p0, Lv3/k;->f:Landroid/graphics/ColorFilter;

    const/4 p1, 0x0

    iput-object p1, p0, Lv3/k;->g:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lv3/k;->h:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public final setState([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv3/k;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lv3/k;->f:Landroid/graphics/ColorFilter;

    iput-object p1, p0, Lv3/k;->g:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lv3/k;->f:Landroid/graphics/ColorFilter;

    iput-object p1, p0, Lv3/k;->h:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method
