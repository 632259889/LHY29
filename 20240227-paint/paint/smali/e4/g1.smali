.class public final Le4/g1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public A:Landroid/content/Context;

.field public B:Landroid/widget/VideoView;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Le4/h0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Le4/e6;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Le4/m0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Le4/l5;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Le4/a0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:F

.field public r:D

.field public s:I

.field public t:I

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le4/k2;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Landroid/support/v4/media/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Le4/g1;->q:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le4/g1;->r:D

    const/4 v0, 0x0

    iput v0, p0, Le4/g1;->s:I

    iput v0, p0, Le4/g1;->t:I

    iput-object p1, p0, Le4/g1;->A:Landroid/content/Context;

    iput-object p2, p0, Le4/g1;->n:Ljava/lang/String;

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lud/e;)V
    .locals 1

    iget-object v0, p0, Le4/g1;->z:Landroid/support/v4/media/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/a;->h(Landroid/view/View;Lud/e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final b(Le4/c2;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Le4/c2;->b:Le4/w1;

    .line 2
    .line 3
    const-string v0, "container_id"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Le4/w1;->r(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Le4/g1;->l:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "ad_session_id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Le4/g1;->n:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

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
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    const/4 v4, 0x5

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-eq v2, v7, :cond_0

    .line 19
    .line 20
    if-eq v2, v5, :cond_0

    .line 21
    .line 22
    if-eq v2, v6, :cond_0

    .line 23
    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    return v1

    .line 30
    :cond_0
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Le4/z2;->k()Le4/h1;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
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
    const-string v13, "view_id"

    .line 54
    .line 55
    const/4 v14, -0x1

    .line 56
    invoke-static {v14, v12, v13}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v13, "ad_session_id"

    .line 60
    .line 61
    iget-object v14, v0, Le4/g1;->n:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v12, v13, v14}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v13, "container_x"

    .line 67
    .line 68
    invoke-static {v10, v12, v13}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v15, "container_y"

    .line 72
    .line 73
    invoke-static {v11, v12, v15}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "view_x"

    .line 77
    .line 78
    invoke-static {v10, v12, v3}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v10, "view_y"

    .line 82
    .line 83
    invoke-static {v11, v12, v10}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v11, v0, Le4/g1;->l:I

    .line 87
    .line 88
    const-string v4, "id"

    .line 89
    .line 90
    invoke-static {v11, v12, v4}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v4, "AdContainer.on_touch_began"

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    const-string v11, "AdContainer.on_touch_ended"

    .line 98
    .line 99
    if-eq v2, v7, :cond_6

    .line 100
    .line 101
    if-eq v2, v6, :cond_5

    .line 102
    .line 103
    if-eq v2, v5, :cond_4

    .line 104
    .line 105
    const v5, 0xff00

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x5

    .line 109
    if-eq v2, v6, :cond_3

    .line 110
    .line 111
    const/4 v6, 0x6

    .line 112
    if-eq v2, v6, :cond_1

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    and-int/2addr v2, v5

    .line 121
    shr-int/lit8 v2, v2, 0x8

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    float-to-int v4, v4

    .line 128
    invoke-static {v4, v12, v13}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    float-to-int v4, v4

    .line 136
    invoke-static {v4, v12, v15}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    float-to-int v4, v4

    .line 144
    invoke-static {v4, v12, v3}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    float-to-int v3, v3

    .line 152
    invoke-static {v3, v12, v10}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    float-to-int v3, v3

    .line 160
    const-string v4, "x"

    .line 161
    .line 162
    invoke-static {v3, v12, v4}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    float-to-int v1, v1

    .line 170
    const-string v2, "y"

    .line 171
    .line 172
    invoke-static {v1, v12, v2}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v1, v0, Le4/g1;->w:Z

    .line 176
    .line 177
    if-nez v1, :cond_2

    .line 178
    .line 179
    iget-object v1, v9, Le4/h1;->f:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Le4/k;

    .line 186
    .line 187
    iput-object v1, v8, Le4/z2;->n:Le4/k;

    .line 188
    .line 189
    :cond_2
    new-instance v1, Le4/c2;

    .line 190
    .line 191
    iget v2, v0, Le4/g1;->m:I

    .line 192
    .line 193
    invoke-direct {v1, v2, v12, v11}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    and-int/2addr v2, v5

    .line 202
    shr-int/lit8 v2, v2, 0x8

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    float-to-int v5, v5

    .line 209
    invoke-static {v5, v12, v13}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    float-to-int v5, v5

    .line 217
    invoke-static {v5, v12, v15}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    float-to-int v5, v5

    .line 225
    invoke-static {v5, v12, v3}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    float-to-int v1, v1

    .line 233
    invoke-static {v1, v12, v10}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Le4/c2;

    .line 237
    .line 238
    iget v2, v0, Le4/g1;->m:I

    .line 239
    .line 240
    invoke-direct {v1, v2, v12, v4}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_4
    new-instance v1, Le4/c2;

    .line 245
    .line 246
    iget v2, v0, Le4/g1;->m:I

    .line 247
    .line 248
    const-string v3, "AdContainer.on_touch_cancelled"

    .line 249
    .line 250
    invoke-direct {v1, v2, v12, v3}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_5
    new-instance v1, Le4/c2;

    .line 255
    .line 256
    iget v2, v0, Le4/g1;->m:I

    .line 257
    .line 258
    const-string v3, "AdContainer.on_touch_moved"

    .line 259
    .line 260
    invoke-direct {v1, v2, v12, v3}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_6
    iget-boolean v1, v0, Le4/g1;->w:Z

    .line 265
    .line 266
    if-nez v1, :cond_7

    .line 267
    .line 268
    iget-object v1, v9, Le4/h1;->f:Ljava/util/Map;

    .line 269
    .line 270
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Le4/k;

    .line 275
    .line 276
    iput-object v1, v8, Le4/z2;->n:Le4/k;

    .line 277
    .line 278
    :cond_7
    new-instance v1, Le4/c2;

    .line 279
    .line 280
    iget v2, v0, Le4/g1;->m:I

    .line 281
    .line 282
    invoke-direct {v1, v2, v12, v11}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_8
    new-instance v1, Le4/c2;

    .line 287
    .line 288
    iget v2, v0, Le4/g1;->m:I

    .line 289
    .line 290
    invoke-direct {v1, v2, v12, v4}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_0
    invoke-virtual {v1}, Le4/c2;->b()V

    .line 294
    .line 295
    .line 296
    :goto_1
    return v7
.end method
