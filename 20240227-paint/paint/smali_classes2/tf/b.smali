.class public Ltf/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf/b$a;
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:F

.field public p:F

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Ltf/b$a;

.field public t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    iput v1, p0, Ltf/b;->d:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Ltf/b;->g:F

    .line 11
    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v2, p0, Ltf/b;->h:F

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v2, p0, Ltf/b;->i:F

    .line 19
    .line 20
    iput v1, p0, Ltf/b;->j:F

    .line 21
    .line 22
    iput-boolean v0, p0, Ltf/b;->k:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iput-boolean v3, p0, Ltf/b;->l:Z

    .line 26
    .line 27
    iput-boolean v3, p0, Ltf/b;->m:Z

    .line 28
    .line 29
    iput-boolean v3, p0, Ltf/b;->n:Z

    .line 30
    .line 31
    sget-object v4, Luh/h;->N:[I

    .line 32
    .line 33
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v4, 0x7

    .line 38
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x6

    .line 43
    iget v6, p0, Ltf/b;->c:I

    .line 44
    .line 45
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iput v5, p0, Ltf/b;->c:I

    .line 50
    .line 51
    const/16 v5, 0xc

    .line 52
    .line 53
    iget v6, p0, Ltf/b;->i:F

    .line 54
    .line 55
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iput v5, p0, Ltf/b;->i:F

    .line 60
    .line 61
    iget v5, p0, Ltf/b;->g:F

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iput v5, p0, Ltf/b;->g:F

    .line 69
    .line 70
    const/16 v5, 0xa

    .line 71
    .line 72
    iget v7, p0, Ltf/b;->d:I

    .line 73
    .line 74
    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iput v5, p0, Ltf/b;->d:I

    .line 79
    .line 80
    const/16 v5, 0xb

    .line 81
    .line 82
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iput v5, p0, Ltf/b;->e:I

    .line 87
    .line 88
    const/16 v5, 0x9

    .line 89
    .line 90
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iput v5, p0, Ltf/b;->f:I

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/4 v8, -0x1

    .line 102
    const/4 v9, 0x0

    .line 103
    if-eqz v7, :cond_0

    .line 104
    .line 105
    invoke-virtual {p2, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    sget-object v7, Lc1/a;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p1, v5}, Lc1/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move-object v5, v9

    .line 117
    :goto_0
    iput-object v5, p0, Ltf/b;->q:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    const/4 v5, 0x3

    .line 120
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_1

    .line 125
    .line 126
    invoke-virtual {p2, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    sget-object v7, Lc1/a;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p1, v5}, Lc1/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    :cond_1
    iput-object v9, p0, Ltf/b;->r:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    const/4 p1, 0x4

    .line 139
    iget-boolean v5, p0, Ltf/b;->k:Z

    .line 140
    .line 141
    invoke-virtual {p2, p1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput-boolean p1, p0, Ltf/b;->k:Z

    .line 146
    .line 147
    const/16 p1, 0x8

    .line 148
    .line 149
    iget-boolean v5, p0, Ltf/b;->l:Z

    .line 150
    .line 151
    invoke-virtual {p2, p1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput-boolean p1, p0, Ltf/b;->l:Z

    .line 156
    .line 157
    iget-boolean p1, p0, Ltf/b;->m:Z

    .line 158
    .line 159
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput-boolean p1, p0, Ltf/b;->m:Z

    .line 164
    .line 165
    iget-boolean p1, p0, Ltf/b;->n:Z

    .line 166
    .line 167
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput-boolean p1, p0, Ltf/b;->n:Z

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    .line 175
    .line 176
    iget p1, p0, Ltf/b;->c:I

    .line 177
    .line 178
    if-gtz p1, :cond_2

    .line 179
    .line 180
    iput v6, p0, Ltf/b;->c:I

    .line 181
    .line 182
    :cond_2
    iget p1, p0, Ltf/b;->d:I

    .line 183
    .line 184
    if-gez p1, :cond_3

    .line 185
    .line 186
    iput v0, p0, Ltf/b;->d:I

    .line 187
    .line 188
    :cond_3
    iget-object p1, p0, Ltf/b;->q:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    if-nez p1, :cond_4

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object p2, Lc1/a;->a:Ljava/lang/Object;

    .line 197
    .line 198
    const p2, 0x7f0801cc

    .line 199
    .line 200
    .line 201
    invoke-static {p1, p2}, Lc1/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Ltf/b;->q:Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    :cond_4
    iget-object p1, p0, Ltf/b;->r:Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    if-nez p1, :cond_5

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object p2, Lc1/a;->a:Ljava/lang/Object;

    .line 216
    .line 217
    const p2, 0x7f0801cd

    .line 218
    .line 219
    .line 220
    invoke-static {p1, p2}, Lc1/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Ltf/b;->r:Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    :cond_5
    iget p1, p0, Ltf/b;->i:F

    .line 227
    .line 228
    cmpl-float p2, p1, v2

    .line 229
    .line 230
    if-lez p2, :cond_6

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    const v2, 0x3dcccccd    # 0.1f

    .line 234
    .line 235
    .line 236
    cmpg-float p1, p1, v2

    .line 237
    .line 238
    if-gez p1, :cond_7

    .line 239
    .line 240
    :goto_1
    iput v2, p0, Ltf/b;->i:F

    .line 241
    .line 242
    :cond_7
    iget p1, p0, Ltf/b;->g:F

    .line 243
    .line 244
    iget p2, p0, Ltf/b;->c:I

    .line 245
    .line 246
    iget v0, p0, Ltf/b;->i:F

    .line 247
    .line 248
    cmpg-float v2, p1, v1

    .line 249
    .line 250
    if-gez v2, :cond_8

    .line 251
    .line 252
    const/4 p1, 0x0

    .line 253
    :cond_8
    int-to-float p2, p2

    .line 254
    cmpl-float v2, p1, p2

    .line 255
    .line 256
    if-lez v2, :cond_9

    .line 257
    .line 258
    move p1, p2

    .line 259
    :cond_9
    rem-float p2, p1, v0

    .line 260
    .line 261
    cmpl-float p2, p2, v1

    .line 262
    .line 263
    if-eqz p2, :cond_a

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_a
    move v0, p1

    .line 267
    :goto_2
    iput v0, p0, Ltf/b;->g:F

    .line 268
    .line 269
    invoke-virtual {p0}, Ltf/b;->b()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v4}, Ltf/b;->setRating(F)V

    .line 273
    .line 274
    .line 275
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltf/b;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltf/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-double v3, p1

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    int-to-double v5, v2

    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v7, 0x2710

    .line 37
    .line 38
    cmpl-double v8, v5, v3

    .line 39
    .line 40
    if-lez v8, :cond_0

    .line 41
    .line 42
    iget-object v3, v1, Ltf/c;->c:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Ltf/c;->d:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-nez v8, :cond_2

    .line 54
    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    rem-float v2, p1, v2

    .line 58
    .line 59
    const v3, 0x461c4000    # 10000.0f

    .line 60
    .line 61
    .line 62
    mul-float v2, v2, v3

    .line 63
    .line 64
    float-to-int v2, v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    const/16 v2, 0x2710

    .line 68
    .line 69
    :cond_1
    iget-object v3, v1, Ltf/c;->c:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Ltf/c;->d:Landroid/widget/ImageView;

    .line 75
    .line 76
    sub-int/2addr v7, v2

    .line 77
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v3, v1, Ltf/c;->c:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Ltf/c;->d:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ltf/b;->t:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    iget v1, p0, Ltf/b;->c:I

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    iget v4, p0, Ltf/b;->e:I

    .line 14
    .line 15
    iget v5, p0, Ltf/b;->f:I

    .line 16
    .line 17
    iget v6, p0, Ltf/b;->d:I

    .line 18
    .line 19
    iget-object v7, p0, Ltf/b;->r:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget-object v8, p0, Ltf/b;->q:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    new-instance v9, Ltf/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v1, v9

    .line 30
    move v3, v0

    .line 31
    invoke-direct/range {v1 .. v6}, Ltf/c;-><init>(Landroid/content/Context;IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v7}, Ltf/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v8}, Ltf/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ltf/b;->t:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget v0, p0, Ltf/b;->c:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    cmpl-float v1, p1, v0

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_0
    iget v0, p0, Ltf/b;->g:F

    .line 10
    .line 11
    cmpg-float v1, p1, v0

    .line 12
    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_1
    iget v0, p0, Ltf/b;->h:F

    .line 17
    .line 18
    cmpl-float v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget v0, p0, Ltf/b;->i:F

    .line 24
    .line 25
    div-float/2addr p1, v0

    .line 26
    float-to-double v0, p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v0, p0, Ltf/b;->i:F

    .line 40
    .line 41
    mul-float p1, p1, v0

    .line 42
    .line 43
    iput p1, p0, Ltf/b;->h:F

    .line 44
    .line 45
    iget-object v0, p0, Ltf/b;->s:Ltf/b$a;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast v0, Lq3/c;

    .line 50
    .line 51
    iget-object v0, v0, Lq3/c;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lf6/d;

    .line 54
    .line 55
    sget v1, Lf6/d;->e:I

    .line 56
    .line 57
    const-string v1, "this$0"

    .line 58
    .line 59
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x40800000    # 4.0f

    .line 63
    .line 64
    cmpg-float p1, p1, v1

    .line 65
    .line 66
    if-gez p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lf6/d;->a()Landroidx/databinding/ViewDataBinding;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lz5/i0;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x7f1301c4

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v0}, Lf6/d;->a()Landroidx/databinding/ViewDataBinding;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lz5/i0;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v1, 0x7f1301b3

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object p1, p1, Lz5/i0;->r0:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget p1, p0, Ltf/b;->h:F

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ltf/b;->a(F)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public getNumStars()I
    .locals 1

    iget v0, p0, Ltf/b;->c:I

    return v0
