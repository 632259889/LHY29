.class public final Lfk/s$b;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Lji/u;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lfk/s$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/s$b;

    invoke-direct {v0}, Lfk/s$b;-><init>()V

    sput-object v0, Lfk/s$b;->d:Lfk/s$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lji/u;

    .line 2
    .line 3
    const-string v0, "$this$$receiver"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lfk/s;->a:Lfk/s;

    .line 9
    .line 10
    invoke-interface {p1}, Lji/u;->b()Lji/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "containingDeclaration"

    .line 15
    .line 16
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of v2, v0, Lji/e;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v0, Lji/e;

    .line 26
    .line 27
    sget-object v2, Lgi/k;->e:Lij/f;

    .line 28
    .line 29
    sget-object v2, Lgi/o$a;->a:Lij/d;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lgi/k;->c(Lji/g;Lij/d;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_c

    .line 42
    .line 43
    invoke-interface {p1}, Lji/u;->e()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v5, "overriddenDescriptors"

    .line 48
    .line 49
    invoke-static {v0, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lji/u;

    .line 79
    .line 80
    invoke-interface {v5}, Lji/u;->b()Lji/j;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "it.containingDeclaration"

    .line 85
    .line 86
    invoke-static {v5, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    instance-of v6, v5, Lji/e;

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    check-cast v5, Lji/e;

    .line 94
    .line 95
    sget-object v6, Lgi/k;->e:Lij/f;

    .line 96
    .line 97
    sget-object v6, Lgi/o$a;->a:Lij/d;

    .line 98
    .line 99
    invoke-static {v5, v6}, Lgi/k;->c(Lji/g;Lij/d;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v5, 0x0

    .line 108
    :goto_1
    if-eqz v5, :cond_2

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 113
    :goto_3
    if-nez v0, :cond_c

    .line 114
    .line 115
    invoke-interface {p1}, Lji/u;->b()Lji/j;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    instance-of v5, v0, Lji/e;

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    check-cast v0, Lji/e;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move-object v0, v2

    .line 127
    :goto_4
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-static {v0}, Llj/j;->e(Lji/j;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    move-object v0, v2

    .line 137
    :goto_5
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-interface {v0}, Lji/e;->s()Lzj/k0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-static {v0}, Lm8/b;->J(Lzj/c0;)Lzj/q1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_7
    invoke-interface {p1}, Lji/a;->j()Lzj/c0;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-nez v5, :cond_8

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    invoke-interface {p1}, Lji/j;->getName()Lij/f;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v7, Lfk/t;->d:Lij/f;

    .line 164
    .line 165
    invoke-static {v6, v7}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_a

    .line 170
    .line 171
    sget-object v6, Lgi/k;->e:Lij/f;

    .line 172
    .line 173
    sget-object v6, Lgi/o$a;->h:Lij/d;

    .line 174
    .line 175
    invoke-static {v5, v6}, Lgi/k;->C(Lzj/c0;Lij/d;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_9

    .line 180
    .line 181
    invoke-static {v5}, Lgi/k;->F(Lzj/c0;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    :cond_9
    invoke-interface {p1}, Lji/a;->h()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-ne v5, v3, :cond_a

    .line 196
    .line 197
    invoke-interface {p1}, Lji/a;->h()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lji/a1;

    .line 206
    .line 207
    invoke-interface {v5}, Lji/z0;->getType()Lzj/c0;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-string v6, "valueParameters[0].type"

    .line 212
    .line 213
    invoke-static {v5, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Lm8/b;->J(Lzj/c0;)Lzj/q1;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-interface {p1}, Lji/a;->x0()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    invoke-interface {p1}, Lji/a;->q0()Lji/o0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_a

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    goto :goto_7

    .line 244
    :cond_a
    :goto_6
    const/4 v0, 0x0

    .line 245
    :goto_7
    if-eqz v0, :cond_b

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_b
    const/4 v3, 0x0

    .line 249
    :cond_c
    :goto_8
    if-nez v3, :cond_e

    .line 250
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v2, "must override \'\'equals()\'\' in Any"

    .line 254
    .line 255
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, Lji/u;->b()Lji/j;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Llj/j;->e(Lji/j;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_d

    .line 270
    .line 271
    sget-object v1, Lkj/c;->b:Lkj/d;

    .line 272
    .line 273
    invoke-interface {p1}, Lji/u;->b()Lji/j;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 278
    .line 279
    invoke-static {p1, v2}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast p1, Lji/e;

    .line 283
    .line 284
    invoke-interface {p1}, Lji/e;->s()Lzj/k0;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string v2, "containingDeclaration as\u2026ssDescriptor).defaultType"

    .line 289
    .line 290
    invoke-static {p1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Lm8/b;->J(Lzj/c0;)Lzj/q1;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v1, p1}, Lkj/d;->u(Lzj/c0;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v2, " or define \'\'equals(other: "

    .line 304
    .line 305
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string p1, "): Boolean\'\'"

    .line 312
    .line 313
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 328
    .line 329
    invoke-static {v2, p1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_e
    return-object v2
.end method
