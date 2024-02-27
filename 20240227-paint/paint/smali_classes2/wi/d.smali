.class public final Lwi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/c;
.implements Lui/g;


# static fields
.field public static final synthetic i:[Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lai/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lwa/n0;

.field public final b:Lzi/a;

.field public final c:Lyj/j;

.field public final d:Lyj/i;

.field public final e:Lyi/a;

.field public final f:Lyj/i;

.field public final g:Z

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lai/j;

    new-instance v1, Luh/s;

    const-class v2, Lwi/d;

    invoke-static {v2}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v1, v3, v4, v5}, Luh/s;-><init>(Lai/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Luh/x;->c(Luh/r;)Lai/l;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Luh/s;

    invoke-static {v2}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v3

    const-string v4, "type"

    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v1, v3, v4, v5}, Luh/s;-><init>(Lai/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Luh/x;->c(Luh/r;)Lai/l;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Luh/s;

    invoke-static {v2}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v2

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v1, v2, v3, v4}, Luh/s;-><init>(Lai/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Luh/x;->c(Luh/r;)Lai/l;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lwi/d;->i:[Lai/j;

    return-void
.end method

.method public constructor <init>(Lwa/n0;Lzi/a;Z)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "javaAnnotation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwi/d;->a:Lwa/n0;

    .line 15
    .line 16
    iput-object p2, p0, Lwi/d;->b:Lzi/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lwa/n0;->b()Lyj/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lwi/d$b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lwi/d$b;-><init>(Lwi/d;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lyj/l;->f(Lth/a;)Lyj/c$f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lwi/d;->c:Lyj/j;

    .line 32
    .line 33
    invoke-virtual {p1}, Lwa/n0;->b()Lyj/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lwi/d$c;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lwi/d$c;-><init>(Lwi/d;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lyj/l;->d(Lth/a;)Lyj/c$h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lwi/d;->d:Lyj/i;

    .line 47
    .line 48
    iget-object v0, p1, Lwa/n0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lvi/c;

    .line 51
    .line 52
    iget-object v0, v0, Lvi/c;->j:Lyi/b;

    .line 53
    .line 54
    invoke-interface {v0, p2}, Lyi/b;->a(Lzi/l;)Loi/i$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lwi/d;->e:Lyi/a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lwa/n0;->b()Lyj/l;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lwi/d$a;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lwi/d$a;-><init>(Lwi/d;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lyj/l;->d(Lth/a;)Lyj/c$h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lwi/d;->f:Lyj/i;

    .line 74
    .line 75
    invoke-interface {p2}, Lzi/a;->j()V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lwi/d;->g:Z

    .line 80
    .line 81
    invoke-interface {p2}, Lzi/a;->y()V

    .line 82
    .line 83
    .line 84
    if-eqz p3, :cond_0

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    :cond_0
    iput-boolean p1, p0, Lwi/d;->h:Z

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lij/f;",
            "Lnj/g<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lwi/d;->i:[Lai/j;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lwi/d;->f:Lyj/i;

    invoke-static {v1, v0}, La4/a1;->Q(Lyj/i;Lai/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final b(Lzi/b;)Lnj/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi/b;",
            ")",
            "Lnj/g<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lzi/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lzi/o;

    .line 7
    .line 8
    invoke-interface {p1}, Lzi/o;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, v1}, Lnj/h;->b(Ljava/lang/Object;Lji/b0;)Lnj/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Lzi/m;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lzi/m;

    .line 23
    .line 24
    invoke-interface {p1}, Lzi/m;->b()Lij/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1}, Lzi/m;->d()Lij/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz v0, :cond_f

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    new-instance v1, Lnj/j;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1}, Lnj/j;-><init>(Lij/b;Lij/f;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    instance-of v0, p1, Lzi/e;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v3, p0, Lwi/d;->a:Lwa/n0;

    .line 49
    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    check-cast p1, Lzi/e;

    .line 53
    .line 54
    invoke-interface {p1}, Lzi/b;->getName()Lij/f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lsi/d0;->b:Lij/f;

    .line 61
    .line 62
    :cond_3
    const-string v4, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    .line 63
    .line 64
    invoke-static {v0, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lzi/e;->e()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v4, Lwi/d;->i:[Lai/j;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    aget-object v4, v4, v5

    .line 75
    .line 76
    iget-object v5, p0, Lwi/d;->d:Lyj/i;

    .line 77
    .line 78
    invoke-static {v5, v4}, La4/a1;->Q(Lyj/i;Lai/j;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lzj/k0;

    .line 83
    .line 84
    const-string v5, "type"

    .line 85
    .line 86
    invoke-static {v4, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, La4/a1;->V(Lzj/c0;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_4
    invoke-static {p0}, Lpj/b;->d(Lki/c;)Lji/e;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Luh/i;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, La4/a1;->B(Lij/f;Lji/e;)Lji/a1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-interface {v0}, Lji/z0;->getType()Lzj/c0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    :cond_5
    iget-object v0, v3, Lwa/n0;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lvi/c;

    .line 119
    .line 120
    iget-object v0, v0, Lvi/c;->o:Lji/b0;

    .line 121
    .line 122
    invoke-interface {v0}, Lji/b0;->o()Lgi/k;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lbk/h;->F:Lbk/h;

    .line 127
    .line 128
    new-array v2, v2, [Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v2}, Lbk/i;->c(Lbk/h;[Ljava/lang/String;)Lbk/f;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lgi/k;->h(Lzj/q1;)Lzj/k0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {p1}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lzi/b;

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Lwi/d;->b(Lzi/b;)Lnj/g;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    new-instance v2, Lnj/s;

    .line 170
    .line 171
    invoke-direct {v2}, Lnj/s;-><init>()V

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_8
    new-instance p1, Lnj/v;

    .line 179
    .line 180
    invoke-direct {p1, v1, v0}, Lnj/v;-><init>(Ljava/util/List;Lzj/c0;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    move-object v1, p1

    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_9
    instance-of v0, p1, Lzi/c;

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    check-cast p1, Lzi/c;

    .line 191
    .line 192
    invoke-interface {p1}, Lzi/c;->a()Lpi/e;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v1, Lnj/a;

    .line 197
    .line 198
    new-instance v0, Lwi/d;

    .line 199
    .line 200
    invoke-direct {v0, v3, p1, v2}, Lwi/d;-><init>(Lwa/n0;Lzi/a;Z)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v0}, Lnj/a;-><init>(Lki/c;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_a
    instance-of v0, p1, Lzi/h;

    .line 209
    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    check-cast p1, Lzi/h;

    .line 213
    .line 214
    invoke-interface {p1}, Lzi/h;->c()Lpi/e0;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v0, v3, Lwa/n0;->g:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lxi/c;

    .line 221
    .line 222
    const/4 v3, 0x2

    .line 223
    const/4 v4, 0x7

    .line 224
    invoke-static {v3, v2, v2, v1, v4}, Luh/a0;->V(IZZLmi/k;I)Lxi/a;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0, p1, v3}, Lxi/c;->e(Lzi/w;Lxi/a;)Lzj/c0;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, La4/a1;->V(Lzj/c0;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_b
    move-object v0, p1

    .line 240
    const/4 v3, 0x0

    .line 241
    :goto_2
    invoke-static {v0}, Lgi/k;->z(Lzj/c0;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_c

    .line 246
    .line 247
    invoke-virtual {v0}, Lzj/c0;->S0()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Ljh/s;->m1(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lzj/g1;

    .line 256
    .line 257
    invoke-interface {v0}, Lzj/g1;->getType()Lzj/c0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v4, "type.arguments.single().type"

    .line 262
    .line 263
    invoke-static {v0, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_c
    invoke-virtual {v0}, Lzj/c0;->U0()Lzj/a1;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, Lzj/a1;->a()Lji/g;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    instance-of v4, v0, Lji/e;

    .line 278
    .line 279
    if-eqz v4, :cond_e

    .line 280
    .line 281
    invoke-static {v0}, Lpj/b;->f(Lji/g;)Lij/b;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v1, Lnj/q;

    .line 286
    .line 287
    if-nez v0, :cond_d

    .line 288
    .line 289
    new-instance v0, Lnj/q$a$a;

    .line 290
    .line 291
    invoke-direct {v0, p1}, Lnj/q$a$a;-><init>(Lzj/c0;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v1, v0}, Lnj/q;-><init>(Lnj/q$a$a;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_d
    invoke-direct {v1, v0, v3}, Lnj/q;-><init>(Lij/b;I)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_e
    instance-of p1, v0, Lji/w0;

    .line 303
    .line 304
    if-eqz p1, :cond_f

    .line 305
    .line 306
    new-instance p1, Lnj/q;

    .line 307
    .line 308
    sget-object v0, Lgi/o$a;->a:Lij/d;

    .line 309
    .line 310
    invoke-virtual {v0}, Lij/d;->h()Lij/c;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lij/b;->l(Lij/c;)Lij/b;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {p1, v0, v2}, Lnj/q;-><init>(Lij/b;I)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_f
    :goto_3
    return-object v1
.end method

.method public final d()Lij/c;
    .locals 3

    .line 1
    sget-object v0, Lwi/d;->i:[Lai/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    iget-object v2, p0, Lwi/d;->c:Lyj/j;

    .line 9
    .line 10
    invoke-static {v2, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "p"

    .line 14
    .line 15
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lth/a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lij/c;

    .line 23
    .line 24
    return-object v0
.end method

.method public final getType()Lzj/c0;
    .locals 2

    sget-object v0, Lwi/d;->i:[Lai/j;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lwi/d;->d:Lyj/i;

    invoke-static {v1, v0}, La4/a1;->Q(Lyj/i;Lai/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj/k0;

    return-object v0
.end method

.method public final i()Lji/r0;
    .locals 1

    iget-object v0, p0, Lwi/d;->e:Lyi/a;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lwi/d;->g:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lkj/c;->a:Lkj/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lkj/d;->p(Lki/c;Lki/e;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
