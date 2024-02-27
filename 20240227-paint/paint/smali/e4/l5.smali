.class public final Le4/l5;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Le4/g1;

.field public final r:Le4/c2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le4/c2;ILe4/g1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput p3, p0, Le4/l5;->c:I

    iput-object p2, p0, Le4/l5;->r:Le4/c2;

    iput-object p4, p0, Le4/l5;->q:Le4/g1;

    return-void
.end method

.method public static a(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 p0, 0x11

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const p0, 0x800005

    return p0

    :cond_1
    const/16 p0, 0x50

    return p0

    :cond_2
    if-eqz p0, :cond_3

    const p0, 0x800003

    return p0

    :cond_3
    const/16 p0, 0x30

    return p0

    :cond_4
    if-eqz p0, :cond_5

    return v0

    :cond_5
    const/16 p0, 0x10

    return p0
.end method


# virtual methods
.method public final b(Le4/c2;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Le4/c2;->b:Le4/w1;

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Le4/w1;->r(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Le4/l5;->c:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "container_id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Le4/w1;->r(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Le4/l5;->q:Le4/g1;

    .line 20
    .line 21
    iget v2, v1, Le4/g1;->l:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    const-string v0, "ad_session_id"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, v1, Le4/g1;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Le4/z2;->k()Le4/h1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x5

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v9, 0x1

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    if-eq v4, v9, :cond_0

    .line 27
    .line 28
    if-eq v4, v7, :cond_0

    .line 29
    .line 30
    if-eq v4, v8, :cond_0

    .line 31
    .line 32
    if-eq v4, v6, :cond_0

    .line 33
    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    return v1

    .line 38
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    float-to-int v10, v10

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    float-to-int v11, v11

    .line 48
    new-instance v12, Le4/w1;

    .line 49
    .line 50
    invoke-direct {v12}, Le4/w1;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v13, v0, Le4/l5;->c:I

    .line 54
    .line 55
    const-string v14, "view_id"

    .line 56
    .line 57
    invoke-static {v13, v12, v14}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v13, v0, Le4/l5;->m:Ljava/lang/String;

    .line 61
    .line 62
    const-string v14, "ad_session_id"

    .line 63
    .line 64
    invoke-static {v12, v14, v13}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v13, v0, Le4/l5;->d:I

    .line 68
    .line 69
    add-int/2addr v13, v10

    .line 70
    const-string v14, "container_x"

    .line 71
    .line 72
    invoke-static {v13, v12, v14}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v13, v0, Le4/l5;->e:I

    .line 76
    .line 77
    add-int/2addr v13, v11

    .line 78
    const-string v15, "container_y"

    .line 79
    .line 80
    invoke-static {v13, v12, v15}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v13, "view_x"

    .line 84
    .line 85
    invoke-static {v10, v12, v13}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v10, "view_y"

    .line 89
    .line 90
    invoke-static {v11, v12, v10}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v11, v0, Le4/l5;->q:Le4/g1;

    .line 94
    .line 95
    iget v5, v11, Le4/g1;->l:I

    .line 96
    .line 97
    const-string v6, "id"

    .line 98
    .line 99
    invoke-static {v5, v12, v6}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v5, "AdContainer.on_touch_began"

    .line 103
    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    const-string v6, "AdContainer.on_touch_ended"

    .line 107
    .line 108
    if-eq v4, v9, :cond_6

    .line 109
    .line 110
    if-eq v4, v8, :cond_5

    .line 111
    .line 112
    if-eq v4, v7, :cond_4

    .line 113
    .line 114
    const v7, 0xff00

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x5

    .line 118
    if-eq v4, v8, :cond_3

    .line 119
    .line 120
    const/4 v8, 0x6

    .line 121
    if-eq v4, v8, :cond_1

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    and-int/2addr v4, v7

    .line 130
    shr-int/lit8 v4, v4, 0x8

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    float-to-int v5, v5

    .line 137
    iget v7, v0, Le4/l5;->d:I

    .line 138
    .line 139
    add-int/2addr v5, v7

    .line 140
    invoke-static {v5, v12, v14}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    float-to-int v5, v5

    .line 148
    iget v7, v0, Le4/l5;->e:I

    .line 149
    .line 150
    add-int/2addr v5, v7

    .line 151
    invoke-static {v5, v12, v15}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    float-to-int v5, v5

    .line 159
    invoke-static {v5, v12, v13}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    float-to-int v1, v1

    .line 167
    invoke-static {v1, v12, v10}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v1, v11, Le4/g1;->w:Z

    .line 171
    .line 172
    if-nez v1, :cond_2

    .line 173
    .line 174
    iget-object v1, v3, Le4/h1;->f:Ljava/util/Map;

    .line 175
    .line 176
    iget-object v3, v0, Le4/l5;->m:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Le4/k;

    .line 183
    .line 184
    iput-object v1, v2, Le4/z2;->n:Le4/k;

    .line 185
    .line 186
    :cond_2
    new-instance v1, Le4/c2;

    .line 187
    .line 188
    iget v2, v11, Le4/g1;->m:I

    .line 189
    .line 190
    invoke-direct {v1, v2, v12, v6}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    and-int/2addr v2, v7

    .line 199
    shr-int/lit8 v2, v2, 0x8

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    float-to-int v3, v3

    .line 206
    iget v4, v0, Le4/l5;->d:I

    .line 207
    .line 208
    add-int/2addr v3, v4

    .line 209
    invoke-static {v3, v12, v14}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    float-to-int v3, v3

    .line 217
    iget v4, v0, Le4/l5;->e:I

    .line 218
    .line 219
    add-int/2addr v3, v4

    .line 220
    invoke-static {v3, v12, v15}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    float-to-int v3, v3

    .line 228
    invoke-static {v3, v12, v13}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    float-to-int v1, v1

    .line 236
    invoke-static {v1, v12, v10}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Le4/c2;

    .line 240
    .line 241
    iget v2, v11, Le4/g1;->m:I

    .line 242
    .line 243
    invoke-direct {v1, v2, v12, v5}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_4
    new-instance v1, Le4/c2;

    .line 248
    .line 249
    iget v2, v11, Le4/g1;->m:I

    .line 250
    .line 251
    const-string v3, "AdContainer.on_touch_cancelled"

    .line 252
    .line 253
    invoke-direct {v1, v2, v12, v3}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_5
    new-instance v1, Le4/c2;

    .line 258
    .line 259
    iget v2, v11, Le4/g1;->m:I

    .line 260
    .line 261
    const-string v3, "AdContainer.on_touch_moved"

    .line 262
    .line 263
    invoke-direct {v1, v2, v12, v3}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_6
    iget-boolean v1, v11, Le4/g1;->w:Z

    .line 268
    .line 269
    if-nez v1, :cond_7

    .line 270
    .line 271
    iget-object v1, v3, Le4/h1;->f:Ljava/util/Map;

    .line 272
    .line 273
    iget-object v3, v0, Le4/l5;->m:Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Le4/k;

    .line 280
    .line 281
    iput-object v1, v2, Le4/z2;->n:Le4/k;

    .line 282
    .line 283
    :cond_7
    new-instance v1, Le4/c2;

    .line 284
    .line 285
    iget v2, v11, Le4/g1;->m:I

    .line 286
    .line 287
    invoke-direct {v1, v2, v12, v6}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_8
    new-instance v1, Le4/c2;

    .line 292
    .line 293
    iget v2, v11, Le4/g1;->m:I

    .line 294
    .line 295
    invoke-direct {v1, v2, v12, v5}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_0
    invoke-virtual {v1}, Le4/c2;->b()V

    .line 299
    .line 300
    .line 301
    :goto_1
    return v9
.end method
