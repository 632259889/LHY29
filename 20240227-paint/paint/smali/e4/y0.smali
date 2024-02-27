.class public final Le4/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# instance fields
.field public final synthetic a:Le4/g1;


# direct methods
.method public constructor <init>(Le4/g1;)V
    .locals 0

    iput-object p1, p0, Le4/y0;->a:Le4/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le4/y0;->a:Le4/g1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/g1;->b(Le4/c2;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p1, Le4/c2;->b:Le4/w1;

    .line 10
    .line 11
    const-string v2, "id"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Le4/w1;->r(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Le4/a0;

    .line 18
    .line 19
    iget-object v3, v0, Le4/g1;->A:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v2, v3, p1, v1, v0}, Le4/a0;-><init>(Landroid/content/Context;Le4/c2;ILe4/g1;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v2, Le4/a0;->m:Le4/c2;

    .line 25
    .line 26
    iget-object p1, p1, Le4/c2;->b:Le4/w1;

    .line 27
    .line 28
    const-string v3, "ad_session_id"

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v2, Le4/a0;->l:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "x"

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Le4/w1;->r(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, v2, Le4/a0;->d:I

    .line 43
    .line 44
    const-string v3, "y"

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Le4/w1;->r(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput v3, v2, Le4/a0;->e:I

    .line 51
    .line 52
    const-string v3, "width"

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Le4/w1;->r(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v3, v2, Le4/a0;->f:I

    .line 59
    .line 60
    const-string v3, "height"

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Le4/w1;->r(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iput v3, v2, Le4/a0;->g:I

    .line 67
    .line 68
    const-string v3, "filepath"

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v2, Le4/a0;->k:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "dpi"

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Le4/w1;->o(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput-boolean v3, v2, Le4/a0;->h:Z

    .line 83
    .line 84
    const-string v3, "invert_y"

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Le4/w1;->o(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput-boolean v3, v2, Le4/a0;->i:Z

    .line 91
    .line 92
    const-string v3, "wrap_content"

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Le4/w1;->o(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput-boolean p1, v2, Le4/a0;->j:Z

    .line 99
    .line 100
    new-instance p1, Ljava/io/File;

    .line 101
    .line 102
    iget-object v3, v2, Le4/a0;->k:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 112
    .line 113
    .line 114
    iget-boolean p1, v2, Le4/a0;->h:Z

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Le4/z2;->l()Le4/m4;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Le4/m4;->g()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget v3, v2, Le4/a0;->g:I

    .line 134
    .line 135
    int-to-float v3, v3

    .line 136
    mul-float v3, v3, p1

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    int-to-float p1, p1

    .line 147
    div-float/2addr v3, p1

    .line 148
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    int-to-float p1, p1

    .line 157
    mul-float p1, p1, v3

    .line 158
    .line 159
    float-to-int p1, p1

    .line 160
    iput p1, v2, Le4/a0;->g:I

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    int-to-float p1, p1

    .line 171
    mul-float p1, p1, v3

    .line 172
    .line 173
    float-to-int p1, p1

    .line 174
    iput p1, v2, Le4/a0;->f:I

    .line 175
    .line 176
    iget v3, v2, Le4/a0;->d:I

    .line 177
    .line 178
    sub-int/2addr v3, p1

    .line 179
    iput v3, v2, Le4/a0;->d:I

    .line 180
    .line 181
    iget-boolean p1, v2, Le4/a0;->i:Z

    .line 182
    .line 183
    if-eqz p1, :cond_0

    .line 184
    .line 185
    iget p1, v2, Le4/a0;->e:I

    .line 186
    .line 187
    iget v3, v2, Le4/a0;->g:I

    .line 188
    .line 189
    add-int/2addr p1, v3

    .line 190
    goto :goto_0

    .line 191
    :cond_0
    iget p1, v2, Le4/a0;->e:I

    .line 192
    .line 193
    iget v3, v2, Le4/a0;->g:I

    .line 194
    .line 195
    sub-int/2addr p1, v3

    .line 196
    :goto_0
    iput p1, v2, Le4/a0;->e:I

    .line 197
    .line 198
    :cond_1
    const/4 p1, 0x4

    .line 199
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-boolean p1, v2, Le4/a0;->j:Z

    .line 203
    .line 204
    if-eqz p1, :cond_2

    .line 205
    .line 206
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 207
    .line 208
    const/4 v3, -0x2

    .line 209
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 214
    .line 215
    iget v3, v2, Le4/a0;->f:I

    .line 216
    .line 217
    iget v4, v2, Le4/a0;->g:I

    .line 218
    .line 219
    invoke-direct {p1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 220
    .line 221
    .line 222
    :goto_1
    iget v3, v2, Le4/a0;->d:I

    .line 223
    .line 224
    iget v4, v2, Le4/a0;->e:I

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-virtual {p1, v3, v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 228
    .line 229
    .line 230
    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 231
    .line 232
    iget-object v3, v2, Le4/a0;->n:Le4/g1;

    .line 233
    .line 234
    invoke-virtual {v3, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, v3, Le4/g1;->u:Ljava/util/ArrayList;

    .line 238
    .line 239
    new-instance v4, Le4/x;

    .line 240
    .line 241
    invoke-direct {v4, v2}, Le4/x;-><init>(Le4/a0;)V

    .line 242
    .line 243
    .line 244
    const-string v5, "ImageView.set_visible"

    .line 245
    .line 246
    invoke-static {v5, v4}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iget-object p1, v3, Le4/g1;->u:Ljava/util/ArrayList;

    .line 253
    .line 254
    new-instance v4, Le4/y;

    .line 255
    .line 256
    invoke-direct {v4, v2}, Le4/y;-><init>(Le4/a0;)V

    .line 257
    .line 258
    .line 259
    const-string v6, "ImageView.set_bounds"

    .line 260
    .line 261
    invoke-static {v6, v4}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    iget-object p1, v3, Le4/g1;->u:Ljava/util/ArrayList;

    .line 268
    .line 269
    new-instance v4, Le4/z;

    .line 270
    .line 271
    invoke-direct {v4, v2}, Le4/z;-><init>(Le4/a0;)V

    .line 272
    .line 273
    .line 274
    const-string v7, "ImageView.set_image"

    .line 275
    .line 276
    invoke-static {v7, v4}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    iget-object p1, v3, Le4/g1;->v:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    iget-object p1, v3, Le4/g1;->v:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    iget-object p1, v3, Le4/g1;->v:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    iget-object p1, v0, Le4/g1;->g:Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iget-object p1, v0, Le4/g1;->i:Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    sget-object p1, Lud/e;->d:Lud/e;

    .line 316
    .line 317
    invoke-virtual {v0, v2, p1}, Le4/g1;->a(Landroid/view/View;Lud/e;)V

    .line 318
    .line 319
    .line 320
    :cond_3
    return-void
.end method
