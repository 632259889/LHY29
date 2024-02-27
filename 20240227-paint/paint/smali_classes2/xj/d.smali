.class public final Lxj/d;
.super Lmi/b;
.source "SourceFile"

# interfaces
.implements Lji/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj/d$b;,
        Lxj/d$c;,
        Lxj/d$a;
    }
.end annotation


# instance fields
.field public final g:Ldj/b;

.field public final h:Lfj/a;

.field public final i:Lji/r0;

.field public final j:Lij/b;

.field public final k:Lji/a0;

.field public final l:Lji/o;

.field public final m:I

.field public final n:Lwa/s0;

.field public final o:Lsj/j;

.field public final p:Lxj/d$b;

.field public final q:Lji/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lji/p0<",
            "Lxj/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lxj/d$c;

.field public final s:Lji/j;

.field public final t:Lyj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/j<",
            "Lji/d;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lyj/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/i<",
            "Ljava/util/Collection<",
            "Lji/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final v:Lyj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/j<",
            "Lji/e;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lyj/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/i<",
            "Ljava/util/Collection<",
            "Lji/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final x:Lyj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/j<",
            "Lji/y0<",
            "Lzj/k0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final y:Lvj/d0$a;

.field public final z:Lki/h;


# direct methods
.method public constructor <init>(Lwa/s0;Ldj/b;Lfj/c;Lfj/a;Lji/r0;)V
    .locals 9

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classProto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nameResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "metadataVersion"

    .line 17
    .line 18
    invoke-static {p4, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sourceElement"

    .line 22
    .line 23
    invoke-static {p5, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lwa/s0;->c()Lyj/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p2, Ldj/b;->g:I

    .line 31
    .line 32
    invoke-static {p3, v1}, Lcom/vungle/warren/utility/e;->o(Lfj/c;I)Lij/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lij/b;->j()Lij/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, v0, v1}, Lmi/b;-><init>(Lyj/l;Lij/f;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lxj/d;->g:Ldj/b;

    .line 44
    .line 45
    iput-object p4, p0, Lxj/d;->h:Lfj/a;

    .line 46
    .line 47
    iput-object p5, p0, Lxj/d;->i:Lji/r0;

    .line 48
    .line 49
    iget v0, p2, Ldj/b;->g:I

    .line 50
    .line 51
    invoke-static {p3, v0}, Lcom/vungle/warren/utility/e;->o(Lfj/c;I)Lij/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lxj/d;->j:Lij/b;

    .line 56
    .line 57
    sget-object v0, Lfj/b;->e:Lfj/b$b;

    .line 58
    .line 59
    iget v1, p2, Ldj/b;->f:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lfj/b$b;->c(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ldj/j;

    .line 66
    .line 67
    invoke-static {v0}, Lvj/e0;->a(Ldj/j;)Lji/a0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lxj/d;->k:Lji/a0;

    .line 72
    .line 73
    sget-object v0, Lfj/b;->d:Lfj/b$b;

    .line 74
    .line 75
    iget v1, p2, Ldj/b;->f:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lfj/b$b;->c(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ldj/w;

    .line 82
    .line 83
    invoke-static {v0}, Lvj/f0;->a(Ldj/w;)Lji/o;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lxj/d;->l:Lji/o;

    .line 88
    .line 89
    sget-object v0, Lfj/b;->f:Lfj/b$b;

    .line 90
    .line 91
    iget v1, p2, Ldj/b;->f:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lfj/b$b;->c(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ldj/b$c;

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    sget-object v1, Lvj/e0$a;->b:[I

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    aget v0, v1, v0

    .line 110
    .line 111
    :goto_0
    const/4 v1, 0x3

    .line 112
    packed-switch v0, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    goto :goto_1

    .line 117
    :pswitch_0
    const/4 v0, 0x6

    .line 118
    goto :goto_1

    .line 119
    :pswitch_1
    const/4 v0, 0x5

    .line 120
    goto :goto_1

    .line 121
    :pswitch_2
    const/4 v0, 0x4

    .line 122
    goto :goto_1

    .line 123
    :pswitch_3
    const/4 v0, 0x3

    .line 124
    goto :goto_1

    .line 125
    :pswitch_4
    const/4 v0, 0x2

    .line 126
    :goto_1
    iput v0, p0, Lxj/d;->m:I

    .line 127
    .line 128
    iget-object v4, p2, Ldj/b;->i:Ljava/util/List;

    .line 129
    .line 130
    const-string v2, "classProto.typeParameterList"

    .line 131
    .line 132
    invoke-static {v4, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lfj/g;

    .line 136
    .line 137
    iget-object v2, p2, Ldj/b;->G:Ldj/s;

    .line 138
    .line 139
    const-string v3, "classProto.typeTable"

    .line 140
    .line 141
    invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v2}, Lfj/g;-><init>(Ldj/s;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lfj/h;->b:Lfj/h;

    .line 148
    .line 149
    iget-object v2, p2, Ldj/b;->I:Ldj/v;

    .line 150
    .line 151
    const-string v3, "classProto.versionRequirementTable"

    .line 152
    .line 153
    invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lfj/h$a;->a(Ldj/v;)Lfj/h;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    move-object v2, p1

    .line 161
    move-object v3, p0

    .line 162
    move-object v5, p3

    .line 163
    move-object v8, p4

    .line 164
    invoke-virtual/range {v2 .. v8}, Lwa/s0;->a(Lji/j;Ljava/util/List;Lfj/c;Lfj/g;Lfj/h;Lfj/a;)Lwa/s0;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    iput-object p3, p0, Lxj/d;->n:Lwa/s0;

    .line 169
    .line 170
    if-ne v0, v1, :cond_1

    .line 171
    .line 172
    new-instance p4, Lsj/m;

    .line 173
    .line 174
    invoke-virtual {p3}, Lwa/s0;->c()Lyj/l;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {p4, v2, p0}, Lsj/m;-><init>(Lyj/l;Lji/e;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_1
    sget-object p4, Lsj/i$b;->b:Lsj/i$b;

    .line 183
    .line 184
    :goto_2
    iput-object p4, p0, Lxj/d;->o:Lsj/j;

    .line 185
    .line 186
    new-instance p4, Lxj/d$b;

    .line 187
    .line 188
    invoke-direct {p4, p0}, Lxj/d$b;-><init>(Lxj/d;)V

    .line 189
    .line 190
    .line 191
    iput-object p4, p0, Lxj/d;->p:Lxj/d$b;

    .line 192
    .line 193
    sget-object p4, Lji/p0;->e:Lji/p0$a;

    .line 194
    .line 195
    invoke-virtual {p3}, Lwa/s0;->c()Lyj/l;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v3, p3, Lwa/s0;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Lvj/l;

    .line 202
    .line 203
    iget-object v3, v3, Lvj/l;->q:Lak/l;

    .line 204
    .line 205
    invoke-interface {v3}, Lak/l;->c()Lak/f;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v4, Lxj/d$g;

    .line 210
    .line 211
    invoke-direct {v4, p0}, Lxj/d$g;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v4, p0, v2, v3}, Lji/p0$a;->a(Lth/l;Lji/e;Lyj/l;Lak/f;)Lji/p0;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    iput-object p4, p0, Lxj/d;->q:Lji/p0;

    .line 222
    .line 223
    const/4 p4, 0x0

    .line 224
    if-ne v0, v1, :cond_2

    .line 225
    .line 226
    new-instance v0, Lxj/d$c;

    .line 227
    .line 228
    invoke-direct {v0, p0}, Lxj/d$c;-><init>(Lxj/d;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_2
    move-object v0, p4

    .line 233
    :goto_3
    iput-object v0, p0, Lxj/d;->r:Lxj/d$c;

    .line 234
    .line 235
    iget-object p1, p1, Lwa/s0;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lji/j;

    .line 238
    .line 239
    iput-object p1, p0, Lxj/d;->s:Lji/j;

    .line 240
    .line 241
    invoke-virtual {p3}, Lwa/s0;->c()Lyj/l;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Lxj/d$h;

    .line 246
    .line 247
    invoke-direct {v1, p0}, Lxj/d$h;-><init>(Lxj/d;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v1}, Lyj/l;->f(Lth/a;)Lyj/c$f;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lxj/d;->t:Lyj/j;

    .line 255
    .line 256
    invoke-virtual {p3}, Lwa/s0;->c()Lyj/l;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Lxj/d$f;

    .line 261
    .line 262
    invoke-direct {v1, p0}, Lxj/d$f;-><init>(Lxj/d;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v1}, Lyj/l;->d(Lth/a;)Lyj/c$h;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, Lxj/d;->u:Lyj/i;

    .line 270
    .line 271
    invoke-virtual {p3}, Lwa/s0;->c()Lyj/l;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Lxj/d$e;

    .line 276
    .line 277
    invoke-direct {v1, p0}, Lxj/d$e;-><init>(Lxj/d;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v1}, Lyj/l;->f(Lth/a;)Lyj/c$f;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lxj/d;->v:Lyj/j;

    .line 285
    .line 286
    invoke-virtual {p3}, Lwa/s0;->c()Lyj/l;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v1, Lxj/d$i;

    .line 291
    .line 292
    invoke-direct {v1, p0}, Lxj/d$i;-><init>(Lxj/d;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v1}, Lyj/l;->d(Lth/a;)Lyj/c$h;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Lxj/d;->w:Lyj/i;

    .line 300
    .line 301
    invoke-virtual {p3}, Lwa/s0;->c()Lyj/l;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Lxj/d$j;

    .line 306
    .line 307
    invoke-direct {v1, p0}, Lxj/d$j;-><init>(Lxj/d;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v1}, Lyj/l;->f(Lth/a;)Lyj/c$f;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, Lxj/d;->x:Lyj/j;

    .line 315
    .line 316
    new-instance v0, Lvj/d0$a;

    .line 317
    .line 318
    iget-object v1, p3, Lwa/s0;->d:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v3, v1

    .line 321
    check-cast v3, Lfj/c;

    .line 322
    .line 323
    iget-object v1, p3, Lwa/s0;->f:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v4, v1

    .line 326
    check-cast v4, Lfj/g;

    .line 327
    .line 328
    instance-of v1, p1, Lxj/d;

    .line 329
    .line 330
    if-eqz v1, :cond_3

    .line 331
    .line 332
    check-cast p1, Lxj/d;

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_3
    move-object p1, p4

    .line 336
    :goto_4
    if-eqz p1, :cond_4

    .line 337
    .line 338
    iget-object p4, p1, Lxj/d;->y:Lvj/d0$a;

    .line 339
    .line 340
    :cond_4
    move-object v6, p4

    .line 341
    move-object v1, v0

    .line 342
    move-object v2, p2

    .line 343
    move-object v5, p5

    .line 344
    invoke-direct/range {v1 .. v6}, Lvj/d0$a;-><init>(Ldj/b;Lfj/c;Lfj/g;Lji/r0;Lvj/d0$a;)V

    .line 345
    .line 346
    .line 347
    iput-object v0, p0, Lxj/d;->y:Lvj/d0$a;

    .line 348
    .line 349
    sget-object p1, Lfj/b;->c:Lfj/b$a;

    .line 350
    .line 351
    iget p2, p2, Ldj/b;->f:I

    .line 352
    .line 353
    invoke-virtual {p1, p2}, Lfj/b$a;->c(I)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_5

    .line 362
    .line 363
    sget-object p1, Lki/h$a;->a:Lki/h$a$a;

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_5
    new-instance p1, Lxj/o;

    .line 367
    .line 368
    invoke-virtual {p3}, Lwa/s0;->c()Lyj/l;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    new-instance p3, Lxj/d$d;

    .line 373
    .line 374
    invoke-direct {p3, p0}, Lxj/d$d;-><init>(Lxj/d;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {p1, p2, p3}, Lxj/o;-><init>(Lyj/l;Lth/a;)V

    .line 378
    .line 379
    .line 380
    :goto_5
    iput-object p1, p0, Lxj/d;->z:Lki/h;

    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    sget-object v0, Lfj/b;->i:Lfj/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lxj/d;->g:Ldj/b;

    .line 4
    .line 5
    iget v1, v1, Ldj/b;->f:I

    .line 6
    .line 7
    const-string v2, "IS_EXTERNAL_CLASS.get(classProto.flags)"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, La4/s;->k(Lfj/b$a;ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    sget-object v0, Lfj/b;->f:Lfj/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lxj/d;->g:Ldj/b;

    .line 4
    .line 5
    iget v1, v1, Ldj/b;->f:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfj/b$b;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ldj/b$c;->h:Ldj/b$c;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final G()Z
    .locals 3

    .line 1
    sget-object v0, Lfj/b;->l:Lfj/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lxj/d;->g:Ldj/b;

    .line 4
    .line 5
    iget v1, v1, Ldj/b;->f:I

    .line 6
    .line 7
    const-string v2, "IS_FUN_INTERFACE.get(classProto.flags)"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, La4/s;->k(Lfj/b$a;ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final G0()Lji/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lji/y0<",
            "Lzj/k0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxj/d;->x:Lyj/j;

    invoke-interface {v0}, Lth/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji/y0;

    return-object v0
.end method

.method public final K(Lak/f;)Lsj/i;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxj/d;->q:Lji/p0;

    invoke-virtual {v0, p1}, Lji/p0;->a(Lak/f;)Lsj/i;

    move-result-object p1

    return-object p1
.end method

.method public final M()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lji/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxj/d;->w:Lyj/i;

    invoke-interface {v0}, Lth/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final M0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 4

    .line 1
    sget-object v0, Lfj/b;->k:Lfj/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lxj/d;->g:Ldj/b;

    .line 4
    .line 5
    iget v1, v1, Ldj/b;->f:I

    .line 6
    .line 7
    const-string v2, "IS_VALUE_CLASS.get(classProto.flags)"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, La4/s;->k(Lfj/b$a;ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    const/4 v1, 0x2

    .line 17
    iget-object v2, p0, Lxj/d;->h:Lfj/a;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3, v0, v1}, Lfj/a;->a(III)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    return v3
.end method

.method public final O0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lji/o0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxj/d;->n:Lwa/s0;

    .line 2
    .line 3
    iget-object v1, v0, Lwa/s0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfj/g;

    .line 6
    .line 7
    iget-object v2, p0, Lxj/d;->g:Ldj/b;

    .line 8
    .line 9
    const-string v3, "<this>"

    .line 10
    .line 11
    invoke-static {v2, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "typeTable"

    .line 15
    .line 16
    invoke-static {v1, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Ldj/b;->o:Ljava/util/List;

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    xor-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, v5

    .line 35
    :goto_0
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-object v2, v2, Ldj/b;->p:Ljava/util/List;

    .line 38
    .line 39
    const-string v3, "contextReceiverTypeIdList"

    .line 40
    .line 41
    invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v2}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Integer;

    .line 70
    .line 71
    const-string v6, "it"

    .line 72
    .line 73
    invoke-static {v4, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v1, v4}, Lfj/g;->a(I)Ldj/p;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v3}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ldj/p;

    .line 114
    .line 115
    iget-object v4, v0, Lwa/s0;->j:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lvj/h0;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Lvj/h0;->g(Ldj/p;)Lzj/c0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Lmi/o0;

    .line 124
    .line 125
    invoke-virtual {p0}, Lmi/b;->R0()Lji/o0;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v7, Ltj/b;

    .line 130
    .line 131
    invoke-direct {v7, p0, v3, v5}, Ltj/b;-><init>(Lji/e;Lzj/c0;Lij/f;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lki/h$a;->a:Lki/h$a$a;

    .line 135
    .line 136
    invoke-direct {v4, v6, v7, v3}, Lmi/o0;-><init>(Lji/j;Ltj/a;Lki/h;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    return-object v1
.end method

.method public final Q()Z
    .locals 3

    .line 1
    sget-object v0, Lfj/b;->j:Lfj/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lxj/d;->g:Ldj/b;

    .line 4
    .line 5
    iget v1, v1, Ldj/b;->f:I

    .line 6
    .line 7
    const-string v2, "IS_EXPECT_CLASS.get(classProto.flags)"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, La4/s;->k(Lfj/b$a;ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final Q0()Z
    .locals 3

    .line 1
    sget-object v0, Lfj/b;->h:Lfj/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lxj/d;->g:Ldj/b;

    .line 4
    .line 5
    iget v1, v1, Ldj/b;->f:I

    .line 6
    .line 7
    const-string v2, "IS_DATA.get(classProto.flags)"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, La4/s;->k(Lfj/b$a;ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final R()Z
    .locals 3

    .line 1
    sget-object v0, Lfj/b;->g:Lfj/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lxj/d;->g:Ldj/b;

    .line 4
    .line 5
    iget v1, v1, Ldj/b;->f:I

    .line 6
    .line 7
    const-string v2, "IS_INNER.get(classProto.flags)"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, La4/s;->k(Lfj/b$a;ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final S0()Lxj/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxj/d;->n:Lwa/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lwa/s0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvj/l;

    .line 6
    .line 7
    iget-object v0, v0, Lvj/l;->q:Lak/l;

    .line 8
    .line 9
    invoke-interface {v0}, Lak/l;->c()Lak/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lxj/d;->q:Lji/p0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lji/p0;->a(Lak/f;)Lsj/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lxj/d$a;

    .line 20
    .line 21
    return-object v0
.end method

.method public final T0(Lij/f;)Lzj/k0;
    .locals 7

    invoke-virtual {p0}, Lxj/d;->S0()Lxj/d$a;

    move-result-object v0

    sget-object v1, Lri/c;->i:Lri/c;

    invoke-virtual {v0, p1, v1}, Lxj/d$a;->b(Lij/f;Lri/c;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lji/l0;

    invoke-interface {v5}, Lji/a;->q0()Lji/o0;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    :goto_2
    move-object v3, v0

    :cond_4
    check-cast v3, Lji/l0;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lji/z0;->getType()Lzj/c0;

    move-result-object v0

    :cond_5
    check-cast v0, Lzj/k0;

    return-object v0
.end method

.method public final Y()Lji/d;
    .locals 1

    iget-object v0, p0, Lxj/d;->t:Lyj/j;

    invoke-interface {v0}, Lth/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji/d;

    return-object v0
.end method

.method public final Z()Lsj/i;
    .locals 1

    iget-object v0, p0, Lxj/d;->o:Lsj/j;

    return-object v0
.end method

.method public final b()Lji/j;
    .locals 1

    iget-object v0, p0, Lxj/d;->s:Lji/j;

    return-object v0
.end method

.method public final b0()Lji/e;
    .locals 1

    iget-object v0, p0, Lxj/d;->v:Lyj/j;

    invoke-interface {v0}, Lth/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji/e;

    return-object v0
.end method

.method public final f()Lji/q;
    .locals 1

    iget-object v0, p0, Lxj/d;->l:Lji/o;

    return-object v0
.end method

.method public final getAnnotations()Lki/h;
    .locals 1

    iget-object v0, p0, Lxj/d;->z:Lki/h;

    return-object v0
.end method

.method public final i()Lji/r0;
    .locals 1

    iget-object v0, p0, Lxj/d;->i:Lji/r0;

    return-object v0
.end method

.method public final k()Lzj/a1;
    .locals 1

    iget-object v0, p0, Lxj/d;->p:Lxj/d$b;

    return-object v0
.end method

.method public final l()Lji/a0;
    .locals 1

    iget-object v0, p0, Lxj/d;->k:Lji/a0;

    return-object v0
.end method

.method public final m()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lji/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxj/d;->u:Lyj/i;

    invoke-interface {v0}, Lth/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deserialized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxj/d;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmi/b;->getName()Lij/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 5

    .line 1
    sget-object v0, Lfj/b;->k:Lfj/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lxj/d;->g:Ldj/b;

    .line 4
    .line 5
    iget v1, v1, Ldj/b;->f:I

    .line 6
    .line 7
    const-string v2, "IS_VALUE_CLASS.get(classProto.flags)"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, La4/s;->k(Lfj/b$a;ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lxj/d;->h:Lfj/a;

    .line 17
    .line 18
    iget v2, v0, Lfj/a;->b:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-le v2, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x4

    .line 28
    iget v4, v0, Lfj/a;->c:I

    .line 29
    .line 30
    if-ge v4, v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-le v4, v2, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget v0, v0, Lfj/a;->d:I

    .line 37
    .line 38
    if-gt v0, v3, :cond_4

    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 43
    :goto_2
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_5
    return v1
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lji/w0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxj/d;->n:Lwa/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lwa/s0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvj/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvj/h0;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lxj/d;->m:I

    return v0
.end method
