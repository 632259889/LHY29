.class public final Lv3/l;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lv3/a;
.implements Lg1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/l$a;
    }
.end annotation


# static fields
.field public static final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lp7/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lv3/l$a;

.field public d:Landroid/graphics/Bitmap;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lv3/l;->f:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(ILandroid/content/res/Resources;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv3/l;->e:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lv3/l;->f:Landroid/util/SparseArray;

    :try_start_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7/g;

    if-nez v2, :cond_1

    .line 1
    new-instance v2, Lp7/j;

    invoke-direct {v2}, Lp7/j;-><init>()V

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Lp7/i; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v2, v3}, Lp7/j;->g(Ljava/io/InputStream;)Lp7/g;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lp7/i; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :catch_0
    :try_start_3
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catch Lp7/i; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lp7/i; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    :try_start_5
    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2}, Lp7/g;->a()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {v2}, Lp7/g;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float p2, p2, p1

    float-to-int p2, p2

    mul-float v1, v1, p1

    float-to-int p1, v1

    new-instance v1, Lv3/l$a;

    invoke-direct {v1, v2, p2, p1}, Lv3/l$a;-><init>(Lp7/g;II)V

    iput-object v1, p0, Lv3/l;->c:Lv3/l$a;

    iget p1, v1, Lv3/l$a;->c:I

    iget p2, v1, Lv3/l$a;->d:I

    invoke-virtual {p0, v0, v0, p1, p2}, Lv3/l;->setBounds(IIII)V
    :try_end_5
    .catch Lp7/i; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-void
.end method

