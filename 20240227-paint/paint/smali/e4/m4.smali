.class public final Le4/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ObsoleteSdkInt"
    }
.end annotation


# instance fields
.field public final a:Le4/x1;

.field public final b:Le4/x1;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Le4/w1;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le4/x1;

    .line 5
    .line 6
    invoke-direct {v0}, Le4/x1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le4/m4;->a:Le4/x1;

    .line 10
    .line 11
    new-instance v0, Le4/x1;

    .line 12
    .line 13
    invoke-direct {v0}, Le4/x1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le4/m4;->b:Le4/x1;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Le4/m4;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Le4/m4;->e:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Le4/w1;

    .line 25
    .line 26
    invoke-direct {v1}, Le4/w1;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Le4/m4;->f:Le4/w1;

    .line 30
    .line 31
    iput-object v0, p0, Le4/m4;->g:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static e()D
    .locals 6

    .line 1
    sget-object v0, Le4/k0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    :try_start_0
    new-instance v3, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 11
    .line 12
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-wide v1

    .line 23
    :cond_1
    const-string v3, "level"

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v5, "scale"

    .line 31
    .line 32
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-ltz v3, :cond_3

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    int-to-double v1, v3

    .line 42
    int-to-double v3, v0

    .line 43
    div-double/2addr v1, v3

    .line 44
    :catch_0
    :cond_3
    :goto_0
    return-wide v1
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Le4/k0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    const-string v2, "phone"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v1, "unknown"

    .line 30
    .line 31
    :cond_2
    return-object v1
.end method

.method public static g()F
    .locals 1

    .line 1
    sget-object v0, Le4/k0;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    return v0
.end method