.end method

.method public getRating()F
    .locals 1

    iget v0, p0, Ltf/b;->h:F

    return v0
.end method

.method public getStarHeight()I
    .locals 1

    iget v0, p0, Ltf/b;->f:I

    return v0
.end method

.method public getStarPadding()I
    .locals 1

    iget v0, p0, Ltf/b;->d:I

    return v0
.end method

.method public getStarWidth()I
    .locals 1

    iget v0, p0, Ltf/b;->e:I

    return v0
.end method

.method public getStepSize()F
    .locals 1

    iget v0, p0, Ltf/b;->i:F

    return v0
.end method

.method public final isClickable()Z
    .locals 1

    iget-boolean v0, p0, Ltf/b;->m:Z

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Ltf/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Ltf/d;->c:F

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ltf/b;->setRating(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltf/d;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ltf/d;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Ltf/b;->h:F

    .line 11
    .line 12
    iput v0, v1, Ltf/d;->c:F

    .line 13
    .line 14
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Ltf/b;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_10

    .line 21
    .line 22
    if-eq v3, v4, :cond_7

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    if-eq v3, p1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    iget-boolean p1, p0, Ltf/b;->l:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object p1, p0, Ltf/b;->t:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_11

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ltf/c;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    const/high16 v5, 0x41200000    # 10.0f

    .line 58
    .line 59
    div-float/2addr v3, v5

    .line 60
    iget v5, p0, Ltf/b;->g:F

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    int-to-float v6, v6

    .line 67
    mul-float v5, v5, v6

    .line 68
    .line 69
    add-float/2addr v5, v3

    .line 70
    cmpg-float v3, v0, v5

    .line 71
    .line 72
    if-gez v3, :cond_4

    .line 73
    .line 74
    iget p1, p0, Ltf/b;->g:F

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ltf/b;->c(F)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-float v3, v3

    .line 86
    cmpl-float v3, v0, v3

    .line 87
    .line 88
    if-lez v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    cmpg-float v3, v0, v3

    .line 96
    .line 97
    if-gez v3, :cond_5

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v3, 0x0

    .line 102
    :goto_1
    if-nez v3, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    iget v3, p0, Ltf/b;->i:F

    .line 106
    .line 107
    invoke-static {v2, v3, v0}, Lm8/b;->i(Ltf/c;FF)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget v3, p0, Ltf/b;->h:F

    .line 112
    .line 113
    cmpl-float v3, v3, v2

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Ltf/b;->c(F)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    iget v2, p0, Ltf/b;->o:F

    .line 122
    .line 123
    iget v3, p0, Ltf/b;->p:F

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    sub-long/2addr v5, v7

    .line 134
    long-to-float v5, v5

    .line 135
    const/high16 v6, 0x43480000    # 200.0f

    .line 136
    .line 137
    cmpl-float v5, v5, v6

    .line 138
    .line 139
    if-lez v5, :cond_8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sub-float/2addr v2, v5

    .line 147
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    sub-float/2addr v3, p1

    .line 156
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    const/high16 v3, 0x40a00000    # 5.0f

    .line 161
    .line 162
    cmpl-float v2, v2, v3

    .line 163
    .line 164
    if-gtz v2, :cond_9

    .line 165
    .line 166
    cmpl-float p1, p1, v3

    .line 167
    .line 168
    if-gtz p1, :cond_9

    .line 169
    .line 170
    const/4 p1, 0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_9
    :goto_2
    const/4 p1, 0x0

    .line 173
    :goto_3
    if-eqz p1, :cond_f

    .line 174
    .line 175
    invoke-virtual {p0}, Ltf/b;->isClickable()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_a

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    iget-object p1, p0, Ltf/b;->t:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_11

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ltf/c;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    int-to-float v3, v3

    .line 205
    cmpl-float v3, v0, v3

    .line 206
    .line 207
    if-lez v3, :cond_b

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    int-to-float v3, v3

    .line 214
    cmpg-float v3, v0, v3

    .line 215
    .line 216
    if-gez v3, :cond_b

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    goto :goto_5

    .line 220
    :cond_b
    const/4 v3, 0x0

    .line 221
    :goto_5
    if-nez v3, :cond_c

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_c
    iget p1, p0, Ltf/b;->i:F

    .line 225
    .line 226
    const/high16 v1, 0x3f800000    # 1.0f

    .line 227
    .line 228
    cmpl-float v1, p1, v1

    .line 229
    .line 230
    if-nez v1, :cond_d

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    int-to-float p1, p1

    .line 243
    goto :goto_6

    .line 244
    :cond_d
    invoke-static {v2, p1, v0}, Lm8/b;->i(Ltf/c;FF)F

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    :goto_6
    iget v0, p0, Ltf/b;->j:F

    .line 249
    .line 250
    cmpl-float v0, v0, p1

    .line 251
    .line 252
    if-nez v0, :cond_e

    .line 253
    .line 254
    iget-boolean v0, p0, Ltf/b;->n:Z

    .line 255
    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    iget p1, p0, Ltf/b;->g:F

    .line 259
    .line 260
    :cond_e
    invoke-virtual {p0, p1}, Ltf/b;->c(F)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_f
    :goto_7
    return v1

    .line 265
    :cond_10
    iput v0, p0, Ltf/b;->o:F

    .line 266
    .line 267
    iput v2, p0, Ltf/b;->p:F

    .line 268
    .line 269
    iget p1, p0, Ltf/b;->h:F

    .line 270
    .line 271
    iput p1, p0, Ltf/b;->j:F

    .line 272
    .line 273
    :cond_11
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 278
    .line 279
    .line 280
    return v4
.end method

.method public setClearRatingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Ltf/b;->n:Z

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Ltf/b;->m:Z

    return-void
.end method

.method public setEmptyDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Ltf/b;->q:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ltf/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltf/c;

    invoke-virtual {v1, p1}, Ltf/c;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setEmptyDrawableRes(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc1/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lc1/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltf/b;->setEmptyDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setFilledDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Ltf/b;->r:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ltf/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltf/c;

    invoke-virtual {v1, p1}, Ltf/c;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setFilledDrawableRes(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc1/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lc1/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltf/b;->setFilledDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setIsIndicator(Z)V
    .locals 0

    iput-boolean p1, p0, Ltf/b;->k:Z

    return-void
.end method

.method public setMinimumStars(F)V
    .locals 4

    iget v0, p0, Ltf/b;->c:I

    iget v1, p0, Ltf/b;->i:F

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-gez v3, :cond_0

    const/4 p1, 0x0

    :cond_0
    int-to-float v0, v0

    cmpl-float v3, p1, v0

    if-lez v3, :cond_1

    move p1, v0

    :cond_1
    rem-float v0, p1, v1

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    iput v1, p0, Ltf/b;->g:F

    return-void
.end method

.method public setNumStars(I)V
    .locals 1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltf/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput p1, p0, Ltf/b;->c:I

    invoke-virtual {p0}, Ltf/b;->b()V

    return-void
.end method

.method public setOnRatingChangeListener(Ltf/b$a;)V
    .locals 0

    iput-object p1, p0, Ltf/b;->s:Ltf/b$a;

    return-void
.end method

.method public setRating(F)V
    .locals 0

    invoke-virtual {p0, p1}, Ltf/b;->c(F)V

    return-void
.end method

.method public setScrollable(Z)V
    .locals 0

    iput-boolean p1, p0, Ltf/b;->l:Z

    return-void
.end method

.method public setStarHeight(I)V
    .locals 4

    .line 1
    iput p1, p0, Ltf/b;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Ltf/b;->t:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ltf/c;

    .line 20
    .line 21
    iput p1, v1, Ltf/c;->f:I

    .line 22
    .line 23
    iget-object v2, v1, Ltf/c;->c:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, v1, Ltf/c;->f:I

    .line 30
    .line 31
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    iget-object v3, v1, Ltf/c;->c:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Ltf/c;->d:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public setStarPadding(I)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ltf/b;->d:I

    iget-object p1, p0, Ltf/b;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf/c;

    iget v1, p0, Ltf/b;->d:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setStarWidth(I)V
    .locals 4

    .line 1
    iput p1, p0, Ltf/b;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Ltf/b;->t:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ltf/c;

    .line 20
    .line 21
    iput p1, v1, Ltf/c;->e:I

    .line 22
    .line 23
    iget-object v2, v1, Ltf/c;->c:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, v1, Ltf/c;->e:I

    .line 30
    .line 31
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    iget-object v3, v1, Ltf/c;->c:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Ltf/c;->d:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public setStepSize(F)V
    .locals 0

    iput p1, p0, Ltf/b;->i:F

    return-void
.end method