.method public constructor <init>(Lv3/l$a;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv3/l;->e:Z

    iput-object p1, p0, Lv3/l;->c:Lv3/l$a;

    iget v1, p1, Lv3/l$a;->c:I

    iget p1, p1, Lv3/l$a;->d:I

    invoke-virtual {p0, v0, v0, v1, p1}, Lv3/l;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv3/l;->c:Lv3/l$a;

    .line 2
    .line 3
    iget-object v1, v0, Lv3/l$a;->e:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lv3/l$a;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, v0, Lv3/l$a;->f:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lv3/l$a;->g:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lv3/l$a;->b:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    iget-object v2, p0, Lv3/l;->c:Lv3/l$a;

    .line 26
    .line 27
    iget-object v2, v2, Lv3/l$a;->f:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lv3/l;->c:Lv3/l$a;

    .line 34
    .line 35
    iget-object v4, v4, Lv3/l$a;->f:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lv3/l;->c:Lv3/l$a;

    .line 46
    .line 47
    iget-object v3, v3, Lv3/l$a;->g:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, v0, Lv3/l$a;->b:Landroid/graphics/Paint;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v0, :cond_8

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lv3/l;->d:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-nez v2, :cond_7

    .line 26
    .line 27
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lv3/l;->d:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iget-object v0, p0, Lv3/l;->c:Lv3/l$a;

    .line 36
    .line 37
    iget-object v0, v0, Lv3/l$a;->a:Lp7/g;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/Canvas;

    .line 40
    .line 41
    iget-object v2, p0, Lv3/l;->d:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, Lp7/f;

    .line 50
    .line 51
    invoke-direct {v2}, Lp7/f;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, Lp7/f;->a:Lp7/g$a;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    :goto_0
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-float v5, v5

    .line 74
    new-instance v6, Lp7/g$a;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-direct {v6, v7, v7, v3, v5}, Lp7/g$a;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    iput-object v6, v2, Lp7/f;->a:Lp7/g$a;

    .line 81
    .line 82
    :cond_2
    new-instance v3, Lp7/h;

    .line 83
    .line 84
    iget v5, v0, Lp7/g;->b:F

    .line 85
    .line 86
    invoke-direct {v3, v1, v5}, Lp7/h;-><init>(Landroid/graphics/Canvas;F)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v3, Lp7/h;->c:Lp7/g;

    .line 90
    .line 91
    iget-object v0, v0, Lp7/g;->a:Lp7/g$d0;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    new-array v0, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v1, "SVGAndroidRenderer"

    .line 98
    .line 99
    const-string v2, "Nothing to render. Document is empty."

    .line 100
    .line 101
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v1, v0, Lp7/g$p0;->o:Lp7/g$a;

    .line 110
    .line 111
    iget-object v5, v0, Lp7/g$n0;->n:Lp7/e;

    .line 112
    .line 113
    new-instance v6, Lp7/h$g;

    .line 114
    .line 115
    invoke-direct {v6}, Lp7/h$g;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v6, v3, Lp7/h;->d:Lp7/h$g;

    .line 119
    .line 120
    new-instance v6, Ljava/util/Stack;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v6, v3, Lp7/h;->e:Ljava/util/Stack;

    .line 126
    .line 127
    iget-object v6, v3, Lp7/h;->d:Lp7/h$g;

    .line 128
    .line 129
    invoke-static {}, Lp7/g$c0;->b()Lp7/g$c0;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v3, v6, v7}, Lp7/h;->S(Lp7/h$g;Lp7/g$c0;)V

    .line 134
    .line 135
    .line 136
    iget-object v6, v3, Lp7/h;->d:Lp7/h$g;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    iput-object v7, v6, Lp7/h$g;->f:Lp7/g$a;

    .line 140
    .line 141
    iput-boolean v4, v6, Lp7/h$g;->h:Z

    .line 142
    .line 143
    iget-object v4, v3, Lp7/h;->e:Ljava/util/Stack;

    .line 144
    .line 145
    new-instance v7, Lp7/h$g;

    .line 146
    .line 147
    invoke-direct {v7, v6}, Lp7/h$g;-><init>(Lp7/h$g;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v4, Ljava/util/Stack;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v4, v3, Lp7/h;->g:Ljava/util/Stack;

    .line 159
    .line 160
    new-instance v4, Ljava/util/Stack;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v4, v3, Lp7/h;->f:Ljava/util/Stack;

    .line 166
    .line 167
    iget-object v4, v0, Lp7/g$j0;->d:Ljava/lang/Boolean;

    .line 168
    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    iget-object v6, v3, Lp7/h;->d:Lp7/h$g;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iput-boolean v4, v6, Lp7/h$g;->h:Z

    .line 178
    .line 179
    :cond_4
    invoke-virtual {v3}, Lp7/h;->P()V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lp7/g$a;

    .line 183
    .line 184
    iget-object v2, v2, Lp7/f;->a:Lp7/g$a;

    .line 185
    .line 186
    invoke-direct {v4, v2}, Lp7/g$a;-><init>(Lp7/g$a;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lp7/g$d0;->r:Lp7/g$n;

    .line 190
    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    iget v6, v4, Lp7/g$a;->c:F

    .line 194
    .line 195
    invoke-virtual {v2, v3, v6}, Lp7/g$n;->c(Lp7/h;F)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iput v2, v4, Lp7/g$a;->c:F

    .line 200
    .line 201
    :cond_5
    iget-object v2, v0, Lp7/g$d0;->s:Lp7/g$n;

    .line 202
    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    iget v6, v4, Lp7/g$a;->d:F

    .line 206
    .line 207
    invoke-virtual {v2, v3, v6}, Lp7/g$n;->c(Lp7/h;F)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iput v2, v4, Lp7/g$a;->d:F

    .line 212
    .line 213
    :cond_6
    invoke-virtual {v3, v0, v4, v1, v5}, Lp7/h;->G(Lp7/g$d0;Lp7/g$a;Lp7/g$a;Lp7/e;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lp7/h;->O()V

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lv3/l;->c()V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lv3/l;->d:Landroid/graphics/Bitmap;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 229
    .line 230
    int-to-float v1, v1

    .line 231
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 236
    .line 237
    int-to-float v2, v2

    .line 238
    iget-object v3, p0, Lv3/l;->c:Lv3/l$a;

    .line 239
    .line 240
    iget-object v3, v3, Lv3/l$a;->b:Landroid/graphics/Paint;

    .line 241
    .line 242
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    :goto_2
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/l;->c:Lv3/l$a;

    .line 2
    .line 3
    iget-object v0, v0, Lv3/l$a;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lv3/l;->c:Lv3/l$a;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lv3/l;->c:Lv3/l$a;

    iget v0, v0, Lv3/l$a;->d:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lv3/l;->c:Lv3/l$a;

    iget v0, v0, Lv3/l$a;->c:I

    return v0
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

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lv3/l;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Lv3/l$a;

    iget-object v1, p0, Lv3/l;->c:Lv3/l$a;

    invoke-direct {v0, v1}, Lv3/l$a;-><init>(Lv3/l$a;)V

    iput-object v0, p0, Lv3/l;->c:Lv3/l$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv3/l;->e:Z

    :cond_0
    return-object p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/l;->c:Lv3/l$a;

    .line 2
    .line 3
    iget-object v0, v0, Lv3/l$a;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 5

    .line 1
    sub-int v0, p3, p1

    .line 2
    .line 3
    sub-int v1, p4, p2

    .line 4
    .line 5
    iget-object v2, p0, Lv3/l;->c:Lv3/l$a;

    .line 6
    .line 7
    iget-object v2, v2, Lv3/l$a;->a:Lp7/g;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lv3/l;->d:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lv3/l;->d:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, Lv3/l;->c:Lv3/l$a;

    .line 35
    .line 36
    iget-object v2, v2, Lv3/l$a;->a:Lp7/g;

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    iget-object v2, v2, Lp7/g;->a:Lp7/g$d0;

    .line 40
    .line 41
    const-string v3, "SVG document is empty"

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    new-instance v4, Lp7/g$n;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Lp7/g$n;-><init>(F)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v2, Lp7/g$d0;->r:Lp7/g$n;

    .line 51
    .line 52
    int-to-float v0, v1

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v1, Lp7/g$n;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lp7/g$n;-><init>(F)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v2, Lp7/g$d0;->s:Lp7/g$n;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lv3/l;->d:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lv3/l;->c:Lv3/l$a;

    iput-object p1, v0, Lv3/l$a;->e:Landroid/graphics/ColorFilter;

    const/4 p1, 0x0

    iput-object p1, v0, Lv3/l$a;->f:Landroid/content/res/ColorStateList;

    iput-object p1, v0, Lv3/l$a;->g:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public final setState([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    invoke-virtual {p0}, Lv3/l;->c()V

    return p1
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv3/l;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lv3/l;->c:Lv3/l$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lv3/l$a;->e:Landroid/graphics/ColorFilter;

    iput-object p1, v0, Lv3/l$a;->f:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lv3/l;->c:Lv3/l$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lv3/l$a;->e:Landroid/graphics/ColorFilter;

    iput-object p1, v0, Lv3/l$a;->g:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method
