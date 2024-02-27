.class public final Lvk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/q;


# instance fields
.field public final a:Lqk/j;


# direct methods
.method public constructor <init>(Lqk/j;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk/a;->a:Lqk/j;

    return-void
.end method


# virtual methods
.method public final a(Lvk/f;)Lqk/x;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lvk/f;->f:Lqk/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lqk/u$a;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lqk/u$a;-><init>(Lqk/u;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    const-string v5, "Content-Type"

    .line 16
    .line 17
    const-string v6, "Content-Length"

    .line 18
    .line 19
    iget-object v7, v1, Lqk/u;->e:Lqk/w;

    .line 20
    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    invoke-virtual {v7}, Lqk/w;->b()Lqk/r;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    iget-object v8, v8, Lqk/r;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v5, v8}, Lqk/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v7}, Lqk/w;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    const-string v9, "Transfer-Encoding"

    .line 39
    .line 40
    cmp-long v10, v7, v3

    .line 41
    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v2, v6, v7}, Lqk/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v7, v2, Lqk/u$a;->c:Lqk/o$a;

    .line 52
    .line 53
    invoke-virtual {v7, v9}, Lqk/o$a;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v7, "chunked"

    .line 58
    .line 59
    invoke-virtual {v2, v9, v7}, Lqk/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v7, v2, Lqk/u$a;->c:Lqk/o$a;

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Lqk/o$a;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object v7, v1, Lqk/u;->d:Lqk/o;

    .line 68
    .line 69
    const-string v8, "Host"

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Lqk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/4 v10, 0x0

    .line 76
    iget-object v11, v1, Lqk/u;->b:Lqk/p;

    .line 77
    .line 78
    if-nez v9, :cond_3

    .line 79
    .line 80
    invoke-static {v11, v10}, Lrk/c;->u(Lqk/p;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v2, v8, v9}, Lqk/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    const-string v8, "Connection"

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Lqk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-nez v9, :cond_4

    .line 94
    .line 95
    const-string v9, "Keep-Alive"

    .line 96
    .line 97
    invoke-virtual {v2, v8, v9}, Lqk/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    const-string v8, "Accept-Encoding"

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Lqk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const/4 v12, 0x1

    .line 107
    const-string v13, "gzip"

    .line 108
    .line 109
    if-nez v9, :cond_5

    .line 110
    .line 111
    const-string v9, "Range"

    .line 112
    .line 113
    invoke-virtual {v7, v9}, Lqk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-nez v9, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2, v8, v13}, Lqk/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v9, 0x0

    .line 125
    :goto_1
    move-object/from16 v8, p0

    .line 126
    .line 127
    iget-object v14, v8, Lvk/a;->a:Lqk/j;

    .line 128
    .line 129
    invoke-interface {v14, v11}, Lqk/j;->c(Lqk/p;)V

    .line 130
    .line 131
    .line 132
    xor-int/2addr v12, v12

    .line 133
    if-eqz v12, :cond_9

    .line 134
    .line 135
    new-instance v12, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v15, Ljh/t;->c:Ljh/t;

    .line 141
    .line 142
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_8

    .line 147
    .line 148
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    add-int/lit8 v17, v10, 0x1

    .line 153
    .line 154
    if-ltz v10, :cond_7

    .line 155
    .line 156
    move-object/from16 v3, v16

    .line 157
    .line 158
    check-cast v3, Lqk/i;

    .line 159
    .line 160
    if-lez v10, :cond_6

    .line 161
    .line 162
    const-string v4, "; "

    .line 163
    .line 164
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v4, v3, Lqk/i;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 v4, 0x3d

    .line 173
    .line 174
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v3, v3, Lqk/i;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move/from16 v10, v17

    .line 183
    .line 184
    const-wide/16 v3, -0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    invoke-static {}, La4/a1;->H0()V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    throw v0

    .line 192
    :cond_8
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v4, "StringBuilder().apply(builderAction).toString()"

    .line 197
    .line 198
    invoke-static {v3, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v4, "Cookie"

    .line 202
    .line 203
    invoke-virtual {v2, v4, v3}, Lqk/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    const-string v3, "User-Agent"

    .line 207
    .line 208
    invoke-virtual {v7, v3}, Lqk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-nez v4, :cond_a

    .line 213
    .line 214
    const-string v4, "okhttp/4.9.0"

    .line 215
    .line 216
    invoke-virtual {v2, v3, v4}, Lqk/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-virtual {v2}, Lqk/u$a;->b()Lqk/u;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, v2}, Lvk/f;->b(Lqk/u;)Lqk/x;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v2, v0, Lqk/x;->h:Lqk/o;

    .line 228
    .line 229
    invoke-static {v14, v11, v2}, Lvk/e;->c(Lqk/j;Lqk/p;Lqk/o;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Lqk/x$a;

    .line 233
    .line 234
    invoke-direct {v3, v0}, Lqk/x$a;-><init>(Lqk/x;)V

    .line 235
    .line 236
    .line 237
    iput-object v1, v3, Lqk/x$a;->a:Lqk/u;

    .line 238
    .line 239
    if-eqz v9, :cond_b

    .line 240
    .line 241
    const-string v1, "Content-Encoding"

    .line 242
    .line 243
    invoke-static {v0, v1}, Lqk/x;->f(Lqk/x;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v13, v4}, Ljk/i;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_b

    .line 252
    .line 253
    invoke-static {v0}, Lvk/e;->b(Lqk/x;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_b

    .line 258
    .line 259
    iget-object v4, v0, Lqk/x;->i:Lqk/z;

    .line 260
    .line 261
    if-eqz v4, :cond_b

    .line 262
    .line 263
    new-instance v7, Lcl/n;

    .line 264
    .line 265
    invoke-virtual {v4}, Lqk/z;->f()Lcl/g;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-direct {v7, v4}, Lcl/n;-><init>(Lcl/d0;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lqk/o;->d()Lqk/o$a;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2, v1}, Lqk/o$a;->c(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v6}, Lqk/o$a;->c(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lqk/o$a;->b()Lqk/o;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lqk/o;->d()Lqk/o$a;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v3, Lqk/x$a;->f:Lqk/o$a;

    .line 291
    .line 292
    invoke-static {v0, v5}, Lqk/x;->f(Lqk/x;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, Lvk/g;

    .line 297
    .line 298
    new-instance v2, Lcl/x;

    .line 299
    .line 300
    invoke-direct {v2, v7}, Lcl/x;-><init>(Lcl/d0;)V

    .line 301
    .line 302
    .line 303
    const-wide/16 v4, -0x1

    .line 304
    .line 305
    invoke-direct {v1, v0, v4, v5, v2}, Lvk/g;-><init>(Ljava/lang/String;JLcl/x;)V

    .line 306
    .line 307
    .line 308
    iput-object v1, v3, Lqk/x$a;->g:Lqk/z;

    .line 309
    .line 310
    :cond_b
    invoke-virtual {v3}, Lqk/x$a;->a()Lqk/x;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0
.end method
