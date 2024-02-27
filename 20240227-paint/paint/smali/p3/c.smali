.class public final Lp3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    sput-boolean v1, Lp3/c;->a:Z

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lp3/c;->b:Z

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lp3/c;->c:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-boolean v0, Lp3/c;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lg1/b;

    if-eqz v0, :cond_1

    check-cast p0, Lg1/b;

    invoke-interface {p0, v1}, Lg1/b;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;)F
    .locals 2

    instance-of v0, p0, Lz3/m;

    const/high16 v1, 0x437f0000    # 255.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p0

    check-cast v0, Lz3/m;

    invoke-interface {v0}, Lz3/m;->getBackgroundTint()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    return p0
.end method

.method public static c(Landroid/view/View;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lp3/c;->d(Landroid/view/View;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance p1, Lv3/f;

    .line 9
    .line 10
    new-instance p2, Lp3/b;

    .line 11
    .line 12
    invoke-direct {p2, p0, v1}, Lp3/b;-><init>(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lq3/m;->g:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    invoke-static {v0, p2}, Lq3/m$c;->a(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lq3/m;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Lv3/f;-><init>(Lq3/m;)V

    .line 22
    .line 23
    .line 24
    instance-of p2, v0, Lv3/b$a;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Lv3/b;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lv3/b;-><init>(Landroid/view/View;Lv3/f;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const p2, 0x7f0600de

    .line 44
    .line 45
    .line 46
    const v0, 0x7f040143

    .line 47
    .line 48
    .line 49
    const v1, 0x7f040144

    .line 50
    .line 51
    .line 52
    const-string v2, "context"

    .line 53
    .line 54
    if-ne p1, p2, :cond_2

    .line 55
    .line 56
    invoke-static {p0, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lv3/h;

    .line 60
    .line 61
    invoke-static {p0, v1}, Lp3/c;->i(Landroid/content/Context;I)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p0, v0}, Lp3/c;->i(Landroid/content/Context;I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p0}, Luh/h;->A(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p2, v0, p0}, Lv3/h;-><init>(FFLandroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    const p2, 0x7f0600df

    .line 78
    .line 79
    .line 80
    if-ne p1, p2, :cond_3

    .line 81
    .line 82
    invoke-static {p0, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lv3/h;

    .line 86
    .line 87
    invoke-static {p0, v1}, Lp3/c;->i(Landroid/content/Context;I)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p0, v0}, Lp3/c;->i(Landroid/content/Context;I)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p0}, Luh/h;->B(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {p1, p2, v0, p0}, Lv3/h;-><init>(FFLandroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    const p2, 0x7f0600e0

    .line 104
    .line 105
    .line 106
    if-ne p1, p2, :cond_4

    .line 107
    .line 108
    invoke-static {p0, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lv3/h;

    .line 112
    .line 113
    invoke-static {p0, v1}, Lp3/c;->i(Landroid/content/Context;I)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p0, v0}, Lp3/c;->i(Landroid/content/Context;I)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {p0}, Luh/h;->C(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {p1, p2, v0, p0}, Lv3/h;-><init>(FFLandroid/content/res/ColorStateList;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_4
    const/4 p0, 0x0

    .line 130
    return-object p0
.end method

.method public static d(Landroid/view/View;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 9

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v4, 0x7f0600cb

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget-object p2, Luh/h;->O:Luh/h;

    .line 37
    .line 38
    const v0, 0x7f0600d1

    .line 39
    .line 40
    .line 41
    const v2, 0x7f0400f0

    .line 42
    .line 43
    .line 44
    const v3, 0x7f04021d

    .line 45
    .line 46
    .line 47
    const-string v5, "context"

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    invoke-static {p0, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v3}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p0, v2}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p0, p1, p2}, Luh/h;->z(Landroid/content/Context;II)Lv3/b$a;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    const v0, 0x7f0600d2

    .line 68
    .line 69
    .line 70
    const v6, 0x7f0400f1

    .line 71
    .line 72
    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    invoke-static {p0, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v3}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p0, v6}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p0, p1, p2}, Luh/h;->z(Landroid/content/Context;II)Lv3/b$a;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_3
    const v0, 0x7f0600d3

    .line 92
    .line 93
    .line 94
    const v7, 0x7f040226

    .line 95
    .line 96
    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    invoke-static {p0, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v7}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p0, v2}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p0, p1, p2}, Luh/h;->z(Landroid/content/Context;II)Lv3/b$a;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_4
    const v0, 0x7f0600d4

    .line 116
    .line 117
    .line 118
    if-ne p1, v0, :cond_5

    .line 119
    .line 120
    invoke-static {p0, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v7}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p0, v6}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p0, p1, p2}, Luh/h;->z(Landroid/content/Context;II)Lv3/b$a;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_5
    const v0, 0x7f0400ed

    .line 137
    .line 138
    .line 139
    if-ne p1, v4, :cond_6

    .line 140
    .line 141
    invoke-static {p0, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v0}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const p2, 0x7f0400ee

    .line 149
    .line 150
    .line 151
    invoke-static {p0, p2}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-static {p0, v2}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {p0, p1, p2, v0}, Luh/h;->y(Landroid/content/Context;III)Lv3/b$a;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_6
    const v4, 0x7f0600cc

    .line 165
    .line 166
    .line 167
    const v8, 0x7f0400f2

    .line 168
    .line 169
    .line 170
    if-ne p1, v4, :cond_7

    .line 171
    .line 172
    invoke-static {p0, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v8}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    const p2, 0x7f0400ef

    .line 180
    .line 181
    .line 182
    invoke-static {p0, p2}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-static {p0, v6}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {p0, p1, p2, v0}, Luh/h;->y(Landroid/content/Context;III)Lv3/b$a;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_7
    const v4, 0x7f0600cd

    .line 196
    .line 197
    .line 198
    if-ne p1, v4, :cond_8

    .line 199
    .line 200
    invoke-static {p0, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v0}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {p0, v3}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-static {p0, v2}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {p0, p1, p2, v0}, Luh/h;->y(Landroid/content/Context;III)Lv3/b$a;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_8
    const v4, 0x7f0600ce

    .line 221
    .line 222
    .line 223
    if-ne p1, v4, :cond_9

    .line 224
    .line 225
    invoke-static {p0, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p0, v8}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-static {p0, v3}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-static {p0, v6}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {p0, p1, p2, v0}, Luh/h;->y(Landroid/content/Context;III)Lv3/b$a;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :cond_9
    const v4, 0x7f0600cf

    .line 246
    .line 247
    .line 248
    if-ne p1, v4, :cond_a

    .line 249
    .line 250
    invoke-static {p0, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p0, v0}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-static {p0, v7}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-static {p0, v2}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {p0, p1, p2, v0}, Luh/h;->y(Landroid/content/Context;III)Lv3/b$a;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :cond_a
    const v0, 0x7f0600d0

    .line 271
    .line 272
    .line 273
    if-ne p1, v0, :cond_b

    .line 274
    .line 275
    invoke-static {p0, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p0, v8}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-static {p0, v7}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    invoke-static {p0, v6}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {p0, p1, p2, v0}, Luh/h;->y(Landroid/content/Context;III)Lv3/b$a;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :cond_b
    const v0, 0x7f0600d5

    .line 296
    .line 297
    .line 298
    if-ne p1, v0, :cond_c

    .line 299
    .line 300
    invoke-static {p0}, Luh/h;->A(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :cond_c
    const v0, 0x7f0600d7

    .line 306
    .line 307
    .line 308
    if-ne p1, v0, :cond_d

    .line 309
    .line 310
    invoke-static {p0}, Luh/h;->C(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :cond_d
    const v0, 0x7f0600d6

    .line 316
    .line 317
    .line 318
    if-ne p1, v0, :cond_e

    .line 319
    .line 320
    invoke-static {p0}, Luh/h;->B(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :cond_e
    const v0, 0x7f0600d8

    .line 326
    .line 327
    .line 328
    if-ne p1, v0, :cond_f

    .line 329
    .line 330
    invoke-virtual {p2, p0}, Luh/h;->D(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :cond_f
    const v0, 0x7f0600d9

    .line 336
    .line 337
    .line 338
    const v2, 0x7f04011e

    .line 339
    .line 340
    .line 341
    const v4, 0x7f04011f

    .line 342
    .line 343
    .line 344
    if-ne p1, v0, :cond_10

    .line 345
    .line 346
    invoke-static {p0, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {p0, v4}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    invoke-static {p0, v2}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {p2, p0, p1, v0}, Luh/h;->x(Luh/h;Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :cond_10
    const v0, 0x7f0600dc

    .line 363
    .line 364
    .line 365
    const v6, 0x7f04011d

    .line 366
    .line 367
    .line 368
    const v8, 0x7f04011c

    .line 369
    .line 370
    .line 371
    if-ne p1, v0, :cond_11

    .line 372
    .line 373
    invoke-static {p0, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {p0, v8}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    invoke-static {p0, v7}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    invoke-static {p0, v6}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {p0, p1, p2, v0}, Luh/h;->w(Landroid/content/Context;III)Landroid/content/res/ColorStateList;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :cond_11
    const v0, 0x7f0600dd

    .line 394
    .line 395
    .line 396
    if-ne p1, v0, :cond_12

    .line 397
    .line 398
    invoke-static {p0, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {p0, v4}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    invoke-static {p0, v7}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    invoke-static {p0, v2}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {p0, p1, p2, v0}, Luh/h;->w(Landroid/content/Context;III)Landroid/content/res/ColorStateList;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :cond_12
    const v0, 0x7f0600da

    .line 419
    .line 420
    .line 421
    if-ne p1, v0, :cond_13

    .line 422
    .line 423
    invoke-static {p0, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {p0, v8}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    invoke-static {p0, v3}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    invoke-static {p0, v6}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {p0, p1, p2, v0}, Luh/h;->w(Landroid/content/Context;III)Landroid/content/res/ColorStateList;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :cond_13
    const v0, 0x7f0600db

    .line 444
    .line 445
    .line 446
    if-ne p1, v0, :cond_14

    .line 447
    .line 448
    invoke-static {p0, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {p0, v4}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    invoke-static {p0, v3}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    invoke-static {p0, v2}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {p0, p1, p2, v0}, Luh/h;->w(Landroid/content/Context;III)Landroid/content/res/ColorStateList;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    :cond_14
    const v0, 0x7f0600e7

    .line 469
    .line 470
    .line 471
    if-ne p1, v0, :cond_15

    .line 472
    .line 473
    invoke-virtual {p2, p0}, Luh/h;->E(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    :cond_15
    const v0, 0x7f0600e9

    .line 479
    .line 480
    .line 481
    const v2, 0x1010212

    .line 482
    .line 483
    .line 484
    if-ne p1, v0, :cond_16

    .line 485
    .line 486
    invoke-static {p0, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const p1, 0x1010038

    .line 490
    .line 491
    .line 492
    invoke-static {p0, p1}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    invoke-static {p0, v2}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-static {p2, p0, p1, v0}, Luh/h;->x(Luh/h;Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
    :cond_16
    const v0, 0x7f0600e8

    .line 506
    .line 507
    .line 508
    const v4, 0x1010213

    .line 509
    .line 510
    .line 511
    if-ne p1, v0, :cond_17

    .line 512
    .line 513
    invoke-static {p0, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const p1, 0x1010039

    .line 517
    .line 518
    .line 519
    invoke-static {p0, p1}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    invoke-static {p0, v4}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-static {p2, p0, p1, v0}, Luh/h;->x(Luh/h;Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    return-object p0

    .line 532
    :cond_17
    const v0, 0x7f0600ea

    .line 533
    .line 534
    .line 535
    if-ne p1, v0, :cond_18

    .line 536
    .line 537
    invoke-static {p0, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const p1, 0x101003a

    .line 541
    .line 542
    .line 543
    invoke-static {p0, p1}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    invoke-static {p0, v4}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-static {p2, p0, p1, v0}, Luh/h;->x(Luh/h;Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    return-object p0

    .line 556
    :cond_18
    const v0, 0x7f0600e3

    .line 557
    .line 558
    .line 559
    if-ne p1, v0, :cond_19

    .line 560
    .line 561
    invoke-static {p0, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {p0, v3}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    invoke-static {p0, v2}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-static {p2, p0, p1, v0}, Luh/h;->x(Luh/h;Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    return-object p0

    .line 577
    :cond_19
    const v0, 0x7f0600e4

    .line 578
    .line 579
    .line 580
    if-ne p1, v0, :cond_1a

    .line 581
    .line 582
    invoke-static {p0, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-static {p0, v3}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    invoke-static {p0, v4}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-static {p2, p0, p1, v0}, Luh/h;->x(Luh/h;Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    return-object p0

    .line 598
    :cond_1a
    const v0, 0x7f0600e5

    .line 599
    .line 600
    .line 601
    if-ne p1, v0, :cond_1b

    .line 602
    .line 603
    invoke-static {p0, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-static {p0, v7}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    invoke-static {p0, v2}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-static {p2, p0, p1, v0}, Luh/h;->x(Luh/h;Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    return-object p0

    .line 619
    :cond_1b
    const v0, 0x7f0600e6

    .line 620
    .line 621
    .line 622
    if-ne p1, v0, :cond_1c

    .line 623
    .line 624
    invoke-static {p0, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-static {p0, v7}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    invoke-static {p0, v4}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-static {p2, p0, p1, v0}, Luh/h;->x(Luh/h;Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    return-object p0

    .line 640
    :cond_1c
    const p2, 0x7f0600e1

    .line 641
    .line 642
    .line 643
    if-ne p1, p2, :cond_1d

    .line 644
    .line 645
    invoke-static {p0, v3}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 646
    .line 647
    .line 648
    move-result p0

    .line 649
    goto :goto_0

    .line 650
    :cond_1d
    const p2, 0x7f0600e2

    .line 651
    .line 652
    .line 653
    if-ne p1, p2, :cond_1e

    .line 654
    .line 655
    invoke-static {p0, v7}, Lp3/c;->h(Landroid/content/Context;I)I

    .line 656
    .line 657
    .line 658
    move-result p0

    .line 659
    :goto_0
    const p1, 0xffffff

    .line 660
    .line 661
    .line 662
    and-int/2addr p0, p1

    .line 663
    const/high16 p1, 0x12000000

    .line 664
    .line 665
    or-int/2addr p0, p1

    .line 666
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    return-object p0

    .line 671
    :catch_0
    :cond_1e
    return-object v1
.end method

.method public static e(Landroid/view/View;Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "raw"

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lv3/l;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p2, p1, p0}, Lv3/l;-><init>(ILandroid/content/res/Resources;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p2, Lc1/a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lc1/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p0

    .line 62
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)I
    .locals 2

    const/16 v0, 0xff

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v1, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result p0

    return p0

    :cond_1
    instance-of v1, p0, Lv3/a;

    if-eqz v1, :cond_2

    check-cast p0, Lv3/a;

    invoke-interface {p0}, Lv3/a;->getAlpha()I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static g(Landroid/content/Context;I)Landroidx/appcompat/view/menu/f;
    .locals 2

    new-instance v0, Landroidx/appcompat/view/menu/f;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    new-instance v1, Ll/f;

    invoke-direct {v1, p0}, Ll/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1, v0}, Ll/f;->inflate(ILandroid/view/Menu;)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;I)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, v1, Landroid/util/TypedValue;->data:I

    :goto_0
    return p0
.end method

.method public static i(Landroid/content/Context;I)F
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static j(Lz3/l;Landroid/content/res/TypedArray;III)V
    .locals 8

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v7, Lp3/c$a;

    invoke-direct {v7, v1, v0, p2}, Lp3/c$a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/ref/WeakReference;I)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move v5, p2

    move v6, p3

    invoke-static/range {v2 .. v7}, Lx3/f;->a(Landroid/content/Context;ILandroid/util/TypedValue;IILp3/c$a;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {p0, p1, p2}, Lz3/l;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static k(Lq3/n;Landroid/content/res/TypedArray;[I)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    aget v1, p2, v1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    new-instance v2, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 26
    .line 27
    .line 28
    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lq3/l$f;->values()[Lq3/l$f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 48
    .line 49
    aget-object v1, v1, v2

    .line 50
    .line 51
    iget-object v1, v1, Lq3/l$f;->c:Lq3/l$e;

    .line 52
    .line 53
    invoke-interface {v1}, Lq3/l$e;->getAnimator()Lq3/q;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {p0, v1}, Lq3/n;->setInAnimator(Landroid/animation/Animator;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 v1, 0x1

    .line 61
    aget p2, p2, v1

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    new-instance v1, Landroid/util/TypedValue;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 75
    .line 76
    .line 77
    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget p2, v1, Landroid/util/TypedValue;->resourceId:I

    .line 86
    .line 87
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {}, Lq3/l$f;->values()[Lq3/l$f;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget p2, v1, Landroid/util/TypedValue;->data:I

    .line 97
    .line 98
    aget-object p1, p1, p2

    .line 99
    .line 100
    iget-object p1, p1, Lq3/l$f;->d:Lq3/l$e;

    .line 101
    .line 102
    invoke-interface {p1}, Lq3/l$e;->getAnimator()Lq3/q;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    invoke-interface {p0, p1}, Lq3/n;->setOutAnimator(Landroid/animation/Animator;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public static l(Lz3/a;Landroid/content/res/TypedArray;[I)V
    .locals 5

    const/4 v0, 0x0

    aget v1, p2, v0

    const/4 v2, 0x1

    aget v2, p2, v2

    const/4 v3, 0x2

    aget v3, p2, v3

    const/4 v4, 0x3

    aget p2, p2, v4

    invoke-static {}, La4/b;->values()[La4/b;

    move-result-object v4

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object v0, v4, v0

    invoke-interface {p0, v0}, Lz3/a;->setAutoSizeText(La4/b;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-interface {p0, v1}, Lz3/a;->setMinTextSize(F)V

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-interface {p0, v0}, Lz3/a;->setMaxTextSize(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-interface {p0, p1}, Lz3/a;->setAutoSizeStepGranularity(F)V

    return-void
.end method

.method public static m(Lz3/h;Landroid/content/res/TypedArray;[I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p2, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget v1, p2, v1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget v2, p2, v2

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    aget v3, p2, v3

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    aget v4, p2, v4

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    aget v5, p2, v5

    .line 18
    .line 19
    const/4 v6, 0x6

    .line 20
    aget v6, p2, v6

    .line 21
    .line 22
    const/4 v7, 0x7

    .line 23
    aget v7, p2, v7

    .line 24
    .line 25
    const/16 v8, 0x8

    .line 26
    .line 27
    aget v8, p2, v8

    .line 28
    .line 29
    const/16 v9, 0x9

    .line 30
    .line 31
    aget p2, p2, v9

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-virtual {p1, v4, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v10, 0x3dcccccd    # 0.1f

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p1, p2, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {p1, v8, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    new-instance p2, Loa/i$a;

    .line 82
    .line 83
    invoke-direct {p2}, Loa/i$a;-><init>()V

    .line 84
    .line 85
    .line 86
    cmpl-float v7, v4, v0

    .line 87
    .line 88
    if-ltz v7, :cond_0

    .line 89
    .line 90
    new-instance v0, Loa/d;

    .line 91
    .line 92
    invoke-direct {v0, v4}, Loa/d;-><init>(F)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v4, Loa/h;

    .line 97
    .line 98
    invoke-direct {v4, v0}, Loa/h;-><init>(F)V

    .line 99
    .line 100
    .line 101
    move-object v0, v4

    .line 102
    :goto_0
    invoke-virtual {p2, v0}, Loa/i$a;->f(Lp7/d;)V

    .line 103
    .line 104
    .line 105
    cmpl-float v0, v5, v1

    .line 106
    .line 107
    if-ltz v0, :cond_1

    .line 108
    .line 109
    new-instance v0, Loa/d;

    .line 110
    .line 111
    invoke-direct {v0, v5}, Loa/d;-><init>(F)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    new-instance v0, Loa/h;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Loa/h;-><init>(F)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {p2, v0}, Loa/i$a;->g(Lp7/d;)V

    .line 121
    .line 122
    .line 123
    cmpl-float v0, v6, v2

    .line 124
    .line 125
    if-ltz v0, :cond_2

    .line 126
    .line 127
    new-instance v0, Loa/d;

    .line 128
    .line 129
    invoke-direct {v0, v6}, Loa/d;-><init>(F)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    new-instance v0, Loa/h;

    .line 134
    .line 135
    invoke-direct {v0, v2}, Loa/h;-><init>(F)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {p2, v0}, Loa/i$a;->d(Lp7/d;)V

    .line 139
    .line 140
    .line 141
    cmpl-float v0, p1, v3

    .line 142
    .line 143
    if-ltz v0, :cond_3

    .line 144
    .line 145
    new-instance v0, Loa/d;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Loa/d;-><init>(F)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    new-instance v0, Loa/h;

    .line 152
    .line 153
    invoke-direct {v0, v3}, Loa/h;-><init>(F)V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {p2, v0}, Loa/i$a;->e(Lp7/d;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Loa/i;

    .line 160
    .line 161
    invoke-direct {p1, p2}, Loa/i;-><init>(Loa/i$a;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0, p1}, Lz3/h;->setShapeModel(Loa/i;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static n(Landroid/view/View;Landroid/content/res/TypedArray;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp3/c;->c(Landroid/view/View;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static o(Lz3/l;Landroid/content/res/TypedArray;I)V
    .locals 1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lp3/c;->d(Landroid/view/View;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lz3/l;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public static p(Lz3/g;Landroid/content/res/TypedArray;[I)V
    .locals 4

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget v1, p2, v1

    const/4 v2, 0x2

    aget v2, p2, v2

    const/4 v3, 0x3

    aget p2, p2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-interface {p0, v0}, Lz3/g;->setElevation(F)V

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lz3/j;

    invoke-interface {v0}, Lz3/j;->getStateAnimator()Lq3/p;

    move-result-object v0

    invoke-static {v0, p0}, Lq3/l;->b(Lq3/p;Lz3/g;)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/16 v1, 0xff

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    invoke-interface {p0, v0}, Lz3/g;->setElevationShadowColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-interface {p0, v0}, Lz3/g;->setOutlineAmbientShadowColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_4
    invoke-interface {p0, v3}, Lz3/g;->setOutlineSpotShadowColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    return-void
.end method

.method public static q(Lz3/l;Landroid/content/res/TypedArray;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-interface {p0, p1}, Lz3/l;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static r(Lz3/b;Landroid/content/res/TypedArray;[I)V
    .locals 7

    const/4 v0, 0x0

    aget v1, p2, v0

    const/4 v2, 0x1

    aget v2, p2, v2

    const/4 v3, 0x2

    aget v3, p2, v3

    const/4 v4, 0x3

    aget v4, p2, v4

    const/4 v5, 0x4

    aget v5, p2, v5

    const/4 v6, 0x5

    aget p2, p2, v6

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    invoke-interface {p0, v2, v3, v4, v1}, Lz3/b;->c(IIII)V

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-interface {p0, p1}, Lz3/b;->setInsetColor(I)V

    return-void
.end method

.method public static s(Lz3/d;Landroid/content/res/TypedArray;[I)V
    .locals 2

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget p2, p2, v1

    const/high16 v1, 0x4f000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    invoke-interface {p0, v0}, Lz3/d;->setMaxWidth(I)V

    invoke-interface {p0, p1}, Lz3/d;->setMaxHeight(I)V

    return-void
.end method

.method public static t(Lw3/n;Landroid/content/res/TypedArray;[I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p2, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget v2, p2, v1

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    aget v4, p2, v3

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    aget p2, p2, v5

    .line 12
    .line 13
    move-object v6, p0

    .line 14
    check-cast v6, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v6}, Landroid/view/View;->isInEditMode()Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v6, p1, v0}, Lp3/c;->d(Landroid/view/View;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :cond_1
    if-eqz v7, :cond_7

    .line 34
    .line 35
    invoke-static {v5}, Lt/w;->d(I)[I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget v0, v0, v2

    .line 44
    .line 45
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 46
    .line 47
    .line 48
    const/high16 v1, -0x40800000    # -1.0f

    .line 49
    .line 50
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    float-to-int p1, p1

    .line 55
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v1, 0x17

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-lt p2, v1, :cond_3

    .line 61
    .line 62
    new-instance p2, Lw3/l;

    .line 63
    .line 64
    if-ne v0, v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_2
    invoke-direct {p2, v7, v2, v0}, Lw3/l;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-boolean p2, Lp3/c;->a:Z

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    new-instance p2, Lw3/k;

    .line 79
    .line 80
    if-ne v0, v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_4
    invoke-direct {p2, v7, v2, v0}, Lw3/k;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    new-instance p2, Lw3/j;

    .line 91
    .line 92
    if-ne v0, v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_6
    invoke-direct {p2, v7, v2, v0}, Lw3/j;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-interface {p2, v6}, Lw3/i;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Lw3/i;->a()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, p1}, Lw3/i;->setRadius(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, p2}, Lw3/n;->setRippleDrawable(Lw3/i;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-void
.end method

.method public static u(Lz3/k;Landroid/content/res/TypedArray;[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget p2, p2, v2

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    check-cast v2, Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v2, p1, v1}, Lp3/c;->d(Landroid/view/View;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    if-eqz v3, :cond_1

    .line 21
    .line 22
    new-instance v1, Lp3/a;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lp3/a;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lq3/m;->g:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    invoke-static {v3, v1}, Lq3/m$c;->a(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lq3/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Lz3/k;->setStroke(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {p0, p1}, Lz3/k;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static v(Lz3/m;Landroid/content/res/TypedArray;[I)V
    .locals 7

    const/4 v0, 0x0

    aget v1, p2, v0

    const/4 v2, 0x1

    aget v3, p2, v2

    const/4 v4, 0x2

    aget v4, p2, v4

    const/4 v5, 0x3

    aget v5, p2, v5

    const/4 v6, 0x4

    aget p2, p2, v6

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, p0

    check-cast v6, Landroid/view/View;

    invoke-static {v6, p1, v1}, Lp3/c;->d(Landroid/view/View;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :cond_0
    if-eqz v6, :cond_1

    invoke-interface {p0, v6}, Lz3/m;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    sget-object v1, Lz3/m;->k0:[Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    aget-object v3, v1, v3

    invoke-interface {p0, v3}, Lz3/m;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, p0

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p1, v4}, Lp3/c;->d(Landroid/view/View;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {p0, v3}, Lz3/m;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {p0, v1}, Lz3/m;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-interface {p0, p1}, Lz3/m;->setAnimateColorChangesEnabled(Z)V

    :cond_4
    return-void
.end method

.method public static w(Lz3/n;Landroid/content/res/TypedArray;[I)V
    .locals 5

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget v1, p2, v1

    const/4 v2, 0x2

    aget v2, p2, v2

    const/4 v3, 0x3

    aget v3, p2, v3

    const/4 v4, 0x4

    aget p2, p2, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    invoke-interface {p0, v1, v2, v3, p1}, Lz3/n;->d(IIII)V

    return-void
.end method

.method public static x(Loa/i;Landroid/graphics/RectF;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Loa/i;->e:Loa/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Loa/c;->a(Landroid/graphics/RectF;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Loa/i;->f:Loa/c;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Loa/c;->a(Landroid/graphics/RectF;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Loa/i;->h:Loa/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Loa/c;->a(Landroid/graphics/RectF;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpg-float v0, v0, v1

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Loa/i;->g:Loa/c;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Loa/c;->a(Landroid/graphics/RectF;)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    cmpg-float p0, p0, v1

    .line 41
    .line 42
    if-gtz p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    return p0
.end method

.method public static y(Lz3/l;IZZ)V
    .locals 9

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, La4/a1;->V:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/16 v3, 0xe

    const/16 v4, 0x190

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v4, 0x3

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    if-ge p3, v5, :cond_2

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    if-nez v5, :cond_0

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-interface {p0, v5}, Lz3/l;->setTextSize(F)V

    goto :goto_1

    :cond_0
    if-ne v5, v4, :cond_1

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0600cb

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    if-eq v6, v7, :cond_1

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-interface {p0, v5}, Lz3/l;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p3

    if-ge v2, p3, :cond_6

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p3

    const/16 v0, 0xd

    if-ne p3, v0, :cond_3

    invoke-static {p0, p1, v1, v3, p3}, Lp3/c;->j(Lz3/l;Landroid/content/res/TypedArray;III)V

    goto :goto_3

    :cond_3
    const/16 v0, 0xa

    if-ne p3, v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-interface {p0, p3}, Lz3/l;->setAllCaps(Z)V

    goto :goto_3

    :cond_4
    if-nez p2, :cond_5

    if-ne p3, v4, :cond_5

    invoke-static {p0, p1, p3}, Lp3/c;->o(Lz3/l;Landroid/content/res/TypedArray;I)V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static z(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    sget-boolean v0, Lp3/c;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lg1/b;

    if-eqz v0, :cond_1

    check-cast p0, Lg1/b;

    invoke-interface {p0, p1}, Lg1/b;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p0, p2}, Lg1/b;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    return-void
.end method
