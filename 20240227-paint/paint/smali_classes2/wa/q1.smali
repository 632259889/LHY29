.class public final Lwa/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwa/x;

.field public final b:Lza/t;

.field public final c:Lwa/c1;

.field public final d:Lza/t;

.field public final e:Lwa/u0;

.field public final f:Lya/c;

.field public final g:Lwa/s1;


# direct methods
.method public constructor <init>(Lwa/x;Lza/t;Lwa/c1;Lza/t;Lwa/u0;Lya/c;Lwa/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/q1;->a:Lwa/x;

    iput-object p2, p0, Lwa/q1;->b:Lza/t;

    iput-object p3, p0, Lwa/q1;->c:Lwa/c1;

    iput-object p4, p0, Lwa/q1;->d:Lza/t;

    iput-object p5, p0, Lwa/q1;->e:Lwa/u0;

    iput-object p6, p0, Lwa/q1;->f:Lya/c;

    iput-object p7, p0, Lwa/q1;->g:Lwa/s1;

    return-void
.end method


# virtual methods
.method public final a(Lwa/n1;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lm1/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget v6, v2, Lwa/n1;->e:I

    .line 10
    .line 11
    iget-wide v7, v2, Lwa/n1;->f:J

    .line 12
    .line 13
    iget-object v3, v1, Lwa/q1;->a:Lwa/x;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v3, v6, v7, v8, v0}, Lwa/x;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v5, "_packs"

    .line 25
    .line 26
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lm1/e;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v5, Ljava/io/File;

    .line 34
    .line 35
    new-instance v9, Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v3, v6, v7, v8, v0}, Lwa/x;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v10, "_slices"

    .line 42
    .line 43
    invoke-direct {v9, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "_metadata"

    .line 47
    .line 48
    invoke-direct {v5, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x1

    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    iget-object v9, v2, Lm1/e;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v6, v7, v8, v9}, Lwa/x;->j(IJLjava/lang/String;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iget-object v4, v2, Lm1/e;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    new-instance v9, Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {v3, v6, v7, v8, v4}, Lwa/x;->j(IJLjava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v12, "merge.tmp"

    .line 93
    .line 94
    invoke-direct {v9, v4, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 98
    .line 99
    .line 100
    iget-object v4, v2, Lm1/e;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    new-instance v9, Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {v3, v6, v7, v8, v4}, Lwa/x;->j(IJLjava/lang/String;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v9, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v0, v1, Lwa/q1;->f:Lya/c;

    .line 123
    .line 124
    invoke-virtual {v0}, Lya/c;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v4, v1, Lwa/q1;->d:Lza/t;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    :try_start_0
    iget-object v12, v1, Lwa/q1;->g:Lwa/s1;

    .line 133
    .line 134
    iget-object v0, v2, Lm1/e;->d:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v15, v0

    .line 137
    check-cast v15, Ljava/lang/String;

    .line 138
    .line 139
    iget v0, v2, Lwa/n1;->e:I

    .line 140
    .line 141
    iget-wide v13, v2, Lwa/n1;->f:J

    .line 142
    .line 143
    iget-object v3, v2, Lwa/n1;->g:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v16, v3

    .line 146
    .line 147
    move/from16 v17, v0

    .line 148
    .line 149
    invoke-virtual/range {v12 .. v17}, Lwa/s1;->b(JLjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Lza/t;->zza()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    new-instance v3, Lwa/p1;

    .line 159
    .line 160
    invoke-direct {v3, v1, v2}, Lwa/p1;-><init>(Lwa/q1;Lwa/n1;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    new-instance v3, Lwa/q0;

    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    new-array v4, v4, [Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v5, v2, Lm1/e;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Ljava/lang/String;

    .line 176
    .line 177
    aput-object v5, v4, v10

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    aput-object v0, v4, v11

    .line 184
    .line 185
    const-string v0, "Could not write asset pack version tag for pack %s: %s"

    .line 186
    .line 187
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget v2, v2, Lm1/e;->c:I

    .line 192
    .line 193
    invoke-direct {v3, v0, v2}, Lwa/q0;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    throw v3

    .line 197
    :cond_0
    invoke-interface {v4}, Lza/t;->zza()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    new-instance v4, Lwa/o1;

    .line 204
    .line 205
    invoke-direct {v4, v3}, Lwa/o1;-><init>(Lwa/x;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    :goto_0
    iget-object v0, v2, Lm1/e;->d:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v5, v0

    .line 214
    check-cast v5, Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, v1, Lwa/q1;->c:Lwa/c1;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v9, Lwa/v0;

    .line 222
    .line 223
    move-object v3, v9

    .line 224
    move-object v4, v0

    .line 225
    invoke-direct/range {v3 .. v8}, Lwa/v0;-><init>(Lwa/c1;Ljava/lang/String;IJ)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v9}, Lwa/c1;->c(Lwa/b1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget-object v0, v2, Lm1/e;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, v1, Lwa/q1;->e:Lwa/u0;

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Lwa/u0;->a(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, Lwa/q1;->b:Lza/t;

    .line 241
    .line 242
    invoke-interface {v0}, Lza/t;->zza()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lwa/n2;

    .line 247
    .line 248
    iget v3, v2, Lm1/e;->c:I

    .line 249
    .line 250
    iget-object v2, v2, Lm1/e;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v0, v3, v2}, Lwa/n2;->b(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_1
    new-instance v0, Lwa/q0;

    .line 259
    .line 260
    const-string v3, "Cannot move metadata files to final location."

    .line 261
    .line 262
    iget v2, v2, Lm1/e;->c:I

    .line 263
    .line 264
    invoke-direct {v0, v3, v2}, Lwa/q0;-><init>(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_2
    new-instance v0, Lwa/q0;

    .line 269
    .line 270
    const-string v3, "Cannot move merged pack files to final location."

    .line 271
    .line 272
    iget v2, v2, Lm1/e;->c:I

    .line 273
    .line 274
    invoke-direct {v0, v3, v2}, Lwa/q0;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_3
    new-instance v0, Lwa/q0;

    .line 279
    .line 280
    new-array v3, v11, [Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v4, v2, Lm1/e;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Ljava/lang/String;

    .line 285
    .line 286
    aput-object v4, v3, v10

    .line 287
    .line 288
    const-string v4, "Cannot find pack files to move for pack %s."

    .line 289
    .line 290
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget v2, v2, Lm1/e;->c:I

    .line 295
    .line 296
    invoke-direct {v0, v3, v2}, Lwa/q0;-><init>(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    throw v0
.end method
