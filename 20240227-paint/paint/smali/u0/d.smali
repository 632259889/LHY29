.class public Lu0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:I

.field public C:F

.field public final D:[I

.field public E:F

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public final K:Lu0/c;

.field public final L:Lu0/c;

.field public final M:Lu0/c;

.field public final N:Lu0/c;

.field public final O:Lu0/c;

.field public final P:Lu0/c;

.field public final Q:Lu0/c;

.field public final R:Lu0/c;

.field public final S:[Lu0/c;

.field public final T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final U:[Z

.field public final V:[I

.field public W:Lu0/d;

.field public X:I

.field public Y:I

.field public Z:F

.field public a:Z

.field public a0:I

.field public b:Lv0/c;

.field public b0:I

.field public c:Lv0/c;

.field public c0:I

.field public d:Lv0/l;

.field public d0:I

.field public e:Lv0/n;

.field public e0:I

.field public final f:[Z

.field public f0:I

.field public g:Z

.field public g0:F

.field public final h:Z

.field public h0:F

.field public i:I

.field public i0:Ljava/lang/Object;

.field public j:I

.field public j0:I

.field public k:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l:Z

.field public l0:I

.field public m:Z

.field public m0:I

.field public n:Z

.field public final n0:[F

.field public o:Z

.field public final o0:[Lu0/d;

.field public p:I

.field public final p0:[Lu0/d;

.field public q:I

.field public q0:I

.field public r:I

.field public r0:I

.field public s:I

.field public t:I

.field public final u:[I

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lu0/d;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lu0/d;->d:Lv0/l;

    .line 11
    .line 12
    iput-object v2, v0, Lu0/d;->e:Lv0/n;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v4, v3, [Z

    .line 16
    .line 17
    fill-array-data v4, :array_0

    .line 18
    .line 19
    .line 20
    iput-object v4, v0, Lu0/d;->f:[Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, v0, Lu0/d;->g:Z

    .line 24
    .line 25
    iput-boolean v4, v0, Lu0/d;->h:Z

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    iput v5, v0, Lu0/d;->i:I

    .line 29
    .line 30
    iput v5, v0, Lu0/d;->j:I

    .line 31
    .line 32
    new-instance v6, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, v0, Lu0/d;->l:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Lu0/d;->m:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lu0/d;->n:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Lu0/d;->o:Z

    .line 44
    .line 45
    iput v5, v0, Lu0/d;->p:I

    .line 46
    .line 47
    iput v5, v0, Lu0/d;->q:I

    .line 48
    .line 49
    iput v1, v0, Lu0/d;->r:I

    .line 50
    .line 51
    iput v1, v0, Lu0/d;->s:I

    .line 52
    .line 53
    iput v1, v0, Lu0/d;->t:I

    .line 54
    .line 55
    new-array v6, v3, [I

    .line 56
    .line 57
    iput-object v6, v0, Lu0/d;->u:[I

    .line 58
    .line 59
    iput v1, v0, Lu0/d;->v:I

    .line 60
    .line 61
    iput v1, v0, Lu0/d;->w:I

    .line 62
    .line 63
    const/high16 v6, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput v6, v0, Lu0/d;->x:F

    .line 66
    .line 67
    iput v1, v0, Lu0/d;->y:I

    .line 68
    .line 69
    iput v1, v0, Lu0/d;->z:I

    .line 70
    .line 71
    iput v6, v0, Lu0/d;->A:F

    .line 72
    .line 73
    iput v5, v0, Lu0/d;->B:I

    .line 74
    .line 75
    iput v6, v0, Lu0/d;->C:F

    .line 76
    .line 77
    new-array v6, v3, [I

    .line 78
    .line 79
    fill-array-data v6, :array_1

    .line 80
    .line 81
    .line 82
    iput-object v6, v0, Lu0/d;->D:[I

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    iput v6, v0, Lu0/d;->E:F

    .line 86
    .line 87
    iput-boolean v1, v0, Lu0/d;->F:Z

    .line 88
    .line 89
    iput-boolean v1, v0, Lu0/d;->H:Z

    .line 90
    .line 91
    iput v1, v0, Lu0/d;->I:I

    .line 92
    .line 93
    iput v1, v0, Lu0/d;->J:I

    .line 94
    .line 95
    new-instance v7, Lu0/c;

    .line 96
    .line 97
    sget-object v8, Lu0/c$a;->c:Lu0/c$a;

    .line 98
    .line 99
    invoke-direct {v7, v0, v8}, Lu0/c;-><init>(Lu0/d;Lu0/c$a;)V

    .line 100
    .line 101
    .line 102
    iput-object v7, v0, Lu0/d;->K:Lu0/c;

    .line 103
    .line 104
    new-instance v8, Lu0/c;

    .line 105
    .line 106
    sget-object v9, Lu0/c$a;->d:Lu0/c$a;

    .line 107
    .line 108
    invoke-direct {v8, v0, v9}, Lu0/c;-><init>(Lu0/d;Lu0/c$a;)V

    .line 109
    .line 110
    .line 111
    iput-object v8, v0, Lu0/d;->L:Lu0/c;

    .line 112
    .line 113
    new-instance v9, Lu0/c;

    .line 114
    .line 115
    sget-object v10, Lu0/c$a;->e:Lu0/c$a;

    .line 116
    .line 117
    invoke-direct {v9, v0, v10}, Lu0/c;-><init>(Lu0/d;Lu0/c$a;)V

    .line 118
    .line 119
    .line 120
    iput-object v9, v0, Lu0/d;->M:Lu0/c;

    .line 121
    .line 122
    new-instance v10, Lu0/c;

    .line 123
    .line 124
    sget-object v11, Lu0/c$a;->f:Lu0/c$a;

    .line 125
    .line 126
    invoke-direct {v10, v0, v11}, Lu0/c;-><init>(Lu0/d;Lu0/c$a;)V

    .line 127
    .line 128
    .line 129
    iput-object v10, v0, Lu0/d;->N:Lu0/c;

    .line 130
    .line 131
    new-instance v11, Lu0/c;

    .line 132
    .line 133
    sget-object v12, Lu0/c$a;->g:Lu0/c$a;

    .line 134
    .line 135
    invoke-direct {v11, v0, v12}, Lu0/c;-><init>(Lu0/d;Lu0/c$a;)V

    .line 136
    .line 137
    .line 138
    iput-object v11, v0, Lu0/d;->O:Lu0/c;

    .line 139
    .line 140
    new-instance v12, Lu0/c;

    .line 141
    .line 142
    sget-object v13, Lu0/c$a;->i:Lu0/c$a;

    .line 143
    .line 144
    invoke-direct {v12, v0, v13}, Lu0/c;-><init>(Lu0/d;Lu0/c$a;)V

    .line 145
    .line 146
    .line 147
    iput-object v12, v0, Lu0/d;->P:Lu0/c;

    .line 148
    .line 149
    new-instance v13, Lu0/c;

    .line 150
    .line 151
    sget-object v14, Lu0/c$a;->j:Lu0/c$a;

    .line 152
    .line 153
    invoke-direct {v13, v0, v14}, Lu0/c;-><init>(Lu0/d;Lu0/c$a;)V

    .line 154
    .line 155
    .line 156
    iput-object v13, v0, Lu0/d;->Q:Lu0/c;

    .line 157
    .line 158
    new-instance v14, Lu0/c;

    .line 159
    .line 160
    sget-object v15, Lu0/c$a;->h:Lu0/c$a;

    .line 161
    .line 162
    invoke-direct {v14, v0, v15}, Lu0/c;-><init>(Lu0/d;Lu0/c$a;)V

    .line 163
    .line 164
    .line 165
    iput-object v14, v0, Lu0/d;->R:Lu0/c;

    .line 166
    .line 167
    const/4 v15, 0x6

    .line 168
    new-array v15, v15, [Lu0/c;

    .line 169
    .line 170
    aput-object v7, v15, v1

    .line 171
    .line 172
    aput-object v9, v15, v4

    .line 173
    .line 174
    aput-object v8, v15, v3

    .line 175
    .line 176
    const/16 v16, 0x3

    .line 177
    .line 178
    aput-object v10, v15, v16

    .line 179
    .line 180
    const/16 v16, 0x4

    .line 181
    .line 182
    aput-object v11, v15, v16

    .line 183
    .line 184
    const/16 v16, 0x5

    .line 185
    .line 186
    aput-object v14, v15, v16

    .line 187
    .line 188
    iput-object v15, v0, Lu0/d;->S:[Lu0/c;

    .line 189
    .line 190
    new-instance v15, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v15, v0, Lu0/d;->T:Ljava/util/ArrayList;

    .line 196
    .line 197
    new-array v4, v3, [Z

    .line 198
    .line 199
    iput-object v4, v0, Lu0/d;->U:[Z

    .line 200
    .line 201
    new-array v4, v3, [I

    .line 202
    .line 203
    fill-array-data v4, :array_2

    .line 204
    .line 205
    .line 206
    iput-object v4, v0, Lu0/d;->V:[I

    .line 207
    .line 208
    iput-object v2, v0, Lu0/d;->W:Lu0/d;

    .line 209
    .line 210
    iput v1, v0, Lu0/d;->X:I

    .line 211
    .line 212
    iput v1, v0, Lu0/d;->Y:I

    .line 213
    .line 214
    iput v6, v0, Lu0/d;->Z:F

    .line 215
    .line 216
    iput v5, v0, Lu0/d;->a0:I

    .line 217
    .line 218
    iput v1, v0, Lu0/d;->b0:I

    .line 219
    .line 220
    iput v1, v0, Lu0/d;->c0:I

    .line 221
    .line 222
    iput v1, v0, Lu0/d;->d0:I

    .line 223
    .line 224
    const/high16 v4, 0x3f000000    # 0.5f

    .line 225
    .line 226
    iput v4, v0, Lu0/d;->g0:F

    .line 227
    .line 228
    iput v4, v0, Lu0/d;->h0:F

    .line 229
    .line 230
    iput v1, v0, Lu0/d;->j0:I

    .line 231
    .line 232
    iput-object v2, v0, Lu0/d;->k0:Ljava/lang/String;

    .line 233
    .line 234
    iput v1, v0, Lu0/d;->l0:I

    .line 235
    .line 236
    iput v1, v0, Lu0/d;->m0:I

    .line 237
    .line 238
    new-array v4, v3, [F

    .line 239
    .line 240
    fill-array-data v4, :array_3

    .line 241
    .line 242
    .line 243
    iput-object v4, v0, Lu0/d;->n0:[F

    .line 244
    .line 245
    new-array v4, v3, [Lu0/d;

    .line 246
    .line 247
    aput-object v2, v4, v1

    .line 248
    .line 249
    const/4 v6, 0x1

    .line 250
    aput-object v2, v4, v6

    .line 251
    .line 252
    iput-object v4, v0, Lu0/d;->o0:[Lu0/d;

    .line 253
    .line 254
    new-array v3, v3, [Lu0/d;

    .line 255
    .line 256
    aput-object v2, v3, v1

    .line 257
    .line 258
    aput-object v2, v3, v6

    .line 259
    .line 260
    iput-object v3, v0, Lu0/d;->p0:[Lu0/d;

    .line 261
    .line 262
    iput v5, v0, Lu0/d;->q0:I

    .line 263
    .line 264
    iput v5, v0, Lu0/d;->r0:I

    .line 265
    .line 266
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    nop

    .line 297
    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :array_2
    .array-data 4
        0x1
        0x1
    .end array-data

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static G(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :   "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :   "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static o(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :  {\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "      size"

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p0}, Lu0/d;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      min"

    invoke-static {p3, v0, p1, p0}, Lu0/d;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      max"

    const p2, 0x7fffffff

    invoke-static {p4, p2, p1, p0}, Lu0/d;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchMin"

    invoke-static {p5, v0, p1, p0}, Lu0/d;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchDef"

    invoke-static {p6, v0, p1, p0}, Lu0/d;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchPercent"

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p7, p2}, Lu0/d;->H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string p1, "    },\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static p(Ljava/lang/StringBuilder;Ljava/lang/String;Lu0/c;)V
    .locals 2

    iget-object v0, p2, Lu0/c;->f:Lu0/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "    "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : [ \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lu0/c;->f:Lu0/c;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lu0/c;->h:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    iget p1, p2, Lu0/c;->g:I

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lu0/c;->g:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p2, Lu0/c;->h:I

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lu0/c;->h:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, " ] ,\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/d;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu0/d;->K:Lu0/c;

    .line 6
    .line 7
    iget-boolean v0, v0, Lu0/c;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu0/d;->M:Lu0/c;

    .line 12
    .line 13
    iget-boolean v0, v0, Lu0/c;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/d;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu0/d;->L:Lu0/c;

    .line 6
    .line 7
    iget-boolean v0, v0, Lu0/c;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu0/d;->N:Lu0/c;

    .line 12
    .line 13
    iget-boolean v0, v0, Lu0/c;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public C()V
    .locals 5

    iget-object v0, p0, Lu0/d;->K:Lu0/c;

    invoke-virtual {v0}, Lu0/c;->j()V

    iget-object v0, p0, Lu0/d;->L:Lu0/c;

    invoke-virtual {v0}, Lu0/c;->j()V

    iget-object v0, p0, Lu0/d;->M:Lu0/c;

    invoke-virtual {v0}, Lu0/c;->j()V

    iget-object v0, p0, Lu0/d;->N:Lu0/c;

    invoke-virtual {v0}, Lu0/c;->j()V

    iget-object v0, p0, Lu0/d;->O:Lu0/c;

    invoke-virtual {v0}, Lu0/c;->j()V

    iget-object v0, p0, Lu0/d;->P:Lu0/c;

    invoke-virtual {v0}, Lu0/c;->j()V

    iget-object v0, p0, Lu0/d;->Q:Lu0/c;

    invoke-virtual {v0}, Lu0/c;->j()V

    iget-object v0, p0, Lu0/d;->R:Lu0/c;

    invoke-virtual {v0}, Lu0/c;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/d;->W:Lu0/d;

    const/4 v1, 0x0

    iput v1, p0, Lu0/d;->E:F

    const/4 v2, 0x0

    iput v2, p0, Lu0/d;->X:I

    iput v2, p0, Lu0/d;->Y:I

    iput v1, p0, Lu0/d;->Z:F

    const/4 v1, -0x1

    iput v1, p0, Lu0/d;->a0:I

    iput v2, p0, Lu0/d;->b0:I

    iput v2, p0, Lu0/d;->c0:I

    iput v2, p0, Lu0/d;->d0:I

    iput v2, p0, Lu0/d;->e0:I

    iput v2, p0, Lu0/d;->f0:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lu0/d;->g0:F

    iput v3, p0, Lu0/d;->h0:F

    iget-object v3, p0, Lu0/d;->V:[I

    const/4 v4, 0x1

    aput v4, v3, v2

    aput v4, v3, v4

    iput-object v0, p0, Lu0/d;->i0:Ljava/lang/Object;

    iput v2, p0, Lu0/d;->j0:I

    iput v2, p0, Lu0/d;->l0:I

    iput v2, p0, Lu0/d;->m0:I

    iget-object v0, p0, Lu0/d;->n0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v4

    iput v1, p0, Lu0/d;->p:I

    iput v1, p0, Lu0/d;->q:I

    iget-object v0, p0, Lu0/d;->D:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v4

    iput v2, p0, Lu0/d;->s:I

    iput v2, p0, Lu0/d;->t:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lu0/d;->x:F

    iput v0, p0, Lu0/d;->A:F

    iput v3, p0, Lu0/d;->w:I

    iput v3, p0, Lu0/d;->z:I

    iput v2, p0, Lu0/d;->v:I

    iput v2, p0, Lu0/d;->y:I

    iput v1, p0, Lu0/d;->B:I

    iput v0, p0, Lu0/d;->C:F

    iget-object v0, p0, Lu0/d;->f:[Z

    aput-boolean v4, v0, v2

    aput-boolean v4, v0, v4

    iput-boolean v2, p0, Lu0/d;->H:Z

    iget-object v0, p0, Lu0/d;->U:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v4

    iput-boolean v4, p0, Lu0/d;->g:Z

    iget-object v0, p0, Lu0/d;->u:[I

    aput v2, v0, v2

    aput v2, v0, v4

    iput v1, p0, Lu0/d;->i:I

    iput v1, p0, Lu0/d;->j:I

    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/d;->W:Lu0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lu0/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lu0/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lu0/d;->T:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lu0/c;

    .line 28
    .line 29
    invoke-virtual {v3}, Lu0/c;->j()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu0/d;->l:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lu0/d;->m:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lu0/d;->n:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lu0/d;->o:Z

    .line 9
    .line 10
    iget-object v1, p0, Lu0/d;->T:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lu0/c;

    .line 24
    .line 25
    iput-boolean v0, v4, Lu0/c;->c:Z

    .line 26
    .line 27
    iput v0, v4, Lu0/c;->b:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public F(Li3/g;)V
    .locals 0

    iget-object p1, p0, Lu0/d;->K:Lu0/c;

    invoke-virtual {p1}, Lu0/c;->k()V

    iget-object p1, p0, Lu0/d;->L:Lu0/c;

    invoke-virtual {p1}, Lu0/c;->k()V

    iget-object p1, p0, Lu0/d;->M:Lu0/c;

    invoke-virtual {p1}, Lu0/c;->k()V

    iget-object p1, p0, Lu0/d;->N:Lu0/c;

    invoke-virtual {p1}, Lu0/c;->k()V

    iget-object p1, p0, Lu0/d;->O:Lu0/c;

    invoke-virtual {p1}, Lu0/c;->k()V

    iget-object p1, p0, Lu0/d;->R:Lu0/c;

    invoke-virtual {p1}, Lu0/c;->k()V

    iget-object p1, p0, Lu0/d;->P:Lu0/c;

    invoke-virtual {p1}, Lu0/c;->k()V

    iget-object p1, p0, Lu0/d;->Q:Lu0/c;

    invoke-virtual {p1}, Lu0/c;->k()V

    return-void
.end method

.method public final I(II)V
    .locals 1

    iget-boolean v0, p0, Lu0/d;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu0/d;->K:Lu0/c;

    invoke-virtual {v0, p1}, Lu0/c;->l(I)V

    iget-object v0, p0, Lu0/d;->M:Lu0/c;

    invoke-virtual {v0, p2}, Lu0/c;->l(I)V

    iput p1, p0, Lu0/d;->b0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lu0/d;->X:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu0/d;->l:Z

    return-void
.end method

.method public final J(II)V
    .locals 1

    iget-boolean v0, p0, Lu0/d;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu0/d;->L:Lu0/c;

    invoke-virtual {v0, p1}, Lu0/c;->l(I)V

    iget-object v0, p0, Lu0/d;->N:Lu0/c;

    invoke-virtual {v0, p2}, Lu0/c;->l(I)V

    iput p1, p0, Lu0/d;->c0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lu0/d;->Y:I

    iget-boolean p2, p0, Lu0/d;->F:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lu0/d;->d0:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lu0/d;->O:Lu0/c;

    invoke-virtual {p2, p1}, Lu0/c;->l(I)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lu0/d;->m:Z

    return-void
.end method

.method public final K(I)V
    .locals 1

    iput p1, p0, Lu0/d;->Y:I

    iget v0, p0, Lu0/d;->f0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lu0/d;->Y:I

    :cond_0
    return-void
.end method

.method public final L(I)V
    .locals 2

    iget-object v0, p0, Lu0/d;->V:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public final M(I)V
    .locals 2

    iget-object v0, p0, Lu0/d;->V:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public final N(I)V
    .locals 1

    iput p1, p0, Lu0/d;->X:I

    iget v0, p0, Lu0/d;->e0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lu0/d;->X:I

    :cond_0
    return-void
.end method

.method public O(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu0/d;->d:Lv0/l;

    .line 2
    .line 3
    iget-boolean v1, v0, Lv0/p;->g:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lu0/d;->e:Lv0/n;

    .line 7
    .line 8
    iget-boolean v2, v1, Lv0/p;->g:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Lv0/p;->h:Lv0/f;

    .line 12
    .line 13
    iget v2, v2, Lv0/f;->g:I

    .line 14
    .line 15
    iget-object v3, v1, Lv0/p;->h:Lv0/f;

    .line 16
    .line 17
    iget v3, v3, Lv0/f;->g:I

    .line 18
    .line 19
    iget-object v0, v0, Lv0/p;->i:Lv0/f;

    .line 20
    .line 21
    iget v0, v0, Lv0/f;->g:I

    .line 22
    .line 23
    iget-object v1, v1, Lv0/p;->i:Lv0/f;

    .line 24
    .line 25
    iget v1, v1, Lv0/f;->g:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput v2, p0, Lu0/d;->b0:I

    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput v3, p0, Lu0/d;->c0:I

    .line 70
    .line 71
    :cond_3
    iget v2, p0, Lu0/d;->j0:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iput v6, p0, Lu0/d;->X:I

    .line 78
    .line 79
    iput v6, p0, Lu0/d;->Y:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const/4 v2, 0x1

    .line 83
    iget-object v3, p0, Lu0/d;->V:[I

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    aget p1, v3, v6

    .line 88
    .line 89
    if-ne p1, v2, :cond_5

    .line 90
    .line 91
    iget p1, p0, Lu0/d;->X:I

    .line 92
    .line 93
    if-ge v0, p1, :cond_5

    .line 94
    .line 95
    move v0, p1

    .line 96
    :cond_5
    iput v0, p0, Lu0/d;->X:I

    .line 97
    .line 98
    iget p1, p0, Lu0/d;->e0:I

    .line 99
    .line 100
    if-ge v0, p1, :cond_6

    .line 101
    .line 102
    iput p1, p0, Lu0/d;->X:I

    .line 103
    .line 104
    :cond_6
    if-eqz p2, :cond_8

    .line 105
    .line 106
    aget p1, v3, v2

    .line 107
    .line 108
    if-ne p1, v2, :cond_7

    .line 109
    .line 110
    iget p1, p0, Lu0/d;->Y:I

    .line 111
    .line 112
    if-ge v1, p1, :cond_7

    .line 113
    .line 114
    move v1, p1

    .line 115
    :cond_7
    iput v1, p0, Lu0/d;->Y:I

    .line 116
    .line 117
    iget p1, p0, Lu0/d;->f0:I

    .line 118
    .line 119
    if-ge v1, p1, :cond_8

    .line 120
    .line 121
    iput p1, p0, Lu0/d;->Y:I

    .line 122
    .line 123
    :cond_8
    return-void
.end method

.method public P(Ls0/c;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu0/d;->K:Lu0/c;

    .line 5
    .line 6
    invoke-static {p1}, Ls0/c;->o(Lu0/c;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lu0/d;->L:Lu0/c;

    .line 11
    .line 12
    invoke-static {v0}, Ls0/c;->o(Lu0/c;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lu0/d;->M:Lu0/c;

    .line 17
    .line 18
    invoke-static {v1}, Ls0/c;->o(Lu0/c;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lu0/d;->N:Lu0/c;

    .line 23
    .line 24
    invoke-static {v2}, Ls0/c;->o(Lu0/c;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lu0/d;->d:Lv0/l;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Lv0/p;->h:Lv0/f;

    .line 35
    .line 36
    iget-boolean v5, v4, Lv0/f;->j:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Lv0/p;->i:Lv0/f;

    .line 41
    .line 42
    iget-boolean v5, v3, Lv0/f;->j:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget p1, v4, Lv0/f;->g:I

    .line 47
    .line 48
    iget v1, v3, Lv0/f;->g:I

    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lu0/d;->e:Lv0/n;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object v3, p2, Lv0/p;->h:Lv0/f;

    .line 57
    .line 58
    iget-boolean v4, v3, Lv0/f;->j:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object p2, p2, Lv0/p;->i:Lv0/f;

    .line 63
    .line 64
    iget-boolean v4, p2, Lv0/f;->j:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget v0, v3, Lv0/f;->g:I

    .line 69
    .line 70
    iget v2, p2, Lv0/f;->g:I

    .line 71
    .line 72
    :cond_1
    sub-int p2, v1, p1

    .line 73
    .line 74
    sub-int v3, v2, v0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-ltz p2, :cond_2

    .line 78
    .line 79
    if-ltz v3, :cond_2

    .line 80
    .line 81
    const/high16 p2, -0x80000000

    .line 82
    .line 83
    if-eq p1, p2, :cond_2

    .line 84
    .line 85
    const v3, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-eq p1, v3, :cond_2

    .line 89
    .line 90
    if-eq v0, p2, :cond_2

    .line 91
    .line 92
    if-eq v0, v3, :cond_2

    .line 93
    .line 94
    if-eq v1, p2, :cond_2

    .line 95
    .line 96
    if-eq v1, v3, :cond_2

    .line 97
    .line 98
    if-eq v2, p2, :cond_2

    .line 99
    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    :cond_2
    const/4 p1, 0x0

    .line 103
    const/4 v0, 0x0

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    :cond_3
    sub-int/2addr v1, p1

    .line 107
    sub-int/2addr v2, v0

    .line 108
    iput p1, p0, Lu0/d;->b0:I

    .line 109
    .line 110
    iput v0, p0, Lu0/d;->c0:I

    .line 111
    .line 112
    iget p1, p0, Lu0/d;->j0:I

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    if-ne p1, p2, :cond_4

    .line 117
    .line 118
    iput v4, p0, Lu0/d;->X:I

    .line 119
    .line 120
    iput v4, p0, Lu0/d;->Y:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object p1, p0, Lu0/d;->V:[I

    .line 124
    .line 125
    aget p2, p1, v4

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    if-ne p2, v0, :cond_5

    .line 129
    .line 130
    iget v3, p0, Lu0/d;->X:I

    .line 131
    .line 132
    if-ge v1, v3, :cond_5

    .line 133
    .line 134
    move v1, v3

    .line 135
    :cond_5
    aget v3, p1, v0

    .line 136
    .line 137
    if-ne v3, v0, :cond_6

    .line 138
    .line 139
    iget v3, p0, Lu0/d;->Y:I

    .line 140
    .line 141
    if-ge v2, v3, :cond_6

    .line 142
    .line 143
    move v2, v3

    .line 144
    :cond_6
    iput v1, p0, Lu0/d;->X:I

    .line 145
    .line 146
    iput v2, p0, Lu0/d;->Y:I

    .line 147
    .line 148
    iget v3, p0, Lu0/d;->f0:I

    .line 149
    .line 150
    if-ge v2, v3, :cond_7

    .line 151
    .line 152
    iput v3, p0, Lu0/d;->Y:I

    .line 153
    .line 154
    :cond_7
    iget v3, p0, Lu0/d;->e0:I

    .line 155
    .line 156
    if-ge v1, v3, :cond_8

    .line 157
    .line 158
    iput v3, p0, Lu0/d;->X:I

    .line 159
    .line 160
    :cond_8
    iget v3, p0, Lu0/d;->w:I

    .line 161
    .line 162
    const/4 v4, 0x3

    .line 163
    if-lez v3, :cond_9

    .line 164
    .line 165
    if-ne p2, v4, :cond_9

    .line 166
    .line 167
    iget p2, p0, Lu0/d;->X:I

    .line 168
    .line 169
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput p2, p0, Lu0/d;->X:I

    .line 174
    .line 175
    :cond_9
    iget p2, p0, Lu0/d;->z:I

    .line 176
    .line 177
    if-lez p2, :cond_a

    .line 178
    .line 179
    aget p1, p1, v0

    .line 180
    .line 181
    if-ne p1, v4, :cond_a

    .line 182
    .line 183
    iget p1, p0, Lu0/d;->Y:I

    .line 184
    .line 185
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput p1, p0, Lu0/d;->Y:I

    .line 190
    .line 191
    :cond_a
    iget p1, p0, Lu0/d;->X:I

    .line 192
    .line 193
    if-eq v1, p1, :cond_b

    .line 194
    .line 195
    iput p1, p0, Lu0/d;->i:I

    .line 196
    .line 197
    :cond_b
    iget p1, p0, Lu0/d;->Y:I

    .line 198
    .line 199
    if-eq v2, p1, :cond_c

    .line 200
    .line 201
    iput p1, p0, Lu0/d;->j:I

    .line 202
    .line 203
    :cond_c
    :goto_0
    return-void
.end method

.method public final b(Lu0/e;Ls0/c;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/e;",
            "Ls0/c;",
            "Ljava/util/HashSet<",
            "Lu0/d;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, p0}, Landroidx/activity/o;->j(Lu0/e;Ls0/c;Lu0/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 p5, 0x40

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Lu0/e;->V(I)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-virtual {p0, p2, p5}, Lu0/d;->c(Ls0/c;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p4, :cond_3

    .line 26
    .line 27
    iget-object p5, p0, Lu0/d;->K:Lu0/c;

    .line 28
    .line 29
    iget-object p5, p5, Lu0/c;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lu0/c;

    .line 48
    .line 49
    iget-object v1, v0, Lu0/c;->d:Lu0/d;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move v5, p4

    .line 56
    invoke-virtual/range {v1 .. v6}, Lu0/d;->b(Lu0/e;Ls0/c;Ljava/util/HashSet;IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p5, p0, Lu0/d;->M:Lu0/c;

    .line 61
    .line 62
    iget-object p5, p5, Lu0/c;->a:Ljava/util/HashSet;

    .line 63
    .line 64
    if-eqz p5, :cond_6

    .line 65
    .line 66
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lu0/c;

    .line 81
    .line 82
    iget-object v1, v0, Lu0/c;->d:Lu0/d;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    move-object v2, p1

    .line 86
    move-object v3, p2

    .line 87
    move-object v4, p3

    .line 88
    move v5, p4

    .line 89
    invoke-virtual/range {v1 .. v6}, Lu0/d;->b(Lu0/e;Ls0/c;Ljava/util/HashSet;IZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object p5, p0, Lu0/d;->L:Lu0/c;

    .line 94
    .line 95
    iget-object p5, p5, Lu0/c;->a:Ljava/util/HashSet;

    .line 96
    .line 97
    if-eqz p5, :cond_4

    .line 98
    .line 99
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lu0/c;

    .line 114
    .line 115
    iget-object v1, v0, Lu0/c;->d:Lu0/d;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move-object v4, p3

    .line 121
    move v5, p4

    .line 122
    invoke-virtual/range {v1 .. v6}, Lu0/d;->b(Lu0/e;Ls0/c;Ljava/util/HashSet;IZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object p5, p0, Lu0/d;->N:Lu0/c;

    .line 127
    .line 128
    iget-object p5, p5, Lu0/c;->a:Ljava/util/HashSet;

    .line 129
    .line 130
    if-eqz p5, :cond_5

    .line 131
    .line 132
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lu0/c;

    .line 147
    .line 148
    iget-object v1, v0, Lu0/c;->d:Lu0/d;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    move-object v2, p1

    .line 152
    move-object v3, p2

    .line 153
    move-object v4, p3

    .line 154
    move v5, p4

    .line 155
    invoke-virtual/range {v1 .. v6}, Lu0/d;->b(Lu0/e;Ls0/c;Ljava/util/HashSet;IZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget-object p5, p0, Lu0/d;->O:Lu0/c;

    .line 160
    .line 161
    iget-object p5, p5, Lu0/c;->a:Ljava/util/HashSet;

    .line 162
    .line 163
    if-eqz p5, :cond_6

    .line 164
    .line 165
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lu0/c;

    .line 180
    .line 181
    iget-object v1, v0, Lu0/c;->d:Lu0/d;

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    move-object v2, p1

    .line 185
    move-object v3, p2

    .line 186
    move-object v4, p3

    .line 187
    move v5, p4

    .line 188
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lu0/d;->b(Lu0/e;Ls0/c;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    throw p1

    .line 194
    :cond_6
    return-void
.end method

.method public c(Ls0/c;Z)V
    .locals 59

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Lu0/d;->K:Lu0/c;

    invoke-virtual {v14, v0}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v13

    iget-object v1, v15, Lu0/d;->M:Lu0/c;

    invoke-virtual {v14, v1}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v12

    iget-object v2, v15, Lu0/d;->L:Lu0/c;

    invoke-virtual {v14, v2}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v11

    iget-object v10, v15, Lu0/d;->N:Lu0/c;

    invoke-virtual {v14, v10}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v9

    iget-object v8, v15, Lu0/d;->O:Lu0/c;

    invoke-virtual {v14, v8}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v7

    iget-object v3, v15, Lu0/d;->W:Lu0/d;

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, Lu0/d;->V:[I

    aget v5, v3, v6

    if-ne v5, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    aget v3, v3, v6

    if-ne v3, v4, :cond_1

    const/16 v19, 0x1

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    :goto_1
    iget v3, v15, Lu0/d;->r:I

    if-eq v3, v6, :cond_2

    if-eq v3, v4, :cond_4

    const/4 v6, 0x3

    if-eq v3, v6, :cond_3

    move/from16 v29, v5

    move/from16 v28, v19

    goto :goto_2

    :cond_2
    move/from16 v29, v5

    const/16 v28, 0x0

    goto :goto_2

    :cond_3
    const/16 v19, 0x0

    :cond_4
    move/from16 v28, v19

    const/16 v29, 0x0

    :goto_2
    iget v3, v15, Lu0/d;->j0:I

    const/16 v6, 0x8

    iget-object v5, v15, Lu0/d;->U:[Z

    if-ne v3, v6, :cond_9

    .line 1
    iget-object v3, v15, Lu0/d;->T:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_8

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v3

    move-object/from16 v3, v21

    check-cast v3, Lu0/c;

    .line 2
    iget-object v3, v3, Lu0/c;->a:Ljava/util/HashSet;

    if-nez v3, :cond_5

    goto :goto_4

    .line 3
    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v22

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_9

    const/4 v3, 0x0

    .line 4
    aget-boolean v4, v5, v3

    if-nez v4, :cond_9

    const/4 v3, 0x1

    aget-boolean v4, v5, v3

    if-nez v4, :cond_9

    return-void

    :cond_9
    iget-boolean v3, v15, Lu0/d;->l:Z

    if-nez v3, :cond_b

    iget-boolean v4, v15, Lu0/d;->m:Z

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v22, v5

    const/4 v6, 0x5

    goto/16 :goto_e

    :cond_b
    :goto_7
    iget-boolean v4, v15, Lu0/d;->h:Z

    if-eqz v3, :cond_10

    iget v3, v15, Lu0/d;->b0:I

    invoke-virtual {v14, v13, v3}, Ls0/c;->d(Ls0/f;I)V

    iget v3, v15, Lu0/d;->b0:I

    iget v6, v15, Lu0/d;->X:I

    add-int/2addr v3, v6

    invoke-virtual {v14, v12, v3}, Ls0/c;->d(Ls0/f;I)V

    if-eqz v29, :cond_10

    iget-object v3, v15, Lu0/d;->W:Lu0/d;

    if-eqz v3, :cond_10

    if-eqz v4, :cond_f

    check-cast v3, Lu0/e;

    .line 5
    iget-object v6, v3, Lu0/e;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v0}, Lu0/c;->d()I

    move-result v6

    move-object/from16 v22, v5

    iget-object v5, v3, Lu0/e;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/c;

    invoke-virtual {v5}, Lu0/c;->d()I

    move-result v5

    if-le v6, v5, :cond_d

    goto :goto_8

    :cond_c
    move-object/from16 v22, v5

    :goto_8
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, Lu0/e;->J0:Ljava/lang/ref/WeakReference;

    .line 6
    :cond_d
    iget-object v5, v3, Lu0/e;->L0:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Lu0/c;->d()I

    move-result v5

    iget-object v6, v3, Lu0/e;->L0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu0/c;

    invoke-virtual {v6}, Lu0/c;->d()I

    move-result v6

    if-le v5, v6, :cond_11

    :cond_e
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, Lu0/e;->L0:Ljava/lang/ref/WeakReference;

    goto :goto_9

    :cond_f
    move-object/from16 v22, v5

    .line 7
    iget-object v3, v3, Lu0/d;->M:Lu0/c;

    invoke-virtual {v14, v3}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-virtual {v14, v3, v12, v6, v5}, Ls0/c;->f(Ls0/f;Ls0/f;II)V

    goto :goto_9

    :cond_10
    move-object/from16 v22, v5

    :cond_11
    :goto_9
    iget-boolean v3, v15, Lu0/d;->m:Z

    if-eqz v3, :cond_19

    iget v3, v15, Lu0/d;->c0:I

    invoke-virtual {v14, v11, v3}, Ls0/c;->d(Ls0/f;I)V

    iget v3, v15, Lu0/d;->c0:I

    iget v5, v15, Lu0/d;->Y:I

    add-int/2addr v3, v5

    invoke-virtual {v14, v9, v3}, Ls0/c;->d(Ls0/f;I)V

    .line 8
    iget-object v3, v8, Lu0/c;->a:Ljava/util/HashSet;

    if-nez v3, :cond_12

    goto :goto_a

    .line 9
    :cond_12
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_13

    const/4 v3, 0x1

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_14

    .line 10
    iget v3, v15, Lu0/d;->c0:I

    iget v5, v15, Lu0/d;->d0:I

    add-int/2addr v3, v5

    invoke-virtual {v14, v7, v3}, Ls0/c;->d(Ls0/f;I)V

    :cond_14
    if-eqz v28, :cond_19

    iget-object v3, v15, Lu0/d;->W:Lu0/d;

    if-eqz v3, :cond_19

    if-eqz v4, :cond_18

    check-cast v3, Lu0/e;

    .line 11
    iget-object v4, v3, Lu0/e;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v2}, Lu0/c;->d()I

    move-result v4

    iget-object v5, v3, Lu0/e;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/c;

    invoke-virtual {v5}, Lu0/c;->d()I

    move-result v5

    if-le v4, v5, :cond_16

    :cond_15
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lu0/e;->I0:Ljava/lang/ref/WeakReference;

    .line 12
    :cond_16
    iget-object v4, v3, Lu0/e;->K0:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v10}, Lu0/c;->d()I

    move-result v4

    iget-object v5, v3, Lu0/e;->K0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/c;

    invoke-virtual {v5}, Lu0/c;->d()I

    move-result v5

    if-le v4, v5, :cond_19

    :cond_17
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lu0/e;->K0:Ljava/lang/ref/WeakReference;

    goto :goto_c

    .line 13
    :cond_18
    iget-object v3, v3, Lu0/d;->N:Lu0/c;

    invoke-virtual {v14, v3}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x5

    invoke-virtual {v14, v3, v9, v4, v6}, Ls0/c;->f(Ls0/f;Ls0/f;II)V

    goto :goto_d

    :cond_19
    :goto_c
    const/4 v4, 0x0

    const/4 v6, 0x5

    :goto_d
    iget-boolean v3, v15, Lu0/d;->l:Z

    if-eqz v3, :cond_1a

    iget-boolean v3, v15, Lu0/d;->m:Z

    if-eqz v3, :cond_1a

    iput-boolean v4, v15, Lu0/d;->l:Z

    iput-boolean v4, v15, Lu0/d;->m:Z

    return-void

    :cond_1a
    :goto_e
    iget-object v5, v15, Lu0/d;->f:[Z

    if-eqz p2, :cond_1d

    iget-object v3, v15, Lu0/d;->d:Lv0/l;

    if-eqz v3, :cond_1d

    iget-object v4, v15, Lu0/d;->e:Lv0/n;

    if-eqz v4, :cond_1d

    iget-object v6, v3, Lv0/p;->h:Lv0/f;

    move-object/from16 v23, v8

    iget-boolean v8, v6, Lv0/f;->j:Z

    if-eqz v8, :cond_1e

    iget-object v3, v3, Lv0/p;->i:Lv0/f;

    iget-boolean v3, v3, Lv0/f;->j:Z

    if-eqz v3, :cond_1e

    iget-object v3, v4, Lv0/p;->h:Lv0/f;

    iget-boolean v3, v3, Lv0/f;->j:Z

    if-eqz v3, :cond_1e

    iget-object v3, v4, Lv0/p;->i:Lv0/f;

    iget-boolean v3, v3, Lv0/f;->j:Z

    if-eqz v3, :cond_1e

    iget v0, v6, Lv0/f;->g:I

    invoke-virtual {v14, v13, v0}, Ls0/c;->d(Ls0/f;I)V

    iget-object v0, v15, Lu0/d;->d:Lv0/l;

    iget-object v0, v0, Lv0/p;->i:Lv0/f;

    iget v0, v0, Lv0/f;->g:I

    invoke-virtual {v14, v12, v0}, Ls0/c;->d(Ls0/f;I)V

    iget-object v0, v15, Lu0/d;->e:Lv0/n;

    iget-object v0, v0, Lv0/p;->h:Lv0/f;

    iget v0, v0, Lv0/f;->g:I

    invoke-virtual {v14, v11, v0}, Ls0/c;->d(Ls0/f;I)V

    iget-object v0, v15, Lu0/d;->e:Lv0/n;

    iget-object v0, v0, Lv0/p;->i:Lv0/f;

    iget v0, v0, Lv0/f;->g:I

    invoke-virtual {v14, v9, v0}, Ls0/c;->d(Ls0/f;I)V

    iget-object v0, v15, Lu0/d;->e:Lv0/n;

    iget-object v0, v0, Lv0/n;->k:Lv0/f;

    iget v0, v0, Lv0/f;->g:I

    invoke-virtual {v14, v7, v0}, Ls0/c;->d(Ls0/f;I)V

    iget-object v0, v15, Lu0/d;->W:Lu0/d;

    if-eqz v0, :cond_1c

    if-eqz v29, :cond_1b

    const/4 v0, 0x0

    aget-boolean v1, v5, v0

    if-eqz v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lu0/d;->x()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v15, Lu0/d;->W:Lu0/d;

    iget-object v1, v1, Lu0/d;->M:Lu0/c;

    invoke-virtual {v14, v1}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v14, v1, v12, v0, v2}, Ls0/c;->f(Ls0/f;Ls0/f;II)V

    :cond_1b
    if-eqz v28, :cond_1c

    const/4 v0, 0x1

    aget-boolean v0, v5, v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lu0/d;->y()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v15, Lu0/d;->W:Lu0/d;

    iget-object v0, v0, Lu0/d;->N:Lu0/c;

    invoke-virtual {v14, v0}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v14, v0, v9, v2, v1}, Ls0/c;->f(Ls0/f;Ls0/f;II)V

    goto :goto_f

    :cond_1c
    const/4 v2, 0x0

    :goto_f
    iput-boolean v2, v15, Lu0/d;->l:Z

    iput-boolean v2, v15, Lu0/d;->m:Z

    return-void

    :cond_1d
    move-object/from16 v23, v8

    :cond_1e
    iget-object v3, v15, Lu0/d;->W:Lu0/d;

    if-eqz v3, :cond_23

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Lu0/d;->w(I)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v15, Lu0/d;->W:Lu0/d;

    check-cast v4, Lu0/e;

    invoke-virtual {v4, v3, v15}, Lu0/e;->R(ILu0/d;)V

    const/4 v3, 0x1

    goto :goto_10

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lu0/d;->x()Z

    move-result v3

    :goto_10
    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Lu0/d;->w(I)Z

    move-result v6

    if-eqz v6, :cond_20

    iget-object v6, v15, Lu0/d;->W:Lu0/d;

    check-cast v6, Lu0/e;

    invoke-virtual {v6, v4, v15}, Lu0/e;->R(ILu0/d;)V

    const/4 v4, 0x1

    goto :goto_11

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lu0/d;->y()Z

    move-result v4

    :goto_11
    if-nez v3, :cond_21

    if-eqz v29, :cond_21

    iget v6, v15, Lu0/d;->j0:I

    const/16 v8, 0x8

    if-eq v6, v8, :cond_21

    iget-object v6, v0, Lu0/c;->f:Lu0/c;

    if-nez v6, :cond_21

    iget-object v6, v1, Lu0/c;->f:Lu0/c;

    if-nez v6, :cond_21

    iget-object v6, v15, Lu0/d;->W:Lu0/d;

    iget-object v6, v6, Lu0/d;->M:Lu0/c;

    invoke-virtual {v14, v6}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v6

    move/from16 v24, v3

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-virtual {v14, v6, v12, v3, v8}, Ls0/c;->f(Ls0/f;Ls0/f;II)V

    goto :goto_12

    :cond_21
    move/from16 v24, v3

    :goto_12
    if-nez v4, :cond_22

    if-eqz v28, :cond_22

    iget v3, v15, Lu0/d;->j0:I

    const/16 v6, 0x8

    if-eq v3, v6, :cond_22

    iget-object v3, v2, Lu0/c;->f:Lu0/c;

    if-nez v3, :cond_22

    iget-object v3, v10, Lu0/c;->f:Lu0/c;

    if-nez v3, :cond_22

    if-nez v23, :cond_22

    iget-object v3, v15, Lu0/d;->W:Lu0/d;

    iget-object v3, v3, Lu0/d;->N:Lu0/c;

    invoke-virtual {v14, v3}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual {v14, v3, v9, v8, v6}, Ls0/c;->f(Ls0/f;Ls0/f;II)V

    :cond_22
    move/from16 v30, v4

    move/from16 v31, v24

    goto :goto_13

    :cond_23
    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_13
    iget v3, v15, Lu0/d;->X:I

    iget v4, v15, Lu0/d;->e0:I

    if-ge v3, v4, :cond_24

    goto :goto_14

    :cond_24
    move v4, v3

    :goto_14
    iget v6, v15, Lu0/d;->Y:I

    iget v8, v15, Lu0/d;->f0:I

    if-ge v6, v8, :cond_25

    goto :goto_15

    :cond_25
    move v8, v6

    :goto_15
    move-object/from16 v27, v11

    iget-object v11, v15, Lu0/d;->V:[I

    move/from16 v24, v4

    const/16 v18, 0x0

    aget v4, v11, v18

    move-object/from16 v32, v7

    const/4 v7, 0x3

    move/from16 v26, v8

    const/16 v16, 0x1

    if-eq v4, v7, :cond_26

    const/16 v25, 0x1

    goto :goto_16

    :cond_26
    const/16 v25, 0x0

    :goto_16
    aget v8, v11, v16

    move-object/from16 v33, v9

    if-eq v8, v7, :cond_27

    const/4 v7, 0x1

    goto :goto_17

    :cond_27
    const/4 v7, 0x0

    :goto_17
    iget v9, v15, Lu0/d;->a0:I

    iput v9, v15, Lu0/d;->B:I

    move-object/from16 v34, v5

    iget v5, v15, Lu0/d;->Z:F

    iput v5, v15, Lu0/d;->C:F

    move-object/from16 v35, v12

    iget v12, v15, Lu0/d;->s:I

    move-object/from16 v36, v13

    iget v13, v15, Lu0/d;->t:I

    const/16 v37, 0x0

    cmpl-float v37, v5, v37

    if-lez v37, :cond_3a

    iget v14, v15, Lu0/d;->j0:I

    move-object/from16 v38, v11

    const/16 v11, 0x8

    if-eq v14, v11, :cond_3b

    const/4 v11, 0x3

    if-ne v4, v11, :cond_28

    if-nez v12, :cond_28

    const/4 v12, 0x3

    :cond_28
    if-ne v8, v11, :cond_29

    if-nez v13, :cond_29

    const/4 v13, 0x3

    :cond_29
    const/high16 v14, 0x3f800000    # 1.0f

    if-ne v4, v11, :cond_34

    if-ne v8, v11, :cond_34

    if-ne v12, v11, :cond_34

    if-ne v13, v11, :cond_34

    const/4 v11, -0x1

    if-ne v9, v11, :cond_2b

    if-eqz v25, :cond_2a

    if-nez v7, :cond_2a

    const/4 v3, 0x0

    .line 14
    iput v3, v15, Lu0/d;->B:I

    goto :goto_18

    :cond_2a
    if-nez v25, :cond_2b

    if-eqz v7, :cond_2b

    const/4 v3, 0x1

    iput v3, v15, Lu0/d;->B:I

    if-ne v9, v11, :cond_2b

    div-float v3, v14, v5

    iput v3, v15, Lu0/d;->C:F

    :cond_2b
    :goto_18
    iget v3, v15, Lu0/d;->B:I

    if-nez v3, :cond_2d

    invoke-virtual {v2}, Lu0/c;->h()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v10}, Lu0/c;->h()Z

    move-result v3

    if-nez v3, :cond_2d

    :cond_2c
    const/4 v3, 0x1

    goto :goto_19

    :cond_2d
    iget v3, v15, Lu0/d;->B:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2f

    invoke-virtual {v0}, Lu0/c;->h()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v1}, Lu0/c;->h()Z

    move-result v3

    if-nez v3, :cond_2f

    :cond_2e
    const/4 v3, 0x0

    :goto_19
    iput v3, v15, Lu0/d;->B:I

    :cond_2f
    iget v3, v15, Lu0/d;->B:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_32

    invoke-virtual {v2}, Lu0/c;->h()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v10}, Lu0/c;->h()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v0}, Lu0/c;->h()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v1}, Lu0/c;->h()Z

    move-result v3

    if-nez v3, :cond_32

    :cond_30
    invoke-virtual {v2}, Lu0/c;->h()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v10}, Lu0/c;->h()Z

    move-result v2

    if-eqz v2, :cond_31

    const/4 v2, 0x0

    iput v2, v15, Lu0/d;->B:I

    goto :goto_1a

    :cond_31
    invoke-virtual {v0}, Lu0/c;->h()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v1}, Lu0/c;->h()Z

    move-result v0

    if-eqz v0, :cond_32

    iget v0, v15, Lu0/d;->C:F

    div-float v0, v14, v0

    iput v0, v15, Lu0/d;->C:F

    const/4 v0, 0x1

    iput v0, v15, Lu0/d;->B:I

    :cond_32
    :goto_1a
    iget v0, v15, Lu0/d;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_38

    iget v0, v15, Lu0/d;->v:I

    if-lez v0, :cond_33

    iget v1, v15, Lu0/d;->y:I

    if-nez v1, :cond_33

    const/4 v1, 0x0

    iput v1, v15, Lu0/d;->B:I

    goto :goto_1b

    :cond_33
    if-nez v0, :cond_38

    iget v0, v15, Lu0/d;->y:I

    if-lez v0, :cond_38

    iget v0, v15, Lu0/d;->C:F

    div-float/2addr v14, v0

    iput v14, v15, Lu0/d;->C:F

    const/4 v0, 0x1

    iput v0, v15, Lu0/d;->B:I

    goto :goto_1b

    :cond_34
    const/4 v0, 0x4

    const/4 v1, 0x3

    if-ne v4, v1, :cond_35

    if-ne v12, v1, :cond_35

    const/4 v2, 0x0

    .line 15
    iput v2, v15, Lu0/d;->B:I

    int-to-float v2, v6

    mul-float v5, v5, v2

    float-to-int v4, v5

    if-eq v8, v1, :cond_39

    move/from16 v41, v13

    move/from16 v40, v26

    const/16 v39, 0x0

    const/16 v42, 0x4

    goto :goto_1d

    :cond_35
    if-ne v8, v1, :cond_38

    if-ne v13, v1, :cond_38

    const/4 v2, 0x1

    iput v2, v15, Lu0/d;->B:I

    const/4 v2, -0x1

    if-ne v9, v2, :cond_36

    div-float/2addr v14, v5

    iput v14, v15, Lu0/d;->C:F

    :cond_36
    iget v2, v15, Lu0/d;->C:F

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v8, v2

    if-eq v4, v1, :cond_37

    move/from16 v40, v8

    move/from16 v42, v12

    move/from16 v4, v24

    const/16 v39, 0x0

    const/16 v41, 0x4

    goto :goto_1d

    :cond_37
    move/from16 v4, v24

    goto :goto_1c

    :cond_38
    :goto_1b
    move/from16 v4, v24

    :cond_39
    move/from16 v8, v26

    :goto_1c
    move/from16 v40, v8

    move/from16 v42, v12

    move/from16 v41, v13

    const/16 v39, 0x1

    goto :goto_1d

    :cond_3a
    move-object/from16 v38, v11

    :cond_3b
    move/from16 v42, v12

    move/from16 v41, v13

    move/from16 v4, v24

    move/from16 v40, v26

    const/16 v39, 0x0

    :goto_1d
    iget-object v0, v15, Lu0/d;->u:[I

    const/4 v1, 0x0

    aput v42, v0, v1

    const/4 v1, 0x1

    aput v41, v0, v1

    if-eqz v39, :cond_3d

    iget v0, v15, Lu0/d;->B:I

    const/4 v1, -0x1

    if-eqz v0, :cond_3c

    if-ne v0, v1, :cond_3e

    :cond_3c
    const/16 v37, 0x1

    goto :goto_1e

    :cond_3d
    const/4 v1, -0x1

    :cond_3e
    const/16 v37, 0x0

    :goto_1e
    if-eqz v39, :cond_40

    iget v0, v15, Lu0/d;->B:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3f

    if-ne v0, v1, :cond_40

    :cond_3f
    const/4 v0, 0x0

    const/16 v43, 0x1

    goto :goto_1f

    :cond_40
    const/4 v0, 0x0

    const/16 v43, 0x0

    :goto_1f
    aget v1, v38, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_41

    instance-of v0, v15, Lu0/e;

    if-eqz v0, :cond_41

    const/4 v9, 0x1

    goto :goto_20

    :cond_41
    const/4 v9, 0x0

    :goto_20
    if-eqz v9, :cond_42

    const/4 v13, 0x0

    goto :goto_21

    :cond_42
    move v13, v4

    :goto_21
    iget-object v14, v15, Lu0/d;->R:Lu0/c;

    invoke-virtual {v14}, Lu0/c;->h()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v44, v0, 0x1

    const/4 v0, 0x0

    aget-boolean v45, v22, v0

    aget-boolean v46, v22, v1

    iget v0, v15, Lu0/d;->p:I

    iget-object v12, v15, Lu0/d;->D:[I

    const/16 v47, 0x0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4a

    iget-boolean v0, v15, Lu0/d;->l:Z

    if-nez v0, :cond_4a

    if-eqz p2, :cond_46

    iget-object v0, v15, Lu0/d;->d:Lv0/l;

    if-eqz v0, :cond_46

    iget-object v1, v0, Lv0/p;->h:Lv0/f;

    iget-boolean v2, v1, Lv0/f;->j:Z

    if-eqz v2, :cond_46

    iget-object v0, v0, Lv0/p;->i:Lv0/f;

    iget-boolean v0, v0, Lv0/f;->j:Z

    if-nez v0, :cond_43

    goto :goto_23

    :cond_43
    if-eqz p2, :cond_45

    iget v0, v1, Lv0/f;->g:I

    move-object/from16 v11, p1

    move-object/from16 v8, v36

    invoke-virtual {v11, v8, v0}, Ls0/c;->d(Ls0/f;I)V

    iget-object v0, v15, Lu0/d;->d:Lv0/l;

    iget-object v0, v0, Lv0/p;->i:Lv0/f;

    iget v0, v0, Lv0/f;->g:I

    move-object/from16 v7, v35

    invoke-virtual {v11, v7, v0}, Ls0/c;->d(Ls0/f;I)V

    iget-object v0, v15, Lu0/d;->W:Lu0/d;

    if-eqz v0, :cond_44

    if-eqz v29, :cond_44

    const/4 v0, 0x0

    aget-boolean v1, v34, v0

    if-eqz v1, :cond_44

    invoke-virtual/range {p0 .. p0}, Lu0/d;->x()Z

    move-result v1

    if-nez v1, :cond_44

    iget-object v1, v15, Lu0/d;->W:Lu0/d;

    iget-object v1, v1, Lu0/d;->M:Lu0/c;

    invoke-virtual {v11, v1}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v1

    const/16 v6, 0x8

    invoke-virtual {v11, v1, v7, v0, v6}, Ls0/c;->f(Ls0/f;Ls0/f;II)V

    goto :goto_22

    :cond_44
    const/16 v6, 0x8

    :goto_22
    move-object/from16 v48, v8

    move-object/from16 v57, v10

    move-object/from16 v49, v14

    move-object/from16 v55, v23

    move-object/from16 v58, v27

    move-object/from16 v54, v32

    move-object/from16 v56, v33

    move-object/from16 v32, v38

    move-object/from16 v33, v7

    goto/16 :goto_28

    :cond_45
    move-object/from16 v11, p1

    goto/16 :goto_27

    :cond_46
    :goto_23
    move-object/from16 v11, p1

    move-object/from16 v7, v35

    move-object/from16 v8, v36

    const/16 v6, 0x8

    iget-object v0, v15, Lu0/d;->W:Lu0/d;

    if-eqz v0, :cond_47

    iget-object v0, v0, Lu0/d;->M:Lu0/c;

    invoke-virtual {v11, v0}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_24

    :cond_47
    move-object/from16 v19, v47

    :goto_24
    iget-object v0, v15, Lu0/d;->W:Lu0/d;

    if-eqz v0, :cond_48

    iget-object v0, v0, Lu0/d;->K:Lu0/c;

    invoke-virtual {v11, v0}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_25

    :cond_48
    move-object/from16 v18, v47

    :goto_25
    const/16 v20, 0x0

    aget-boolean v5, v34, v20

    aget v22, v38, v20

    iget-object v3, v15, Lu0/d;->K:Lu0/c;

    iget-object v1, v15, Lu0/d;->M:Lu0/c;

    iget v0, v15, Lu0/d;->b0:I

    iget v2, v15, Lu0/d;->e0:I

    aget v35, v12, v20

    move/from16 v36, v2

    iget v2, v15, Lu0/d;->g0:F

    const/16 v17, 0x1

    aget v4, v38, v17

    const/4 v6, 0x3

    if-ne v4, v6, :cond_49

    const/16 v50, 0x1

    goto :goto_26

    :cond_49
    const/16 v50, 0x0

    :goto_26
    iget v4, v15, Lu0/d;->v:I

    move/from16 v24, v4

    iget v4, v15, Lu0/d;->w:I

    move/from16 v25, v4

    iget v4, v15, Lu0/d;->x:F

    move/from16 v26, v4

    const/4 v4, 0x1

    move/from16 v16, v36

    move/from16 v36, v2

    move v2, v4

    move/from16 v51, v0

    move-object/from16 v0, p0

    move-object/from16 v52, v1

    move-object/from16 v1, p1

    move-object/from16 v53, v3

    move/from16 v3, v29

    move/from16 v4, v28

    move-object/from16 v6, v18

    move-object/from16 v17, v7

    move-object/from16 v54, v32

    move-object/from16 v7, v19

    move-object/from16 v18, v8

    move-object/from16 v55, v23

    move/from16 v8, v22

    move-object/from16 v56, v33

    move-object/from16 v57, v10

    move-object/from16 v10, v53

    move-object/from16 v58, v27

    move-object/from16 v32, v38

    move-object/from16 v11, v52

    move-object/from16 v38, v12

    move-object/from16 v33, v17

    move/from16 v12, v51

    move-object/from16 v48, v18

    move-object/from16 v49, v14

    move/from16 v14, v16

    move/from16 v15, v35

    move/from16 v16, v36

    move/from16 v17, v37

    move/from16 v18, v50

    move/from16 v19, v31

    move/from16 v20, v30

    move/from16 v21, v45

    move/from16 v22, v42

    move/from16 v23, v41

    move/from16 v27, v44

    invoke-virtual/range {v0 .. v27}, Lu0/d;->e(Ls0/c;ZZZZLs0/f;Ls0/f;IZLu0/c;Lu0/c;IIIIFZZZZZIIIIFZ)V

    goto :goto_29

    :cond_4a
    :goto_27
    move-object/from16 v57, v10

    move-object/from16 v49, v14

    move-object/from16 v55, v23

    move-object/from16 v58, v27

    move-object/from16 v54, v32

    move-object/from16 v56, v33

    move-object/from16 v33, v35

    move-object/from16 v48, v36

    move-object/from16 v32, v38

    :goto_28
    move-object/from16 v38, v12

    :goto_29
    if-eqz p2, :cond_4e

    move-object/from16 v15, p0

    iget-object v0, v15, Lu0/d;->e:Lv0/n;

    if-eqz v0, :cond_4d

    iget-object v1, v0, Lv0/p;->h:Lv0/f;

    iget-boolean v2, v1, Lv0/f;->j:Z

    if-eqz v2, :cond_4d

    iget-object v0, v0, Lv0/p;->i:Lv0/f;

    iget-boolean v0, v0, Lv0/f;->j:Z

    if-eqz v0, :cond_4d

    iget v0, v1, Lv0/f;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v58

    invoke-virtual {v14, v13, v0}, Ls0/c;->d(Ls0/f;I)V

    iget-object v0, v15, Lu0/d;->e:Lv0/n;

    iget-object v0, v0, Lv0/p;->i:Lv0/f;

    iget v0, v0, Lv0/f;->g:I

    move-object/from16 v12, v56

    invoke-virtual {v14, v12, v0}, Ls0/c;->d(Ls0/f;I)V

    iget-object v0, v15, Lu0/d;->e:Lv0/n;

    iget-object v0, v0, Lv0/n;->k:Lv0/f;

    iget v0, v0, Lv0/f;->g:I

    move-object/from16 v1, v54

    invoke-virtual {v14, v1, v0}, Ls0/c;->d(Ls0/f;I)V

    iget-object v0, v15, Lu0/d;->W:Lu0/d;

    if-eqz v0, :cond_4c

    if-nez v30, :cond_4c

    if-eqz v28, :cond_4c

    const/4 v11, 0x1

    aget-boolean v2, v34, v11

    if-eqz v2, :cond_4b

    iget-object v0, v0, Lu0/d;->N:Lu0/c;

    invoke-virtual {v14, v0}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    invoke-virtual {v14, v0, v12, v10, v2}, Ls0/c;->f(Ls0/f;Ls0/f;II)V

    goto :goto_2a

    :cond_4b
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_2a

    :cond_4c
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_2a
    const/4 v5, 0x0

    goto :goto_2c

    :cond_4d
    move-object/from16 v14, p1

    move-object/from16 v1, v54

    move-object/from16 v12, v56

    move-object/from16 v13, v58

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_2b

    :cond_4e
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v54

    move-object/from16 v12, v56

    move-object/from16 v13, v58

    :goto_2b
    const/4 v5, 0x1

    :goto_2c
    iget v0, v15, Lu0/d;->q:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4f

    const/4 v6, 0x0

    goto :goto_2d

    :cond_4f
    move v6, v5

    :goto_2d
    if-eqz v6, :cond_5a

    iget-boolean v0, v15, Lu0/d;->m:Z

    if-nez v0, :cond_5a

    aget v0, v32, v11

    if-ne v0, v3, :cond_50

    instance-of v0, v15, Lu0/e;

    if-eqz v0, :cond_50

    const/4 v9, 0x1

    goto :goto_2e

    :cond_50
    const/4 v9, 0x0

    :goto_2e
    if-eqz v9, :cond_51

    const/16 v40, 0x0

    :cond_51
    iget-object v0, v15, Lu0/d;->W:Lu0/d;

    if-eqz v0, :cond_52

    iget-object v0, v0, Lu0/d;->N:Lu0/c;

    invoke-virtual {v14, v0}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v0

    move-object v7, v0

    goto :goto_2f

    :cond_52
    move-object/from16 v7, v47

    :goto_2f
    iget-object v0, v15, Lu0/d;->W:Lu0/d;

    if-eqz v0, :cond_53

    iget-object v0, v0, Lu0/d;->L:Lu0/c;

    invoke-virtual {v14, v0}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v0

    move-object v6, v0

    goto :goto_30

    :cond_53
    move-object/from16 v6, v47

    :goto_30
    iget v0, v15, Lu0/d;->d0:I

    if-gtz v0, :cond_54

    iget v3, v15, Lu0/d;->j0:I

    if-ne v3, v2, :cond_58

    :cond_54
    move-object/from16 v3, v55

    iget-object v4, v3, Lu0/c;->f:Lu0/c;

    if-eqz v4, :cond_56

    invoke-virtual {v14, v1, v13, v0, v2}, Ls0/c;->e(Ls0/f;Ls0/f;II)V

    iget-object v0, v3, Lu0/c;->f:Lu0/c;

    invoke-virtual {v14, v0}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v0

    invoke-virtual {v3}, Lu0/c;->e()I

    move-result v3

    invoke-virtual {v14, v1, v0, v3, v2}, Ls0/c;->e(Ls0/f;Ls0/f;II)V

    if-eqz v28, :cond_55

    move-object/from16 v0, v57

    invoke-virtual {v14, v0}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v14, v7, v0, v10, v1}, Ls0/c;->f(Ls0/f;Ls0/f;II)V

    :cond_55
    const/16 v27, 0x0

    goto :goto_31

    :cond_56
    iget v4, v15, Lu0/d;->j0:I

    if-ne v4, v2, :cond_57

    invoke-virtual {v3}, Lu0/c;->e()I

    move-result v0

    :cond_57
    invoke-virtual {v14, v1, v13, v0, v2}, Ls0/c;->e(Ls0/f;Ls0/f;II)V

    :cond_58
    move/from16 v27, v44

    :goto_31
    aget-boolean v5, v34, v11

    aget v8, v32, v11

    iget-object v4, v15, Lu0/d;->L:Lu0/c;

    iget-object v3, v15, Lu0/d;->N:Lu0/c;

    iget v1, v15, Lu0/d;->c0:I

    iget v0, v15, Lu0/d;->f0:I

    aget v16, v38, v11

    iget v2, v15, Lu0/d;->h0:F

    aget v11, v32, v10

    const/4 v10, 0x3

    if-ne v11, v10, :cond_59

    const/16 v18, 0x1

    goto :goto_32

    :cond_59
    const/16 v18, 0x0

    :goto_32
    iget v10, v15, Lu0/d;->y:I

    move/from16 v24, v10

    iget v10, v15, Lu0/d;->z:I

    move/from16 v25, v10

    iget v10, v15, Lu0/d;->A:F

    move/from16 v26, v10

    const/4 v10, 0x0

    move/from16 v17, v2

    move v2, v10

    move/from16 v19, v0

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object/from16 v1, p1

    move-object v11, v3

    move/from16 v3, v28

    move-object v10, v4

    move/from16 v4, v29

    move-object/from16 v28, v12

    move/from16 v12, v20

    move-object/from16 v29, v13

    move/from16 v13, v40

    move/from16 v14, v19

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v43

    move/from16 v19, v30

    move/from16 v20, v31

    move/from16 v21, v46

    move/from16 v22, v41

    move/from16 v23, v42

    invoke-virtual/range {v0 .. v27}, Lu0/d;->e(Ls0/c;ZZZZLs0/f;Ls0/f;IZLu0/c;Lu0/c;IIIIFZZZZZIIIIFZ)V

    goto :goto_33

    :cond_5a
    move-object/from16 v28, v12

    move-object/from16 v29, v13

    :goto_33
    move-object/from16 v6, p0

    if-eqz v39, :cond_5c

    iget v0, v6, Lu0/d;->B:I

    iget v5, v6, Lu0/d;->C:F

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5b

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v33

    move-object/from16 v4, v48

    goto :goto_34

    :cond_5b
    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v1, v33

    move-object/from16 v2, v48

    :goto_34
    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Ls0/c;->h(Ls0/f;Ls0/f;Ls0/f;Ls0/f;F)V

    :cond_5c
    invoke-virtual/range {v49 .. v49}, Lu0/c;->h()Z

    move-result v0

    if-eqz v0, :cond_5d

    move-object/from16 v0, v49

    .line 16
    iget-object v1, v0, Lu0/c;->f:Lu0/c;

    .line 17
    iget-object v1, v1, Lu0/c;->d:Lu0/d;

    .line 18
    iget v2, v6, Lu0/d;->E:F

    const/high16 v3, 0x42b40000    # 90.0f

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0}, Lu0/c;->e()I

    move-result v0

    .line 19
    sget-object v3, Lu0/c$a;->c:Lu0/c$a;

    invoke-virtual {v6, v3}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v4

    sget-object v7, Lu0/c$a;->d:Lu0/c$a;

    invoke-virtual {v6, v7}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    move-result-object v8

    invoke-virtual {v5, v8}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v8

    sget-object v9, Lu0/c$a;->e:Lu0/c$a;

    invoke-virtual {v6, v9}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    move-result-object v10

    invoke-virtual {v5, v10}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v10

    sget-object v11, Lu0/c$a;->f:Lu0/c$a;

    invoke-virtual {v6, v11}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    move-result-object v12

    invoke-virtual {v5, v12}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v12

    invoke-virtual {v1, v3}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    move-result-object v3

    invoke-virtual {v5, v3}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v3

    invoke-virtual {v1, v7}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    move-result-object v7

    invoke-virtual {v5, v7}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v7

    invoke-virtual {v1, v9}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    move-result-object v9

    invoke-virtual {v5, v9}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v9

    invoke-virtual {v1, v11}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    move-result-object v1

    invoke-virtual {v5, v1}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ls0/c;->m()Ls0/b;

    move-result-object v11

    float-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-object v2, v9

    move-object/from16 p2, v10

    int-to-double v9, v0

    move-object/from16 v17, v2

    move-object v0, v3

    mul-double v2, v15, v9

    double-to-float v2, v2

    .line 20
    iget-object v3, v11, Ls0/b;->d:Ls0/b$a;

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-interface {v3, v7, v15}, Ls0/b$a;->f(Ls0/f;F)V

    iget-object v3, v11, Ls0/b;->d:Ls0/b$a;

    invoke-interface {v3, v1, v15}, Ls0/b$a;->f(Ls0/f;F)V

    iget-object v1, v11, Ls0/b;->d:Ls0/b$a;

    const/high16 v3, -0x41000000    # -0.5f

    invoke-interface {v1, v8, v3}, Ls0/b$a;->f(Ls0/f;F)V

    iget-object v1, v11, Ls0/b;->d:Ls0/b$a;

    invoke-interface {v1, v12, v3}, Ls0/b$a;->f(Ls0/f;F)V

    neg-float v1, v2

    iput v1, v11, Ls0/b;->b:F

    .line 21
    invoke-virtual {v5, v11}, Ls0/c;->c(Ls0/b;)V

    invoke-virtual/range {p1 .. p1}, Ls0/c;->m()Ls0/b;

    move-result-object v1

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v9

    double-to-float v2, v7

    .line 22
    iget-object v7, v1, Ls0/b;->d:Ls0/b$a;

    invoke-interface {v7, v0, v15}, Ls0/b$a;->f(Ls0/f;F)V

    iget-object v0, v1, Ls0/b;->d:Ls0/b$a;

    move-object/from16 v7, v17

    invoke-interface {v0, v7, v15}, Ls0/b$a;->f(Ls0/f;F)V

    iget-object v0, v1, Ls0/b;->d:Ls0/b$a;

    invoke-interface {v0, v4, v3}, Ls0/b$a;->f(Ls0/f;F)V

    iget-object v0, v1, Ls0/b;->d:Ls0/b$a;

    move-object/from16 v4, p2

    invoke-interface {v0, v4, v3}, Ls0/b$a;->f(Ls0/f;F)V

    neg-float v0, v2

    iput v0, v1, Ls0/b;->b:F

    .line 23
    invoke-virtual {v5, v1}, Ls0/c;->c(Ls0/b;)V

    :cond_5d
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v6, Lu0/d;->l:Z

    iput-boolean v0, v6, Lu0/d;->m:Z

    return-void
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lu0/d;->j0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Ls0/c;ZZZZLs0/f;Ls0/f;IZLu0/c;Lu0/c;IIIIFZZZZZIIIIFZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    move/from16 v5, p26

    invoke-virtual {v10, v13}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v9

    invoke-virtual {v10, v14}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v8

    .line 1
    iget-object v6, v13, Lu0/c;->f:Lu0/c;

    .line 2
    invoke-virtual {v10, v6}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v7

    .line 3
    iget-object v6, v14, Lu0/c;->f:Lu0/c;

    .line 4
    invoke-virtual {v10, v6}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v6

    invoke-virtual/range {p10 .. p10}, Lu0/c;->h()Z

    move-result v16

    invoke-virtual/range {p11 .. p11}, Lu0/c;->h()Z

    move-result v17

    iget-object v12, v0, Lu0/d;->R:Lu0/c;

    invoke-virtual {v12}, Lu0/c;->h()Z

    move-result v12

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v2, v18

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p22

    :goto_1
    if-eqz p8, :cond_61

    const/4 v11, -0x1

    move-object/from16 v19, v6

    add-int/lit8 v6, p8, -0x1

    const/4 v11, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v11, :cond_4

    const/4 v11, 0x2

    if-eq v6, v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x4

    if-eq v14, v11, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x0

    :goto_3
    iget v11, v0, Lu0/d;->i:I

    move/from16 v21, v6

    const/4 v6, -0x1

    if-eq v11, v6, :cond_5

    if-eqz p2, :cond_5

    iput v6, v0, Lu0/d;->i:I

    move/from16 p13, v11

    const/16 v21, 0x0

    :cond_5
    iget v11, v0, Lu0/d;->j:I

    if-eq v11, v6, :cond_6

    if-nez p2, :cond_6

    iput v6, v0, Lu0/d;->j:I

    const/16 v21, 0x0

    goto :goto_4

    :cond_6
    move/from16 v11, p13

    :goto_4
    iget v6, v0, Lu0/d;->j0:I

    move/from16 p13, v11

    const/16 v11, 0x8

    if-ne v6, v11, :cond_7

    const/4 v6, 0x0

    const/16 v21, 0x0

    goto :goto_5

    :cond_7
    move/from16 v6, p13

    :goto_5
    if-eqz p27, :cond_9

    if-nez v16, :cond_8

    if-nez v17, :cond_8

    if-nez v12, :cond_8

    move/from16 v11, p12

    invoke-virtual {v10, v9, v11}, Ls0/c;->d(Ls0/f;I)V

    goto :goto_6

    :cond_8
    if-eqz v16, :cond_9

    if-nez v17, :cond_9

    invoke-virtual/range {p10 .. p10}, Lu0/c;->e()I

    move-result v11

    move/from16 v22, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v11, v12}, Ls0/c;->e(Ls0/f;Ls0/f;II)V

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v22, v12

    const/16 v12, 0x8

    :goto_7
    if-nez v21, :cond_d

    const/4 v5, 0x3

    if-eqz p9, :cond_b

    const/4 v11, 0x0

    invoke-virtual {v10, v8, v9, v11, v5}, Ls0/c;->e(Ls0/f;Ls0/f;II)V

    if-lez v15, :cond_a

    invoke-virtual {v10, v8, v9, v15, v12}, Ls0/c;->f(Ls0/f;Ls0/f;II)V

    :cond_a
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_c

    invoke-virtual {v10, v8, v9, v1, v12}, Ls0/c;->g(Ls0/f;Ls0/f;II)V

    goto :goto_8

    :cond_b
    invoke-virtual {v10, v8, v9, v6, v12}, Ls0/c;->e(Ls0/f;Ls0/f;II)V

    :cond_c
    :goto_8
    move/from16 v11, p5

    move/from16 v23, v2

    :goto_9
    move v12, v3

    goto/16 :goto_f

    :cond_d
    const/4 v1, 0x3

    const/4 v11, 0x2

    if-eq v2, v11, :cond_10

    if-nez p17, :cond_10

    const/4 v11, 0x1

    if-eq v14, v11, :cond_e

    if-nez v14, :cond_10

    :cond_e
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v4, :cond_f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_f
    const/16 v6, 0x8

    invoke-virtual {v10, v8, v9, v5, v6}, Ls0/c;->e(Ls0/f;Ls0/f;II)V

    move/from16 v11, p5

    move/from16 v23, v2

    move v12, v3

    const/16 v21, 0x0

    goto/16 :goto_f

    :cond_10
    const/4 v11, -0x2

    if-ne v3, v11, :cond_11

    move v3, v6

    :cond_11
    if-ne v4, v11, :cond_12

    move v4, v6

    :cond_12
    if-lez v6, :cond_13

    const/4 v11, 0x1

    if-eq v14, v11, :cond_13

    const/4 v6, 0x0

    :cond_13
    if-lez v3, :cond_14

    const/16 v11, 0x8

    invoke-virtual {v10, v8, v9, v3, v11}, Ls0/c;->f(Ls0/f;Ls0/f;II)V

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_14
    if-lez v4, :cond_17

    if-eqz p3, :cond_15

    const/4 v11, 0x1

    if-ne v14, v11, :cond_15

    const/4 v11, 0x0

    goto :goto_a

    :cond_15
    const/4 v11, 0x1

    :goto_a
    if-eqz v11, :cond_16

    const/16 v11, 0x8

    invoke-virtual {v10, v8, v9, v4, v11}, Ls0/c;->g(Ls0/f;Ls0/f;II)V

    goto :goto_b

    :cond_16
    const/16 v11, 0x8

    :goto_b
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_c

    :cond_17
    const/16 v11, 0x8

    :goto_c
    const/4 v12, 0x1

    if-ne v14, v12, :cond_19

    if-eqz p3, :cond_18

    invoke-virtual {v10, v8, v9, v6, v11}, Ls0/c;->e(Ls0/f;Ls0/f;II)V

    goto :goto_8

    :cond_18
    const/4 v5, 0x5

    invoke-virtual {v10, v8, v9, v6, v5}, Ls0/c;->e(Ls0/f;Ls0/f;II)V

    invoke-virtual {v10, v8, v9, v6, v11}, Ls0/c;->g(Ls0/f;Ls0/f;II)V

    goto :goto_8

    :cond_19
    const/4 v6, 0x2

    if-ne v14, v6, :cond_1d

    sget-object v6, Lu0/c$a;->d:Lu0/c$a;

    sget-object v11, Lu0/c$a;->f:Lu0/c$a;

    iget-object v12, v13, Lu0/c;->e:Lu0/c$a;

    if-eq v12, v6, :cond_1b

    if-ne v12, v11, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v6, v0, Lu0/d;->W:Lu0/d;

    sget-object v11, Lu0/c$a;->c:Lu0/c$a;

    invoke-virtual {v6, v11}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    move-result-object v6

    invoke-virtual {v10, v6}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v6

    iget-object v11, v0, Lu0/d;->W:Lu0/d;

    sget-object v12, Lu0/c$a;->e:Lu0/c$a;

    invoke-virtual {v11, v12}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    move-result-object v11

    goto :goto_e

    :cond_1b
    :goto_d
    iget-object v12, v0, Lu0/d;->W:Lu0/d;

    invoke-virtual {v12, v6}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    move-result-object v6

    invoke-virtual {v10, v6}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v6

    iget-object v12, v0, Lu0/d;->W:Lu0/d;

    invoke-virtual {v12, v11}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    move-result-object v11

    :goto_e
    invoke-virtual {v10, v11}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Ls0/c;->m()Ls0/b;

    move-result-object v12

    .line 5
    iget-object v1, v12, Ls0/b;->d:Ls0/b$a;

    move/from16 v23, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v1, v8, v2}, Ls0/b$a;->f(Ls0/f;F)V

    iget-object v1, v12, Ls0/b;->d:Ls0/b$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v9, v2}, Ls0/b$a;->f(Ls0/f;F)V

    iget-object v1, v12, Ls0/b;->d:Ls0/b$a;

    invoke-interface {v1, v11, v5}, Ls0/b$a;->f(Ls0/f;F)V

    iget-object v1, v12, Ls0/b;->d:Ls0/b$a;

    neg-float v2, v5

    invoke-interface {v1, v6, v2}, Ls0/b$a;->f(Ls0/f;F)V

    .line 6
    invoke-virtual {v10, v12}, Ls0/c;->c(Ls0/b;)V

    if-eqz p3, :cond_1c

    const/16 v21, 0x0

    :cond_1c
    move/from16 v11, p5

    goto/16 :goto_9

    :cond_1d
    move/from16 v23, v2

    move v12, v3

    const/4 v11, 0x1

    :goto_f
    if-eqz p27, :cond_5b

    if-eqz p19, :cond_1e

    goto/16 :goto_34

    :cond_1e
    if-nez v16, :cond_1f

    if-nez v17, :cond_1f

    if-nez v22, :cond_1f

    move-object/from16 v14, p11

    move-object v5, v8

    move/from16 p5, v11

    move-object/from16 v2, v19

    :goto_10
    const/4 v3, 0x5

    goto/16 :goto_30

    :cond_1f
    if-eqz v16, :cond_21

    if-nez v17, :cond_21

    iget-object v1, v13, Lu0/c;->f:Lu0/c;

    iget-object v1, v1, Lu0/c;->d:Lu0/d;

    if-eqz p3, :cond_20

    instance-of v1, v1, Lu0/a;

    if-eqz v1, :cond_20

    const/16 v1, 0x8

    goto :goto_11

    :cond_20
    const/4 v1, 0x5

    :goto_11
    move-object/from16 v14, p11

    move-object v5, v8

    move/from16 p5, v11

    move-object/from16 v2, v19

    move v11, v1

    move/from16 v1, p3

    goto/16 :goto_32

    :cond_21
    if-nez v16, :cond_22

    if-eqz v17, :cond_22

    invoke-virtual/range {p11 .. p11}, Lu0/c;->e()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v19

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v6, v1, v2}, Ls0/c;->e(Ls0/f;Ls0/f;II)V

    if-eqz p3, :cond_58

    move-object/from16 v5, p6

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v10, v9, v5, v2, v1}, Ls0/c;->f(Ls0/f;Ls0/f;II)V

    goto/16 :goto_2f

    :cond_22
    move-object/from16 v5, p6

    move-object/from16 v6, v19

    const/4 v1, -0x1

    if-eqz v16, :cond_58

    if-eqz v17, :cond_58

    iget-object v2, v13, Lu0/c;->f:Lu0/c;

    iget-object v3, v2, Lu0/c;->d:Lu0/d;

    move-object/from16 v2, p11

    iget-object v1, v2, Lu0/c;->f:Lu0/c;

    iget-object v1, v1, Lu0/c;->d:Lu0/d;

    .line 7
    iget-object v13, v0, Lu0/d;->W:Lu0/d;

    const/16 v16, 0x6

    if-eqz v21, :cond_38

    if-nez v14, :cond_27

    if-nez v4, :cond_24

    if-nez v12, :cond_24

    .line 8
    iget-boolean v4, v7, Ls0/f;->h:Z

    if-eqz v4, :cond_23

    iget-boolean v4, v6, Ls0/f;->h:Z

    if-eqz v4, :cond_23

    invoke-virtual/range {p10 .. p10}, Lu0/c;->e()I

    move-result v1

    const/16 v3, 0x8

    invoke-virtual {v10, v9, v7, v1, v3}, Ls0/c;->e(Ls0/f;Ls0/f;II)V

    invoke-virtual/range {p11 .. p11}, Lu0/c;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v8, v6, v1, v3}, Ls0/c;->e(Ls0/f;Ls0/f;II)V

    return-void

    :cond_23
    const/16 p2, 0x8

    const/16 v17, 0x8

    const/16 v19, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    goto :goto_12

    :cond_24
    const/16 p2, 0x5

    const/16 v17, 0x5

    const/16 v19, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    :goto_12
    instance-of v4, v3, Lu0/a;

    if-nez v4, :cond_26

    instance-of v4, v1, Lu0/a;

    if-eqz v4, :cond_25

    goto :goto_13

    :cond_25
    move/from16 v15, v17

    move/from16 v24, v22

    const/4 v4, 0x6

    move/from16 v17, v14

    move/from16 v22, v19

    move/from16 v19, p2

    goto :goto_17

    :cond_26
    :goto_13
    move/from16 v15, v17

    move/from16 v24, v22

    const/4 v4, 0x6

    move/from16 v17, v14

    move/from16 v22, v19

    const/16 v19, 0x4

    goto :goto_17

    :cond_27
    const/4 v15, 0x2

    if-ne v14, v15, :cond_2a

    instance-of v4, v3, Lu0/a;

    if-nez v4, :cond_29

    instance-of v4, v1, Lu0/a;

    if-eqz v4, :cond_28

    goto :goto_14

    :cond_28
    move/from16 v17, v14

    const/4 v4, 0x6

    const/4 v15, 0x5

    const/16 v19, 0x5

    goto :goto_16

    :cond_29
    :goto_14
    move/from16 v17, v14

    const/4 v4, 0x6

    const/4 v15, 0x5

    goto :goto_15

    :cond_2a
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2b

    move/from16 v17, v14

    const/4 v4, 0x6

    const/16 v15, 0x8

    :goto_15
    const/16 v19, 0x4

    :goto_16
    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    :goto_17
    move-object/from16 v14, p7

    goto/16 :goto_22

    :cond_2b
    const/4 v15, 0x3

    if-ne v14, v15, :cond_37

    iget v15, v0, Lu0/d;->B:I

    move/from16 v17, v14

    const/4 v14, -0x1

    if-ne v15, v14, :cond_2e

    move-object/from16 v14, p7

    if-eqz p20, :cond_2d

    if-eqz p3, :cond_2c

    const/4 v4, 0x5

    goto :goto_18

    :cond_2c
    const/4 v4, 0x4

    goto :goto_18

    :cond_2d
    const/16 v4, 0x8

    :goto_18
    const/16 v15, 0x8

    :goto_19
    const/16 v19, 0x5

    :goto_1a
    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    goto/16 :goto_22

    :cond_2e
    if-eqz p17, :cond_32

    move/from16 v14, p23

    const/4 v15, 0x2

    if-eq v14, v15, :cond_30

    const/4 v4, 0x1

    if-ne v14, v4, :cond_2f

    goto :goto_1b

    :cond_2f
    const/4 v4, 0x0

    goto :goto_1c

    :cond_30
    :goto_1b
    const/4 v4, 0x1

    :goto_1c
    if-nez v4, :cond_31

    const/16 v4, 0x8

    const/4 v14, 0x5

    goto :goto_1d

    :cond_31
    const/4 v4, 0x5

    const/4 v14, 0x4

    :goto_1d
    move v15, v4

    move/from16 v19, v14

    const/4 v4, 0x6

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    goto :goto_17

    :cond_32
    if-lez v4, :cond_33

    move-object/from16 v14, p7

    const/4 v4, 0x6

    const/4 v15, 0x5

    goto :goto_19

    :cond_33
    if-nez v4, :cond_36

    if-nez v12, :cond_36

    if-nez p20, :cond_34

    move-object/from16 v14, p7

    const/4 v4, 0x6

    const/4 v15, 0x5

    const/16 v19, 0x8

    goto :goto_1a

    :cond_34
    if-eq v3, v13, :cond_35

    if-eq v1, v13, :cond_35

    const/4 v4, 0x4

    goto :goto_1e

    :cond_35
    const/4 v4, 0x5

    :goto_1e
    move-object/from16 v14, p7

    move v15, v4

    const/4 v4, 0x6

    goto :goto_1f

    :cond_36
    move-object/from16 v14, p7

    const/4 v4, 0x6

    const/4 v15, 0x5

    :goto_1f
    const/16 v19, 0x4

    goto :goto_1a

    :cond_37
    move/from16 v17, v14

    move-object/from16 v14, p7

    const/4 v4, 0x6

    const/4 v15, 0x5

    const/16 v19, 0x4

    const/16 v22, 0x0

    const/16 v23, 0x0

    goto :goto_21

    :cond_38
    move/from16 v17, v14

    iget-boolean v4, v7, Ls0/f;->h:Z

    if-eqz v4, :cond_3b

    iget-boolean v4, v6, Ls0/f;->h:Z

    if-eqz v4, :cond_3b

    invoke-virtual/range {p10 .. p10}, Lu0/c;->e()I

    move-result v1

    invoke-virtual/range {p11 .. p11}, Lu0/c;->e()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v6

    move-object/from16 p23, v8

    move/from16 p24, v3

    move/from16 p25, v4

    invoke-virtual/range {p17 .. p25}, Ls0/c;->b(Ls0/f;Ls0/f;IFLs0/f;Ls0/f;II)V

    if-eqz p3, :cond_3a

    if-eqz v11, :cond_3a

    iget-object v1, v2, Lu0/c;->f:Lu0/c;

    if-eqz v1, :cond_39

    invoke-virtual/range {p11 .. p11}, Lu0/c;->e()I

    move-result v11

    move-object/from16 v14, p7

    goto :goto_20

    :cond_39
    move-object/from16 v14, p7

    const/4 v11, 0x0

    :goto_20
    if-eq v6, v14, :cond_3a

    const/4 v1, 0x5

    invoke-virtual {v10, v14, v8, v11, v1}, Ls0/c;->f(Ls0/f;Ls0/f;II)V

    :cond_3a
    return-void

    :cond_3b
    move-object/from16 v14, p7

    const/4 v4, 0x6

    const/4 v15, 0x5

    const/16 v19, 0x4

    const/16 v22, 0x1

    const/16 v23, 0x1

    :goto_21
    const/16 v24, 0x0

    :goto_22
    if-eqz v23, :cond_3c

    if-ne v7, v6, :cond_3c

    if-eq v3, v13, :cond_3c

    const/16 v23, 0x0

    const/16 v25, 0x0

    goto :goto_23

    :cond_3c
    move/from16 v25, v23

    const/16 v23, 0x1

    :goto_23
    if-eqz v22, :cond_3e

    if-nez v21, :cond_3d

    if-nez p18, :cond_3d

    if-nez p20, :cond_3d

    if-ne v7, v5, :cond_3d

    if-ne v6, v14, :cond_3d

    const/4 v15, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x8

    const/16 v26, 0x0

    goto :goto_24

    :cond_3d
    move/from16 v22, v15

    move/from16 v26, v23

    move/from16 v15, p3

    move/from16 v23, v4

    :goto_24
    invoke-virtual/range {p10 .. p10}, Lu0/c;->e()I

    move-result v4

    invoke-virtual/range {p11 .. p11}, Lu0/c;->e()I

    move-result v27

    move/from16 p2, v15

    const/4 v14, 0x3

    move-object v15, v1

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v9

    move/from16 p5, v11

    move-object v11, v3

    move-object v3, v7

    move/from16 p8, v12

    move-object v12, v5

    move/from16 v5, p16

    move-object/from16 p9, v6

    move-object v12, v7

    move-object v7, v8

    move-object/from16 p15, v13

    move-object v13, v8

    move/from16 v8, v27

    move-object/from16 v27, v13

    move-object v13, v9

    move/from16 v9, v23

    invoke-virtual/range {v1 .. v9}, Ls0/c;->b(Ls0/f;Ls0/f;IFLs0/f;Ls0/f;II)V

    move/from16 v1, p2

    move/from16 v4, v22

    move/from16 v23, v26

    goto :goto_25

    :cond_3e
    move-object v14, v2

    move-object/from16 p9, v6

    move-object/from16 v27, v8

    move/from16 p5, v11

    move/from16 p8, v12

    move-object/from16 p15, v13

    move v4, v15

    move-object v15, v1

    move-object v11, v3

    move-object v12, v7

    move-object v13, v9

    move/from16 v1, p3

    :goto_25
    iget v2, v0, Lu0/d;->j0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_41

    .line 9
    iget-object v2, v14, Lu0/c;->a:Ljava/util/HashSet;

    if-nez v2, :cond_3f

    goto :goto_26

    :cond_3f
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_40

    const/4 v2, 0x1

    goto :goto_27

    :cond_40
    :goto_26
    const/4 v2, 0x0

    :goto_27
    if-nez v2, :cond_41

    return-void

    :cond_41
    move-object/from16 v2, p9

    if-eqz v25, :cond_44

    if-eqz v1, :cond_43

    if-eq v12, v2, :cond_43

    if-nez v21, :cond_43

    .line 10
    instance-of v3, v11, Lu0/a;

    if-nez v3, :cond_42

    instance-of v3, v15, Lu0/a;

    if-eqz v3, :cond_43

    :cond_42
    const/4 v4, 0x6

    :cond_43
    invoke-virtual/range {p10 .. p10}, Lu0/c;->e()I

    move-result v3

    invoke-virtual {v10, v13, v12, v3, v4}, Ls0/c;->f(Ls0/f;Ls0/f;II)V

    invoke-virtual/range {p11 .. p11}, Lu0/c;->e()I

    move-result v3

    neg-int v3, v3

    move-object/from16 v5, v27

    invoke-virtual {v10, v5, v2, v3, v4}, Ls0/c;->g(Ls0/f;Ls0/f;II)V

    goto :goto_28

    :cond_44
    move-object/from16 v5, v27

    :goto_28
    if-eqz v1, :cond_45

    if-eqz p21, :cond_45

    instance-of v3, v11, Lu0/a;

    if-nez v3, :cond_45

    instance-of v3, v15, Lu0/a;

    if-nez v3, :cond_45

    move-object/from16 v3, p15

    if-eq v15, v3, :cond_46

    const/4 v4, 0x6

    const/4 v6, 0x6

    const/16 v20, 0x1

    goto :goto_29

    :cond_45
    move-object/from16 v3, p15

    :cond_46
    move/from16 v6, v19

    move/from16 v20, v23

    :goto_29
    if-eqz v20, :cond_53

    if-eqz v24, :cond_4f

    if-eqz p20, :cond_47

    if-eqz p4, :cond_4f

    :cond_47
    if-eq v11, v3, :cond_49

    if-ne v15, v3, :cond_48

    goto :goto_2a

    :cond_48
    move/from16 v16, v6

    :cond_49
    :goto_2a
    instance-of v7, v11, Lu0/g;

    if-nez v7, :cond_4a

    instance-of v7, v15, Lu0/g;

    if-eqz v7, :cond_4b

    :cond_4a
    const/16 v16, 0x5

    :cond_4b
    instance-of v7, v11, Lu0/a;

    if-nez v7, :cond_4c

    instance-of v7, v15, Lu0/a;

    if-eqz v7, :cond_4d

    :cond_4c
    const/16 v16, 0x5

    :cond_4d
    if-eqz p20, :cond_4e

    const/4 v7, 0x5

    goto :goto_2b

    :cond_4e
    move/from16 v7, v16

    :goto_2b
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_4f
    if-eqz v1, :cond_52

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz p17, :cond_51

    if-nez p20, :cond_51

    if-eq v11, v3, :cond_50

    if-ne v15, v3, :cond_51

    :cond_50
    const/4 v11, 0x4

    goto :goto_2c

    :cond_51
    move v11, v4

    goto :goto_2c

    :cond_52
    move v11, v6

    :goto_2c
    invoke-virtual/range {p10 .. p10}, Lu0/c;->e()I

    move-result v3

    invoke-virtual {v10, v13, v12, v3, v11}, Ls0/c;->e(Ls0/f;Ls0/f;II)V

    invoke-virtual/range {p11 .. p11}, Lu0/c;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v5, v2, v3, v11}, Ls0/c;->e(Ls0/f;Ls0/f;II)V

    :cond_53
    if-eqz v1, :cond_55

    move-object/from16 v3, p6

    move-object v4, v12

    if-ne v3, v4, :cond_54

    invoke-virtual/range {p10 .. p10}, Lu0/c;->e()I

    move-result v6

    goto :goto_2d

    :cond_54
    const/4 v6, 0x0

    :goto_2d
    if-eq v4, v3, :cond_55

    const/4 v4, 0x5

    invoke-virtual {v10, v13, v3, v6, v4}, Ls0/c;->f(Ls0/f;Ls0/f;II)V

    :cond_55
    if-eqz v1, :cond_57

    if-eqz v21, :cond_57

    if-nez p14, :cond_57

    if-nez p8, :cond_57

    if-eqz v21, :cond_56

    move/from16 v3, v17

    const/4 v4, 0x3

    if-ne v3, v4, :cond_56

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {v10, v5, v13, v4, v3}, Ls0/c;->f(Ls0/f;Ls0/f;II)V

    goto :goto_2e

    :cond_56
    const/4 v4, 0x0

    const/4 v3, 0x5

    invoke-virtual {v10, v5, v13, v4, v3}, Ls0/c;->f(Ls0/f;Ls0/f;II)V

    goto :goto_31

    :cond_57
    :goto_2e
    const/4 v3, 0x5

    goto :goto_31

    :cond_58
    :goto_2f
    move-object/from16 v14, p11

    move-object v2, v6

    move-object v5, v8

    move/from16 p5, v11

    goto/16 :goto_10

    :goto_30
    move/from16 v1, p3

    :goto_31
    const/4 v11, 0x5

    :goto_32
    if-eqz v1, :cond_5a

    if-eqz p5, :cond_5a

    iget-object v1, v14, Lu0/c;->f:Lu0/c;

    if-eqz v1, :cond_59

    invoke-virtual/range {p11 .. p11}, Lu0/c;->e()I

    move-result v1

    move-object/from16 v4, p7

    goto :goto_33

    :cond_59
    move-object/from16 v4, p7

    const/4 v1, 0x0

    :goto_33
    if-eq v2, v4, :cond_5a

    invoke-virtual {v10, v4, v5, v1, v11}, Ls0/c;->f(Ls0/f;Ls0/f;II)V

    :cond_5a
    return-void

    :cond_5b
    :goto_34
    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object v5, v8

    move-object v13, v9

    move/from16 p5, v11

    move/from16 v1, v23

    const/4 v2, 0x3

    const/4 v6, 0x2

    if-ge v1, v6, :cond_60

    if-eqz p3, :cond_60

    if-eqz p5, :cond_60

    const/16 v1, 0x8

    const/4 v6, 0x0

    invoke-virtual {v10, v13, v3, v6, v1}, Ls0/c;->f(Ls0/f;Ls0/f;II)V

    iget-object v1, v0, Lu0/d;->O:Lu0/c;

    if-nez p2, :cond_5d

    iget-object v3, v1, Lu0/c;->f:Lu0/c;

    if-nez v3, :cond_5c

    goto :goto_35

    :cond_5c
    const/4 v11, 0x0

    goto :goto_36

    :cond_5d
    :goto_35
    const/4 v11, 0x1

    :goto_36
    if-nez p2, :cond_5f

    iget-object v1, v1, Lu0/c;->f:Lu0/c;

    if-eqz v1, :cond_5f

    iget-object v1, v1, Lu0/c;->d:Lu0/d;

    iget v3, v1, Lu0/d;->Z:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_5e

    iget-object v1, v1, Lu0/d;->V:[I

    const/4 v3, 0x0

    aget v6, v1, v3

    if-ne v6, v2, :cond_5e

    const/4 v3, 0x1

    aget v1, v1, v3

    if-ne v1, v2, :cond_5e

    const/4 v11, 0x1

    goto :goto_37

    :cond_5e
    const/4 v11, 0x0

    :cond_5f
    :goto_37
    if-eqz v11, :cond_60

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v10, v4, v5, v2, v1}, Ls0/c;->f(Ls0/f;Ls0/f;II)V

    :cond_60
    return-void

    :cond_61
    const/4 v1, 0x0

    throw v1
.end method

.method public final f(Lu0/c$a;Lu0/d;Lu0/c$a;I)V
    .locals 10

    .line 1
    sget-object v0, Lu0/c$a;->h:Lu0/c$a;

    .line 2
    .line 3
    sget-object v1, Lu0/c$a;->j:Lu0/c$a;

    .line 4
    .line 5
    sget-object v2, Lu0/c$a;->i:Lu0/c$a;

    .line 6
    .line 7
    sget-object v3, Lu0/c$a;->c:Lu0/c$a;

    .line 8
    .line 9
    sget-object v4, Lu0/c$a;->d:Lu0/c$a;

    .line 10
    .line 11
    sget-object v5, Lu0/c$a;->e:Lu0/c$a;

    .line 12
    .line 13
    sget-object v6, Lu0/c$a;->f:Lu0/c$a;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-ne p1, v0, :cond_c

    .line 17
    .line 18
    if-ne p3, v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v5}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p0, v4}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p0, v6}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lu0/c;->h()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    :cond_0
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, Lu0/c;->h()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, v3, p2, v3, v7}, Lu0/d;->f(Lu0/c$a;Lu0/d;Lu0/c$a;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v5, p2, v5, v7}, Lu0/d;->f(Lu0/c$a;Lu0/d;Lu0/c$a;I)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    :goto_0
    if-eqz p4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p4}, Lu0/c;->h()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_4

    .line 69
    .line 70
    :cond_3
    if-eqz v8, :cond_5

    .line 71
    .line 72
    invoke-virtual {v8}, Lu0/c;->h()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    :cond_4
    const/4 v9, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p0, v4, p2, v4, v7}, Lu0/d;->f(Lu0/c$a;Lu0/d;Lu0/c$a;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v6, p2, v6, v7}, Lu0/d;->f(Lu0/c$a;Lu0/d;Lu0/c$a;I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-eqz p1, :cond_6

    .line 87
    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, v0}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_6
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, v2}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_7
    if-eqz v9, :cond_1c

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, v1}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_8
    if-eq p3, v3, :cond_b

    .line 125
    .line 126
    if-ne p3, v5, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    if-eq p3, v4, :cond_a

    .line 130
    .line 131
    if-ne p3, v6, :cond_1c

    .line 132
    .line 133
    :cond_a
    invoke-virtual {p0, v4, p2, p3, v7}, Lu0/d;->f(Lu0/c$a;Lu0/d;Lu0/c$a;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v6, p2, p3, v7}, Lu0/d;->f(Lu0/c$a;Lu0/d;Lu0/c$a;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_b
    :goto_2
    invoke-virtual {p0, v3, p2, p3, v7}, Lu0/d;->f(Lu0/c$a;Lu0/d;Lu0/c$a;I)V

    .line 141
    .line 142
    .line 143
    :try_start_0
    invoke-virtual {p0, v5, p2, p3, v7}, Lu0/d;->f(Lu0/c$a;Lu0/d;Lu0/c$a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual {p0, v0}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :catchall_0
    move-exception p1

    .line 153
    throw p1

    .line 154
    :cond_c
    if-ne p1, v2, :cond_e

    .line 155
    .line 156
    if-eq p3, v3, :cond_d

    .line 157
    .line 158
    if-ne p3, v5, :cond_e

    .line 159
    .line 160
    :cond_d
    invoke-virtual {p0, v3}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p2, p3}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p0, v5}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p1, p2, v7}, Lu0/c;->a(Lu0/c;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p2, v7}, Lu0/c;->a(Lu0/c;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v2}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_5

    .line 183
    :cond_e
    if-ne p1, v1, :cond_10

    .line 184
    .line 185
    if-eq p3, v4, :cond_f

    .line 186
    .line 187
    if-ne p3, v6, :cond_10

    .line 188
    .line 189
    :cond_f
    invoke-virtual {p2, p3}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, v4}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2, p1, v7}, Lu0/c;->a(Lu0/c;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v6}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2, p1, v7}, Lu0/c;->a(Lu0/c;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v1}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2, p1, v7}, Lu0/c;->a(Lu0/c;I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :cond_10
    if-ne p1, v2, :cond_11

    .line 217
    .line 218
    if-ne p3, v2, :cond_11

    .line 219
    .line 220
    invoke-virtual {p0, v3}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p2, v3}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    invoke-virtual {p1, p4, v7}, Lu0/c;->a(Lu0/c;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v5}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p2, v5}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    invoke-virtual {p1, p4, v7}, Lu0/c;->a(Lu0/c;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v2}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    goto :goto_4

    .line 247
    :cond_11
    if-ne p1, v1, :cond_12

    .line 248
    .line 249
    if-ne p3, v1, :cond_12

    .line 250
    .line 251
    invoke-virtual {p0, v4}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p2, v4}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 256
    .line 257
    .line 258
    move-result-object p4

    .line 259
    invoke-virtual {p1, p4, v7}, Lu0/c;->a(Lu0/c;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v6}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p2, v6}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    invoke-virtual {p1, p4, v7}, Lu0/c;->a(Lu0/c;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v1}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_4
    invoke-virtual {p2, p3}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    :goto_5
    invoke-virtual {p1, p2, v7}, Lu0/c;->a(Lu0/c;I)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_9

    .line 285
    .line 286
    :cond_12
    invoke-virtual {p0, p1}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {p2, p3}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {v7, p2}, Lu0/c;->i(Lu0/c;)Z

    .line 295
    .line 296
    .line 297
    move-result p3

    .line 298
    if-eqz p3, :cond_1c

    .line 299
    .line 300
    sget-object p3, Lu0/c$a;->g:Lu0/c$a;

    .line 301
    .line 302
    if-ne p1, p3, :cond_14

    .line 303
    .line 304
    invoke-virtual {p0, v4}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p0, v6}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    if-eqz p1, :cond_13

    .line 313
    .line 314
    invoke-virtual {p1}, Lu0/c;->j()V

    .line 315
    .line 316
    .line 317
    :cond_13
    if-eqz p3, :cond_1b

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_14
    if-eq p1, v4, :cond_18

    .line 321
    .line 322
    if-ne p1, v6, :cond_15

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_15
    if-eq p1, v3, :cond_16

    .line 326
    .line 327
    if-ne p1, v5, :cond_1b

    .line 328
    .line 329
    :cond_16
    invoke-virtual {p0, v0}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    iget-object v0, p3, Lu0/c;->f:Lu0/c;

    .line 334
    .line 335
    if-eq v0, p2, :cond_17

    .line 336
    .line 337
    invoke-virtual {p3}, Lu0/c;->j()V

    .line 338
    .line 339
    .line 340
    :cond_17
    invoke-virtual {p0, p1}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Lu0/c;->f()Lu0/c;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p0, v2}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 349
    .line 350
    .line 351
    move-result-object p3

    .line 352
    invoke-virtual {p3}, Lu0/c;->h()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_1b

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_18
    :goto_6
    invoke-virtual {p0, p3}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    if-eqz p3, :cond_19

    .line 364
    .line 365
    invoke-virtual {p3}, Lu0/c;->j()V

    .line 366
    .line 367
    .line 368
    :cond_19
    invoke-virtual {p0, v0}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    iget-object v0, p3, Lu0/c;->f:Lu0/c;

    .line 373
    .line 374
    if-eq v0, p2, :cond_1a

    .line 375
    .line 376
    invoke-virtual {p3}, Lu0/c;->j()V

    .line 377
    .line 378
    .line 379
    :cond_1a
    invoke-virtual {p0, p1}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1}, Lu0/c;->f()Lu0/c;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p0, v1}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 388
    .line 389
    .line 390
    move-result-object p3

    .line 391
    invoke-virtual {p3}, Lu0/c;->h()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_1b

    .line 396
    .line 397
    :goto_7
    invoke-virtual {p1}, Lu0/c;->j()V

    .line 398
    .line 399
    .line 400
    :goto_8
    invoke-virtual {p3}, Lu0/c;->j()V

    .line 401
    .line 402
    .line 403
    :cond_1b
    invoke-virtual {v7, p2, p4}, Lu0/c;->a(Lu0/c;I)V

    .line 404
    .line 405
    .line 406
    :cond_1c
    :goto_9
    return-void
.end method

.method public final g(Lu0/c;Lu0/c;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lu0/c;->d:Lu0/d;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Lu0/c;->d:Lu0/d;

    .line 6
    .line 7
    iget-object p1, p1, Lu0/c;->e:Lu0/c$a;

    .line 8
    .line 9
    iget-object p2, p2, Lu0/c;->e:Lu0/c$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Lu0/d;->f(Lu0/c$a;Lu0/d;Lu0/c$a;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(Ls0/c;)V
    .locals 1

    iget-object v0, p0, Lu0/d;->K:Lu0/c;

    invoke-virtual {p1, v0}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    iget-object v0, p0, Lu0/d;->L:Lu0/c;

    invoke-virtual {p1, v0}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    iget-object v0, p0, Lu0/d;->M:Lu0/c;

    invoke-virtual {p1, v0}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    iget-object v0, p0, Lu0/d;->N:Lu0/c;

    invoke-virtual {p1, v0}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    iget v0, p0, Lu0/d;->d0:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lu0/d;->O:Lu0/c;

    invoke-virtual {p1, v0}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lu0/d;->d:Lv0/l;

    if-nez v0, :cond_0

    new-instance v0, Lv0/l;

    invoke-direct {v0, p0}, Lv0/l;-><init>(Lu0/d;)V

    iput-object v0, p0, Lu0/d;->d:Lv0/l;

    :cond_0
    iget-object v0, p0, Lu0/d;->e:Lv0/n;

    if-nez v0, :cond_1

    new-instance v0, Lv0/n;

    invoke-direct {v0, p0}, Lv0/n;-><init>(Lu0/d;)V

    iput-object v0, p0, Lu0/d;->e:Lv0/n;

    :cond_1
    return-void
.end method

.method public j(Lu0/c$a;)Lu0/c;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object p1, p0, Lu0/d;->Q:Lu0/c;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lu0/d;->P:Lu0/c;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lu0/d;->R:Lu0/c;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lu0/d;->O:Lu0/c;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lu0/d;->N:Lu0/c;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lu0/d;->M:Lu0/c;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lu0/d;->L:Lu0/c;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lu0/d;->K:Lu0/c;

    return-object p1

    :pswitch_8
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lu0/d;->V:[I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    aget p1, v1, v0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    aget p1, v1, v2

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    return v0
.end method

.method public final l()I
    .locals 2

    iget v0, p0, Lu0/d;->j0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lu0/d;->Y:I

    return v0
.end method

.method public final m(I)Lu0/d;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lu0/d;->M:Lu0/c;

    iget-object v0, p1, Lu0/c;->f:Lu0/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lu0/c;->f:Lu0/c;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lu0/c;->d:Lu0/d;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lu0/d;->N:Lu0/c;

    iget-object v0, p1, Lu0/c;->f:Lu0/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lu0/c;->f:Lu0/c;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lu0/c;->d:Lu0/d;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Ljava/lang/StringBuilder;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "  "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu0/d;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":{\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "    actualWidth:"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lu0/d;->X:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\n"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "    actualHeight:"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lu0/d;->Y:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "    actualLeft:"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lu0/d;->b0:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "    actualTop:"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v2, p0, Lu0/d;->c0:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "left"

    .line 116
    .line 117
    iget-object v1, p0, Lu0/d;->K:Lu0/c;

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, Lu0/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lu0/c;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "top"

    .line 123
    .line 124
    iget-object v1, p0, Lu0/d;->L:Lu0/c;

    .line 125
    .line 126
    invoke-static {p1, v0, v1}, Lu0/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lu0/c;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "right"

    .line 130
    .line 131
    iget-object v1, p0, Lu0/d;->M:Lu0/c;

    .line 132
    .line 133
    invoke-static {p1, v0, v1}, Lu0/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lu0/c;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "bottom"

    .line 137
    .line 138
    iget-object v1, p0, Lu0/d;->N:Lu0/c;

    .line 139
    .line 140
    invoke-static {p1, v0, v1}, Lu0/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lu0/c;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "baseline"

    .line 144
    .line 145
    iget-object v1, p0, Lu0/d;->O:Lu0/c;

    .line 146
    .line 147
    invoke-static {p1, v0, v1}, Lu0/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lu0/c;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "centerX"

    .line 151
    .line 152
    iget-object v1, p0, Lu0/d;->P:Lu0/c;

    .line 153
    .line 154
    invoke-static {p1, v0, v1}, Lu0/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lu0/c;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "centerY"

    .line 158
    .line 159
    iget-object v1, p0, Lu0/d;->Q:Lu0/c;

    .line 160
    .line 161
    invoke-static {p1, v0, v1}, Lu0/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lu0/c;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "    width"

    .line 165
    .line 166
    iget v2, p0, Lu0/d;->X:I

    .line 167
    .line 168
    iget v3, p0, Lu0/d;->e0:I

    .line 169
    .line 170
    iget-object v8, p0, Lu0/d;->D:[I

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    aget v4, v8, v9

    .line 174
    .line 175
    iget v5, p0, Lu0/d;->v:I

    .line 176
    .line 177
    iget v6, p0, Lu0/d;->s:I

    .line 178
    .line 179
    iget v7, p0, Lu0/d;->x:F

    .line 180
    .line 181
    iget-object v10, p0, Lu0/d;->n0:[F

    .line 182
    .line 183
    aget v0, v10, v9

    .line 184
    .line 185
    move-object v0, p1

    .line 186
    invoke-static/range {v0 .. v7}, Lu0/d;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 187
    .line 188
    .line 189
    const-string v1, "    height"

    .line 190
    .line 191
    iget v2, p0, Lu0/d;->Y:I

    .line 192
    .line 193
    iget v3, p0, Lu0/d;->f0:I

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    aget v4, v8, v0

    .line 197
    .line 198
    iget v5, p0, Lu0/d;->y:I

    .line 199
    .line 200
    iget v6, p0, Lu0/d;->t:I

    .line 201
    .line 202
    iget v7, p0, Lu0/d;->A:F

    .line 203
    .line 204
    aget v0, v10, v0

    .line 205
    .line 206
    move-object v0, p1

    .line 207
    invoke-static/range {v0 .. v7}, Lu0/d;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 208
    .line 209
    .line 210
    iget v0, p0, Lu0/d;->Z:F

    .line 211
    .line 212
    iget v1, p0, Lu0/d;->a0:I

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    cmpl-float v2, v0, v2

    .line 216
    .line 217
    if-nez v2, :cond_0

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    const-string v2, "    dimensionRatio"

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, " :  ["

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, ","

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, ""

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, "],\n"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :goto_0
    iget v0, p0, Lu0/d;->g0:F

    .line 252
    .line 253
    const-string v1, "    horizontalBias"

    .line 254
    .line 255
    const/high16 v2, 0x3f000000    # 0.5f

    .line 256
    .line 257
    invoke-static {p1, v1, v0, v2}, Lu0/d;->H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 258
    .line 259
    .line 260
    const-string v0, "    verticalBias"

    .line 261
    .line 262
    iget v1, p0, Lu0/d;->h0:F

    .line 263
    .line 264
    invoke-static {p1, v0, v1, v2}, Lu0/d;->H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 265
    .line 266
    .line 267
    const-string v0, "    horizontalChainStyle"

    .line 268
    .line 269
    iget v1, p0, Lu0/d;->l0:I

    .line 270
    .line 271
    invoke-static {v1, v9, v0, p1}, Lu0/d;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "    verticalChainStyle"

    .line 275
    .line 276
    iget v1, p0, Lu0/d;->m0:I

    .line 277
    .line 278
    invoke-static {v1, v9, v0, p1}, Lu0/d;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "  }"

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final q()I
    .locals 2

    iget v0, p0, Lu0/d;->j0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lu0/d;->X:I

    return v0
.end method

.method public final r()I
    .locals 2

    iget-object v0, p0, Lu0/d;->W:Lu0/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lu0/e;

    if-eqz v1, :cond_0

    check-cast v0, Lu0/e;

    iget v0, v0, Lu0/e;->z0:I

    iget v1, p0, Lu0/d;->b0:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lu0/d;->b0:I

    return v0
.end method

.method public final s()I
    .locals 2

    iget-object v0, p0, Lu0/d;->W:Lu0/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lu0/e;

    if-eqz v1, :cond_0

    check-cast v0, Lu0/e;

    iget v0, v0, Lu0/e;->A0:I

    iget v1, p0, Lu0/d;->c0:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lu0/d;->c0:I

    return v0
.end method

.method public final t(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lu0/d;->K:Lu0/c;

    iget-object p1, p1, Lu0/c;->f:Lu0/c;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lu0/d;->M:Lu0/c;

    iget-object v3, v3, Lu0/c;->f:Lu0/c;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_3
    iget-object p1, p0, Lu0/d;->L:Lu0/c;

    iget-object p1, p1, Lu0/c;->f:Lu0/c;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iget-object v3, p0, Lu0/d;->N:Lu0/c;

    iget-object v3, v3, Lu0/c;->f:Lu0/c;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    add-int/2addr p1, v3

    iget-object v3, p0, Lu0/d;->O:Lu0/c;

    iget-object v3, v3, Lu0/c;->f:Lu0/c;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, La4/s;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lu0/d;->k0:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "id: "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lu0/d;->k0:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, " "

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Landroid/support/v4/media/session/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "("

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lu0/d;->b0:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lu0/d;->c0:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ") - ("

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lu0/d;->X:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " x "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lu0/d;->Y:I

    .line 65
    .line 66
    const-string v2, ")"

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, Lb0/d;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final u(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lu0/d;->K:Lu0/c;

    .line 6
    .line 7
    iget-object v2, p1, Lu0/c;->f:Lu0/c;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-boolean v2, v2, Lu0/c;->c:Z

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lu0/d;->M:Lu0/c;

    .line 16
    .line 17
    iget-object v3, v2, Lu0/c;->f:Lu0/c;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-boolean v4, v3, Lu0/c;->c:Z

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v3}, Lu0/c;->d()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, Lu0/c;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v3, v2

    .line 34
    iget-object v2, p1, Lu0/c;->f:Lu0/c;

    .line 35
    .line 36
    invoke-virtual {v2}, Lu0/c;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Lu0/c;->e()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, v2

    .line 45
    sub-int/2addr v3, p1

    .line 46
    if-lt v3, p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_1
    iget-object p1, p0, Lu0/d;->L:Lu0/c;

    .line 52
    .line 53
    iget-object v2, p1, Lu0/c;->f:Lu0/c;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-boolean v2, v2, Lu0/c;->c:Z

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lu0/d;->N:Lu0/c;

    .line 62
    .line 63
    iget-object v3, v2, Lu0/c;->f:Lu0/c;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-boolean v4, v3, Lu0/c;->c:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Lu0/c;->d()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2}, Lu0/c;->e()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v3, v2

    .line 80
    iget-object v2, p1, Lu0/c;->f:Lu0/c;

    .line 81
    .line 82
    invoke-virtual {v2}, Lu0/c;->d()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1}, Lu0/c;->e()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, v2

    .line 91
    sub-int/2addr v3, p1

    .line 92
    if-lt v3, p2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    :goto_1
    return v0

    .line 97
    :cond_3
    return v1
.end method

.method public final v(Lu0/c$a;Lu0/d;Lu0/c$a;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    move-result-object p1

    invoke-virtual {p2, p3}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p4, p5, p3}, Lu0/c;->b(Lu0/c;IIZ)Z

    return-void
.end method

.method public final w(I)Z
    .locals 3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lu0/d;->S:[Lu0/c;

    aget-object v1, v0, p1

    iget-object v2, v1, Lu0/c;->f:Lu0/c;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lu0/c;->f:Lu0/c;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-object v0, p1, Lu0/c;->f:Lu0/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu0/c;->f:Lu0/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lu0/d;->K:Lu0/c;

    iget-object v1, v0, Lu0/c;->f:Lu0/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lu0/c;->f:Lu0/c;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lu0/d;->M:Lu0/c;

    iget-object v1, v0, Lu0/c;->f:Lu0/c;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lu0/c;->f:Lu0/c;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lu0/d;->L:Lu0/c;

    iget-object v1, v0, Lu0/c;->f:Lu0/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lu0/c;->f:Lu0/c;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lu0/d;->N:Lu0/c;

    iget-object v1, v0, Lu0/c;->f:Lu0/c;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lu0/c;->f:Lu0/c;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 2

    iget-boolean v0, p0, Lu0/d;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lu0/d;->j0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
