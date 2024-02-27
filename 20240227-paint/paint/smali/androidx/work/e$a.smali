.class public final Landroidx/work/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/e$a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Landroidx/work/e$a;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-class v4, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eq v3, v4, :cond_e

    .line 45
    .line 46
    const-class v4, Ljava/lang/Byte;

    .line 47
    .line 48
    if-eq v3, v4, :cond_e

    .line 49
    .line 50
    const-class v4, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eq v3, v4, :cond_e

    .line 53
    .line 54
    const-class v4, Ljava/lang/Long;

    .line 55
    .line 56
    if-eq v3, v4, :cond_e

    .line 57
    .line 58
    const-class v4, Ljava/lang/Float;

    .line 59
    .line 60
    if-eq v3, v4, :cond_e

    .line 61
    .line 62
    const-class v4, Ljava/lang/Double;

    .line 63
    .line 64
    if-eq v3, v4, :cond_e

    .line 65
    .line 66
    const-class v4, Ljava/lang/String;

    .line 67
    .line 68
    if-eq v3, v4, :cond_e

    .line 69
    .line 70
    const-class v4, [Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eq v3, v4, :cond_e

    .line 73
    .line 74
    const-class v4, [Ljava/lang/Byte;

    .line 75
    .line 76
    if-eq v3, v4, :cond_e

    .line 77
    .line 78
    const-class v4, [Ljava/lang/Integer;

    .line 79
    .line 80
    if-eq v3, v4, :cond_e

    .line 81
    .line 82
    const-class v4, [Ljava/lang/Long;

    .line 83
    .line 84
    if-eq v3, v4, :cond_e

    .line 85
    .line 86
    const-class v4, [Ljava/lang/Float;

    .line 87
    .line 88
    if-eq v3, v4, :cond_e

    .line 89
    .line 90
    const-class v4, [Ljava/lang/Double;

    .line 91
    .line 92
    if-eq v3, v4, :cond_e

    .line 93
    .line 94
    const-class v4, [Ljava/lang/String;

    .line 95
    .line 96
    if-ne v3, v4, :cond_1

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_1
    const-class v4, [Z

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    if-ne v3, v4, :cond_3

    .line 104
    .line 105
    check-cast v0, [Z

    .line 106
    .line 107
    sget-object v3, Landroidx/work/e;->b:Ljava/lang/String;

    .line 108
    .line 109
    array-length v3, v0

    .line 110
    new-array v3, v3, [Ljava/lang/Boolean;

    .line 111
    .line 112
    :goto_1
    array-length v4, v0

    .line 113
    if-ge v5, v4, :cond_2

    .line 114
    .line 115
    aget-boolean v4, v0, v5

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    aput-object v4, v3, v5

    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const-class v4, [B

    .line 131
    .line 132
    if-ne v3, v4, :cond_5

    .line 133
    .line 134
    check-cast v0, [B

    .line 135
    .line 136
    sget-object v3, Landroidx/work/e;->b:Ljava/lang/String;

    .line 137
    .line 138
    array-length v3, v0

    .line 139
    new-array v3, v3, [Ljava/lang/Byte;

    .line 140
    .line 141
    :goto_2
    array-length v4, v0

    .line 142
    if-ge v5, v4, :cond_4

    .line 143
    .line 144
    aget-byte v4, v0, v5

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    aput-object v4, v3, v5

    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_5
    const-class v4, [I

    .line 161
    .line 162
    if-ne v3, v4, :cond_7

    .line 163
    .line 164
    check-cast v0, [I

    .line 165
    .line 166
    sget-object v3, Landroidx/work/e;->b:Ljava/lang/String;

    .line 167
    .line 168
    array-length v3, v0

    .line 169
    new-array v3, v3, [Ljava/lang/Integer;

    .line 170
    .line 171
    :goto_3
    array-length v4, v0

    .line 172
    if-ge v5, v4, :cond_6

    .line 173
    .line 174
    aget v4, v0, v5

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    aput-object v4, v3, v5

    .line 181
    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_7
    const-class v4, [J

    .line 191
    .line 192
    if-ne v3, v4, :cond_9

    .line 193
    .line 194
    check-cast v0, [J

    .line 195
    .line 196
    sget-object v3, Landroidx/work/e;->b:Ljava/lang/String;

    .line 197
    .line 198
    array-length v3, v0

    .line 199
    new-array v3, v3, [Ljava/lang/Long;

    .line 200
    .line 201
    :goto_4
    array-length v4, v0

    .line 202
    if-ge v5, v4, :cond_8

    .line 203
    .line 204
    aget-wide v6, v0, v5

    .line 205
    .line 206
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    aput-object v4, v3, v5

    .line 211
    .line 212
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_9
    const-class v4, [F

    .line 221
    .line 222
    if-ne v3, v4, :cond_b

    .line 223
    .line 224
    check-cast v0, [F

    .line 225
    .line 226
    sget-object v3, Landroidx/work/e;->b:Ljava/lang/String;

    .line 227
    .line 228
    array-length v3, v0

    .line 229
    new-array v3, v3, [Ljava/lang/Float;

    .line 230
    .line 231
    :goto_5
    array-length v4, v0

    .line 232
    if-ge v5, v4, :cond_a

    .line 233
    .line 234
    aget v4, v0, v5

    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    aput-object v4, v3, v5

    .line 241
    .line 242
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_b
    const-class v4, [D

    .line 251
    .line 252
    if-ne v3, v4, :cond_d

    .line 253
    .line 254
    check-cast v0, [D

    .line 255
    .line 256
    sget-object v3, Landroidx/work/e;->b:Ljava/lang/String;

    .line 257
    .line 258
    array-length v3, v0

    .line 259
    new-array v3, v3, [Ljava/lang/Double;

    .line 260
    .line 261
    :goto_6
    array-length v4, v0

    .line 262
    if-ge v5, v4, :cond_c

    .line 263
    .line 264
    aget-wide v6, v0, v5

    .line 265
    .line 266
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    aput-object v4, v3, v5

    .line 271
    .line 272
    add-int/lit8 v5, v5, 0x1

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_c
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    const/4 v0, 0x2

    .line 283
    new-array v0, v0, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v1, v0, v5

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    aput-object v3, v0, v1

    .line 289
    .line 290
    const-string v1, "Key %s has invalid type %s"

    .line 291
    .line 292
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_e
    :goto_7
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_f
    return-void
.end method