.method public static h()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Le4/k0;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string v2, "window"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/WindowManager;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    .line 36
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v1, v4, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static i()Landroid/graphics/Rect;
    .locals 10

    .line 1
    const-string v0, "dimen"

    .line 2
    .line 3
    const-string v1, "android"

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Le4/k0;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v3, :cond_9

    .line 13
    .line 14
    :try_start_0
    const-string v4, "window"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/view/WindowManager;

    .line 21
    .line 22
    if-eqz v4, :cond_9

    .line 23
    .line 24
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x1e

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    if-ge v5, v7, :cond_6

    .line 31
    .line 32
    new-instance v5, Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v7, Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Le4/j6;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v9, "status_bar_height"

    .line 59
    .line 60
    invoke-virtual {v4, v9, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-lez v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v4, 0x0

    .line 76
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    .line 85
    .line 86
    if-ne v9, v8, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-string v9, "navigation_bar_height"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const-string v9, "navigation_bar_height_landscape"

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v8, v9, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/4 v0, 0x0

    .line 117
    :goto_2
    iget v1, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 118
    .line 119
    iget v3, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120
    .line 121
    sub-int/2addr v1, v3

    .line 122
    if-gtz v1, :cond_3

    .line 123
    .line 124
    new-instance v0, Landroid/graphics/Rect;

    .line 125
    .line 126
    iget v1, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 127
    .line 128
    iget v3, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 129
    .line 130
    sub-int/2addr v3, v4

    .line 131
    invoke-direct {v0, v6, v6, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 132
    .line 133
    .line 134
    :goto_3
    move-object v2, v0

    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_3
    if-lez v0, :cond_5

    .line 138
    .line 139
    if-gt v1, v4, :cond_4

    .line 140
    .line 141
    if-le v0, v4, :cond_4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    .line 145
    .line 146
    iget v3, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 147
    .line 148
    iget v5, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 149
    .line 150
    add-int/2addr v0, v4

    .line 151
    sub-int/2addr v5, v0

    .line 152
    invoke-direct {v1, v6, v6, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_5
    :goto_4
    new-instance v0, Landroid/graphics/Rect;

    .line 157
    .line 158
    iget v1, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 159
    .line 160
    iget v3, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 161
    .line 162
    sub-int/2addr v3, v4

    .line 163
    invoke-direct {v0, v6, v6, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-static {v4}, Le4/f4;->d(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 171
    :try_start_1
    new-instance v1, Landroid/graphics/Point;

    .line 172
    .line 173
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v4, Landroid/graphics/Point;

    .line 177
    .line 178
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Lc0/d;->d(Landroid/content/Context;)Landroid/view/Display;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3, v1, v4}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/c0;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/c0;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const/4 v7, 0x2

    .line 205
    if-le v3, v5, :cond_7

    .line 206
    .line 207
    const/4 v8, 0x2

    .line 208
    :cond_7
    if-ne v8, v7, :cond_8

    .line 209
    .line 210
    new-instance v3, Landroid/graphics/Point;

    .line 211
    .line 212
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 213
    .line 214
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 215
    .line 216
    invoke-direct {v3, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    new-instance v3, Landroid/graphics/Point;

    .line 221
    .line 222
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 223
    .line 224
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 225
    .line 226
    invoke-direct {v3, v1, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 227
    .line 228
    .line 229
    :goto_5
    new-instance v1, Landroid/graphics/Rect;

    .line 230
    .line 231
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 232
    .line 233
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 234
    .line 235
    invoke-direct {v1, v6, v6, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    .line 237
    .line 238
    :goto_6
    move-object v2, v1

    .line 239
    goto :goto_7

    .line 240
    :catch_0
    :try_start_2
    invoke-static {v0}, Lc0/e;->f(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {}, Lcom/applovin/exoplayer2/i0;->h()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {}, Lcom/applovin/exoplayer2/i0;->i()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    or-int/2addr v3, v4

    .line 253
    invoke-static {}, Lc0/e;->o()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    or-int/2addr v3, v4

    .line 258
    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/i0;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/c0;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-static {v1}, Landroidx/appcompat/widget/q0;->b(Landroid/graphics/Insets;)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-static {v1}, Landroidx/appcompat/widget/o0;->a(Landroid/graphics/Insets;)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    add-int/2addr v4, v5

    .line 279
    sub-int/2addr v3, v4

    .line 280
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/c0;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v1}, Landroidx/appcompat/widget/p0;->a(Landroid/graphics/Insets;)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-static {v1}, Landroidx/appcompat/widget/r0;->a(Landroid/graphics/Insets;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    add-int/2addr v4, v1

    .line 297
    sub-int/2addr v0, v4

    .line 298
    new-instance v1, Landroid/graphics/Rect;

    .line 299
    .line 300
    invoke-direct {v1, v6, v6, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :catch_1
    :cond_9
    :goto_7
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Le4/p2$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le4/m4;->a:Le4/x1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    const-string v2, "Context cannot be null."

    .line 11
    .line 12
    invoke-direct {p1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Le4/m4;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Le4/x1;->c(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v2, Le4/i4;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1, p2}, Le4/i4;-><init>(Le4/m4;Landroid/content/Context;Le4/p2$a;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Le4/j6;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string p1, "Executing Query Advertising ID failed."

    .line 45
    .line 46
    invoke-static {v1, p1, v3, v3}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    new-instance p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    const-string v2, "Query Advertising ID failed on execute."

    .line 54
    .line 55
    invoke-direct {p1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p2, p1}, Le4/p2$a;->b(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0, v1}, Le4/x1;->c(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b()Le4/w1;
    .locals 4

    .line 1
    new-instance v0, Le4/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Le4/w1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le4/m4;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "advertiser_id"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Le4/m4;->d:Z

    .line 14
    .line 15
    const-string v3, "limit_tracking"

    .line 16
    .line 17
    invoke-static {v0, v3, v2}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :cond_0
    sget-object v1, Le4/k0;->a:Landroid/content/Context;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "android_id"

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-static {v1}, Le4/j6;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "android_id_sha1"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v0
.end method

.method public final c()Le4/w1;
    .locals 3

    .line 1
    new-instance v0, Le4/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Le4/w1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le4/m4;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "app_set_id"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d()Le4/w1;
    .locals 9

    .line 1
    new-instance v0, Le4/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Le4/w1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Le4/m4;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "carrier_name"

    .line 15
    .line 16
    invoke-static {v0, v3, v2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Le4/z2;->r()Le4/p5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Le4/p5;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "data_path"

    .line 26
    .line 27
    invoke-static {v0, v3, v2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const-string v3, "device_api"

    .line 33
    .line 34
    invoke-static {v2, v0, v3}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Le4/m4;->h()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, "screen_width"

    .line 46
    .line 47
    invoke-static {v3, v0, v4}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-string v3, "screen_height"

    .line 55
    .line 56
    invoke-static {v2, v0, v3}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Le4/k0;->a:Landroid/content/Context;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v2, 0x0

    .line 76
    :goto_0
    const-string v4, "display_dpi"

    .line 77
    .line 78
    invoke-static {v2, v0, v4}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Le4/k0;->a:Landroid/content/Context;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 96
    .line 97
    int-to-float v5, v5

    .line 98
    iget v6, v2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 99
    .line 100
    div-float/2addr v5, v6

    .line 101
    iget v6, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 102
    .line 103
    int-to-float v6, v6

    .line 104
    iget v2, v2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 105
    .line 106
    div-float/2addr v6, v2

    .line 107
    mul-float v5, v5, v5

    .line 108
    .line 109
    mul-float v6, v6, v6

    .line 110
    .line 111
    add-float/2addr v6, v5

    .line 112
    float-to-double v5, v6

    .line 113
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    .line 118
    .line 119
    cmpl-double v2, v5, v7

    .line 120
    .line 121
    if-ltz v2, :cond_2

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 126
    :goto_2
    if-eqz v2, :cond_3

    .line 127
    .line 128
    const-string v2, "tablet"

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    const-string v2, "phone"

    .line 132
    .line 133
    :goto_3
    const-string v5, "device_type"

    .line 134
    .line 135
    invoke-static {v0, v5, v2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v5, "locale_language_code"

    .line 147
    .line 148
    invoke-static {v0, v5, v2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v5, "ln"

    .line 160
    .line 161
    invoke-static {v0, v5, v2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v5, "locale_country_code"

    .line 173
    .line 174
    invoke-static {v0, v5, v2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v5, "locale"

    .line 186
    .line 187
    invoke-static {v0, v5, v2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v2, ""

    .line 191
    .line 192
    const-string v5, "mac_address"

    .line 193
    .line 194
    invoke-static {v0, v5, v2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 198
    .line 199
    const-string v5, "manufacturer"

    .line 200
    .line 201
    invoke-static {v0, v5, v2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v5, "device_brand"

    .line 205
    .line 206
    invoke-static {v0, v5, v2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Le4/z2;->r()Le4/p5;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v2, v2, Le4/p5;->b:Ljava/lang/String;

    .line 214
    .line 215
    const-string v5, "media_path"

    .line 216
    .line 217
    invoke-static {v0, v5, v2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Le4/z2;->r()Le4/p5;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v2, v2, Le4/p5;->d:Ljava/lang/String;

    .line 225
    .line 226
    const-string v5, "temp_storage_path"

    .line 227
    .line 228
    invoke-static {v0, v5, v2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v2, Le4/k0;->a:Landroid/content/Context;

    .line 232
    .line 233
    if-nez v2, :cond_4

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_4
    const-string v5, "activity"

    .line 237
    .line 238
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Landroid/app/ActivityManager;

    .line 243
    .line 244
    if-nez v2, :cond_5

    .line 245
    .line 246
    :goto_4
    const/4 v2, 0x0

    .line 247
    goto :goto_5

    .line 248
    :cond_5
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    :goto_5
    const-string v5, "memory_class"

    .line 253
    .line 254
    invoke-static {v2, v0, v5}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    sub-long/2addr v5, v7

    .line 270
    const/high16 v2, 0x100000

    .line 271
    .line 272
    int-to-long v7, v2

    .line 273
    div-long/2addr v5, v7

    .line 274
    const-string v2, "memory_used_mb"

    .line 275
    .line 276
    :try_start_0
    iget-object v7, v0, Le4/w1;->a:Lorg/json/JSONObject;

    .line 277
    .line 278
    monitor-enter v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :try_start_1
    iget-object v8, v0, Le4/w1;->a:Lorg/json/JSONObject;

    .line 280
    .line 281
    invoke-virtual {v8, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    monitor-exit v7

    .line 285
    goto :goto_6

    .line 286
    :catchall_0
    move-exception v2

    .line 287
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    :try_start_2
    throw v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 289
    :catch_0
    move-exception v2

    .line 290
    new-instance v7, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v8, "JSON error in ADCJSON putLong(): "

    .line 293
    .line 294
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v2, " with key: memory_used_mb"

    .line 305
    .line 306
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v8, " and value: "

    .line 312
    .line 313
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v4, v2, v3, v3}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 331
    .line 332
    .line 333
    :goto_6
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 334
    .line 335
    const-string v5, "model"

    .line 336
    .line 337
    invoke-static {v0, v5, v2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v5, "device_model"

    .line 341
    .line 342
    invoke-static {v0, v5, v2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v2, "sdk_type"

    .line 346
    .line 347
    const-string v5, "android_native"

    .line 348
    .line 349
    invoke-static {v0, v2, v5}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v2, "4.8.0"

    .line 353
    .line 354
    const-string v5, "sdk_version"

    .line 355
    .line 356
    invoke-static {v0, v5, v2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v1, Le4/z2;->k:Le4/u3;

    .line 360
    .line 361
    if-nez v2, :cond_6

    .line 362
    .line 363
    new-instance v2, Le4/u3;

    .line 364
    .line 365
    invoke-direct {v2}, Le4/u3;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-object v2, v1, Le4/z2;->k:Le4/u3;

    .line 369
    .line 370
    :cond_6
    iget-object v2, v1, Le4/z2;->k:Le4/u3;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {}, Le4/u3;->b()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const-string v5, "network_type"

    .line 380
    .line 381
    invoke-static {v0, v5, v2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 385
    .line 386
    const-string v5, "os_version"

    .line 387
    .line 388
    invoke-static {v0, v5, v2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v2, "os_name"

    .line 392
    .line 393
    const-string v5, "android"

    .line 394
    .line 395
    invoke-static {v0, v2, v5}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v2, "platform"

    .line 399
    .line 400
    const-string v5, "android"

    .line 401
    .line 402
    invoke-static {v0, v2, v5}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v2, "os.arch"

    .line 406
    .line 407
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 412
    .line 413
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const-string v5, "arch"

    .line 418
    .line 419
    invoke-static {v0, v5, v2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Le4/z2;->p()Le4/m;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-object v2, v2, Le4/m;->b:Le4/w1;

    .line 427
    .line 428
    const-string v5, "user_id"

    .line 429
    .line 430
    invoke-virtual {v2, v5}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const-string v5, "user_id"

    .line 435
    .line 436
    invoke-static {v0, v5, v2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Le4/z2;->p()Le4/m;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget-object v2, v2, Le4/m;->a:Ljava/lang/String;

    .line 444
    .line 445
    const-string v5, "app_id"

    .line 446
    .line 447
    invoke-static {v0, v5, v2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    sget-object v2, Le4/j6;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 451
    .line 452
    sget-object v2, Le4/k0;->a:Landroid/content/Context;

    .line 453
    .line 454
    const-string v5, ""

    .line 455
    .line 456
    if-nez v2, :cond_7

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_7
    instance-of v6, v2, Landroid/app/Application;

    .line 460
    .line 461
    if-eqz v6, :cond_8

    .line 462
    .line 463
    move-object v6, v2

    .line 464
    check-cast v6, Landroid/app/Application;

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_8
    move-object v6, v2

    .line 468
    check-cast v6, Landroid/app/Activity;

    .line 469
    .line 470
    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    :goto_7
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v6, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v6, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 487
    .line 488
    .line 489
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 490
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    goto :goto_8

    .line 495
    :catch_1
    const-string v2, "Failed to retrieve application label."

    .line 496
    .line 497
    invoke-static {v4, v2, v3, v3}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 498
    .line 499
    .line 500
    :goto_8
    const-string v2, "app_bundle_name"

    .line 501
    .line 502
    invoke-static {v0, v2, v5}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Le4/j6;->q()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const-string v5, "app_bundle_version"

    .line 510
    .line 511
    invoke-static {v0, v5, v2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {}, Le4/m4;->e()D

    .line 515
    .line 516
    .line 517
    move-result-wide v5

    .line 518
    const-string v2, "battery_level"

    .line 519
    .line 520
    invoke-static {v0, v2, v5, v6}, Le4/b1;->e(Le4/w1;Ljava/lang/String;D)V

    .line 521
    .line 522
    .line 523
    sget-object v2, Le4/k0;->a:Landroid/content/Context;

    .line 524
    .line 525
    const-string v5, ""

    .line 526
    .line 527
    if-nez v2, :cond_9

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_9
    const-string v6, "phone"

    .line 531
    .line 532
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 537
    .line 538
    if-nez v2, :cond_a

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_a
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    :goto_9
    const-string v2, "cell_service_country_code"

    .line 546
    .line 547
    invoke-static {v0, v2, v5}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const-string v5, "timezone_ietf"

    .line 559
    .line 560
    invoke-static {v0, v5, v2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const-wide/16 v5, 0xf

    .line 568
    .line 569
    invoke-virtual {v2, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    const v5, 0xea60

    .line 574
    .line 575
    .line 576
    div-int/2addr v2, v5

    .line 577
    const-string v6, "timezone_gmt_m"

    .line 578
    .line 579
    invoke-static {v2, v0, v6}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    new-instance v6, Ljava/util/Date;

    .line 587
    .line 588
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v6}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    if-nez v6, :cond_b

    .line 596
    .line 597
    const/4 v2, 0x0

    .line 598
    goto :goto_a

    .line 599
    :cond_b
    invoke-virtual {v2}, Ljava/util/TimeZone;->getDSTSavings()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    div-int/2addr v2, v5

    .line 604
    :goto_a
    const-string v5, "timezone_dst_m"

    .line 605
    .line 606
    invoke-static {v2, v0, v5}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iget-object v2, p0, Le4/m4;->f:Le4/w1;

    .line 610
    .line 611
    const-string v5, "launch_metadata"

    .line 612
    .line 613
    invoke-static {v0, v5, v2}, Le4/b1;->g(Le4/w1;Ljava/lang/String;Le4/w1;)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v1, Le4/z2;->z:Ljava/lang/String;

    .line 617
    .line 618
    const-string v2, "controller_version"

    .line 619
    .line 620
    invoke-static {v0, v2, v1}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    sget-object v1, Le4/k0;->a:Landroid/content/Context;

    .line 624
    .line 625
    const/4 v2, 0x2

    .line 626
    if-nez v1, :cond_c

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_c
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 638
    .line 639
    if-eq v1, v4, :cond_e

    .line 640
    .line 641
    if-eq v1, v2, :cond_d

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_d
    const/4 v2, 0x1

    .line 645
    goto :goto_b

    .line 646
    :cond_e
    const/4 v2, 0x0

    .line 647
    :goto_b
    const-string v1, "current_orientation"

    .line 648
    .line 649
    invoke-static {v2, v0, v1}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 653
    .line 654
    const/16 v2, 0x17

    .line 655
    .line 656
    if-lt v1, v2, :cond_10

    .line 657
    .line 658
    invoke-static {}, Landroid/support/v4/media/c;->g()Landroid/security/NetworkSecurityPolicy;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v2}, Landroidx/appcompat/widget/q;->w(Landroid/security/NetworkSecurityPolicy;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_f

    .line 667
    .line 668
    goto :goto_c

    .line 669
    :cond_f
    const/4 v2, 0x0

    .line 670
    goto :goto_d

    .line 671
    :cond_10
    :goto_c
    const/4 v2, 0x1

    .line 672
    :goto_d
    const-string v4, "cleartext_permitted"

    .line 673
    .line 674
    invoke-static {v0, v4, v2}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 675
    .line 676
    .line 677
    invoke-static {}, Le4/m4;->g()F

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    float-to-double v4, v2

    .line 682
    const-string v2, "density"

    .line 683
    .line 684
    invoke-static {v0, v2, v4, v5}, Le4/b1;->e(Le4/w1;Ljava/lang/String;D)V

    .line 685
    .line 686
    .line 687
    sget-object v2, Le4/k0;->a:Landroid/content/Context;

    .line 688
    .line 689
    if-eqz v2, :cond_13

    .line 690
    .line 691
    const/16 v4, 0x1d

    .line 692
    .line 693
    if-ge v1, v4, :cond_11

    .line 694
    .line 695
    goto :goto_e

    .line 696
    :cond_11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 705
    .line 706
    and-int/lit8 v1, v1, 0x30

    .line 707
    .line 708
    const/16 v2, 0x10

    .line 709
    .line 710
    if-eq v1, v2, :cond_13

    .line 711
    .line 712
    const/16 v2, 0x20

    .line 713
    .line 714
    if-eq v1, v2, :cond_12

    .line 715
    .line 716
    goto :goto_e

    .line 717
    :cond_12
    const/4 v3, 0x1

    .line 718
    :cond_13
    :goto_e
    const-string v1, "dark_mode"

    .line 719
    .line 720
    invoke-static {v0, v1, v3}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 721
    .line 722
    .line 723
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v1}, Le4/z2;->r()Le4/p5;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v1}, Le4/p5;->b()Le4/w1;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    const-string v3, "adc_alt_id"

    .line 736
    .line 737
    invoke-virtual {v2, v3}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    if-eqz v5, :cond_14

    .line 746
    .line 747
    invoke-static {}, Le4/j6;->d()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-static {v2, v3, v4}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    new-instance v3, Ljava/lang/StringBuilder;

    .line 755
    .line 756
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 757
    .line 758
    .line 759
    iget-object v1, v1, Le4/p5;->a:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-string v1, "AppVersion"

    .line 765
    .line 766
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-static {v2, v1}, Le4/b1;->o(Le4/w1;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    :cond_14
    const-string v1, "adc_alt_id"

    .line 777
    .line 778
    invoke-static {v0, v1, v4}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    new-instance v1, Le4/t1;

    .line 782
    .line 783
    invoke-direct {v1}, Le4/t1;-><init>()V

    .line 784
    .line 785
    .line 786
    const-string v2, "com.android.vending"

    .line 787
    .line 788
    invoke-static {v2}, Le4/j6;->s(Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_15

    .line 793
    .line 794
    const-string v2, "google"

    .line 795
    .line 796
    invoke-virtual {v1, v2}, Le4/t1;->d(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    :cond_15
    const-string v2, "com.amazon.venezia"

    .line 800
    .line 801
    invoke-static {v2}, Le4/j6;->s(Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-eqz v2, :cond_16

    .line 806
    .line 807
    const-string v2, "amazon"

    .line 808
    .line 809
    invoke-virtual {v1, v2}, Le4/t1;->d(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    :cond_16
    const-string v2, "com.huawei.appmarket"

    .line 813
    .line 814
    invoke-static {v2}, Le4/j6;->s(Ljava/lang/String;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_17

    .line 819
    .line 820
    const-string v2, "huawei"

    .line 821
    .line 822
    invoke-virtual {v1, v2}, Le4/t1;->d(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    :cond_17
    const-string v2, "com.sec.android.app.samsungapps"

    .line 826
    .line 827
    invoke-static {v2}, Le4/j6;->s(Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_18

    .line 832
    .line 833
    const-string v2, "samsung"

    .line 834
    .line 835
    invoke-virtual {v1, v2}, Le4/t1;->d(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :cond_18
    const-string v2, "available_stores"

    .line 839
    .line 840
    invoke-static {v0, v2, v1}, Le4/b1;->f(Le4/w1;Ljava/lang/String;Le4/t1;)V

    .line 841
    .line 842
    .line 843
    return-object v0
.end method
