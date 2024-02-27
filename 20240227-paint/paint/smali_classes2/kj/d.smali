.class public final Lkj/d;
.super Lkj/c;
.source "SourceFile"

# interfaces
.implements Lkj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj/d$a;
    }
.end annotation


# instance fields
.field public final d:Lkj/k;

.field public final e:Lih/h;


# direct methods
.method public constructor <init>(Lkj/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkj/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkj/d;->d:Lkj/k;

    .line 5
    .line 6
    new-instance p1, Lkj/d$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lkj/d$b;-><init>(Lkj/d;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lih/h;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lih/h;-><init>(Lth/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkj/d;->e:Lih/h;

    .line 17
    .line 18
    return-void
.end method

.method public static E(Lji/z;)Lji/a0;
    .locals 6

    instance-of v0, p0, Lji/e;

    sget-object v1, Lji/a0;->f:Lji/a0;

    sget-object v2, Lji/a0;->c:Lji/a0;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    check-cast p0, Lji/e;

    invoke-interface {p0}, Lji/e;->z()I

    move-result p0

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    return-object v1

    :cond_1
    invoke-interface {p0}, Lji/k;->b()Lji/j;

    move-result-object v0

    instance-of v4, v0, Lji/e;

    if-eqz v4, :cond_2

    check-cast v0, Lji/e;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return-object v2

    :cond_3
    instance-of v4, p0, Lji/b;

    if-nez v4, :cond_4

    return-object v2

    :cond_4
    check-cast p0, Lji/b;

    invoke-interface {p0}, Lji/b;->e()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "this.overriddenDescriptors"

    invoke-static {v4, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    sget-object v5, Lji/a0;->e:Lji/a0;

    if-eqz v4, :cond_5

    invoke-interface {v0}, Lji/e;->l()Lji/a0;

    move-result-object v4

    if-eq v4, v2, :cond_5

    return-object v5

    :cond_5
    invoke-interface {v0}, Lji/e;->z()I

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-interface {p0}, Lji/z;->f()Lji/q;

    move-result-object v0

    sget-object v3, Lji/p;->a:Lji/p$d;

    invoke-static {v0, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0}, Lji/z;->l()Lji/a0;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v5

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    return-object v1
.end method

.method public static c0(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static n0(Lzj/c0;)Z
    .locals 3

    invoke-static {p0}, Lgi/f;->h(Lzj/c0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lzj/c0;->S0()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj/g1;

    invoke-interface {v0}, Lzj/g1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static final w(Lkj/d;Lji/l0;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkj/d;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "property.typeParameters"

    .line 7
    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    iget-object v0, p0, Lkj/d;->d:Lkj/k;

    .line 11
    .line 12
    iget-object v3, v0, Lkj/k;->g:Lkj/l;

    .line 13
    .line 14
    sget-object v4, Lkj/k;->W:[Lai/j;

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    aget-object v5, v4, v5

    .line 18
    .line 19
    invoke-virtual {v3, v5}, Lwh/a;->b(Lai/j;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v3, :cond_7

    .line 31
    .line 32
    invoke-virtual {p0}, Lkj/d;->z()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v6, Lkj/i;->i:Lkj/i;

    .line 37
    .line 38
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p0, p2, p1, v3}, Lkj/d;->G(Ljava/lang/StringBuilder;Lki/a;Lki/e;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lji/l0;->w0()Lji/s;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    sget-object v6, Lki/e;->d:Lki/e;

    .line 56
    .line 57
    invoke-virtual {p0, p2, v3, v6}, Lkj/d;->G(Ljava/lang/StringBuilder;Lki/a;Lki/e;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p1}, Lji/l0;->s0()Lji/s;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    sget-object v6, Lki/e;->l:Lki/e;

    .line 67
    .line 68
    invoke-virtual {p0, p2, v3, v6}, Lkj/d;->G(Ljava/lang/StringBuilder;Lki/a;Lki/e;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, v0, Lkj/k;->G:Lkj/l;

    .line 72
    .line 73
    const/16 v3, 0x1f

    .line 74
    .line 75
    aget-object v3, v4, v3

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lwh/a;->b(Lai/j;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lkj/q;

    .line 82
    .line 83
    sget-object v3, Lkj/q;->d:Lkj/q;

    .line 84
    .line 85
    if-ne v0, v3, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Lji/l0;->n()Lmi/m0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    sget-object v3, Lki/e;->g:Lki/e;

    .line 94
    .line 95
    invoke-virtual {p0, p2, v0, v3}, Lkj/d;->G(Ljava/lang/StringBuilder;Lki/a;Lki/e;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {p1}, Lji/l0;->g()Lji/n0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    sget-object v3, Lki/e;->h:Lki/e;

    .line 105
    .line 106
    invoke-virtual {p0, p2, v0, v3}, Lkj/d;->G(Ljava/lang/StringBuilder;Lki/a;Lki/e;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Lji/a;->h()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v3, "setter.valueParameters"

    .line 114
    .line 115
    invoke-static {v0, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljh/s;->m1(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lji/a1;

    .line 123
    .line 124
    const-string v3, "it"

    .line 125
    .line 126
    invoke-static {v0, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lki/e;->k:Lki/e;

    .line 130
    .line 131
    invoke-virtual {p0, p2, v0, v3}, Lkj/d;->G(Ljava/lang/StringBuilder;Lki/a;Lki/e;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_0
    invoke-interface {p1}, Lji/a;->x0()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v3, "property.contextReceiverParameters"

    .line 139
    .line 140
    invoke-static {v0, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2, v0}, Lkj/d;->J(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Lji/z;->f()Lji/q;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v3, "property.visibility"

    .line 151
    .line 152
    invoke-static {v0, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0, p2}, Lkj/d;->l0(Lji/q;Ljava/lang/StringBuilder;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lkj/d;->z()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v3, Lkj/i;->p:Lkj/i;

    .line 163
    .line 164
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-interface {p1}, Lji/b1;->C()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    const/4 v0, 0x0

    .line 179
    :goto_1
    const-string v3, "const"

    .line 180
    .line 181
    invoke-virtual {p0, p2, v0, v3}, Lkj/d;->T(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1, p2}, Lkj/d;->Q(Lji/z;Ljava/lang/StringBuilder;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1, p2}, Lkj/d;->S(Lji/b;Ljava/lang/StringBuilder;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1, p2}, Lkj/d;->X(Lji/b;Ljava/lang/StringBuilder;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lkj/d;->z()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v3, Lkj/i;->q:Lkj/i;

    .line 198
    .line 199
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-interface {p1}, Lji/b1;->y0()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    const/4 v0, 0x0

    .line 214
    :goto_2
    const-string v3, "lateinit"

    .line 215
    .line 216
    invoke-virtual {p0, p2, v0, v3}, Lkj/d;->T(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1, p2}, Lkj/d;->P(Lji/b;Ljava/lang/StringBuilder;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-virtual {p0, p1, p2, v5}, Lkj/d;->i0(Lji/b1;Ljava/lang/StringBuilder;Z)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Lji/a;->getTypeParameters()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0, p2, v1}, Lkj/d;->h0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p2, p1}, Lkj/d;->a0(Ljava/lang/StringBuilder;Lji/a;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-virtual {p0, p1, p2, v1}, Lkj/d;->U(Lji/j;Ljava/lang/StringBuilder;Z)V

    .line 239
    .line 240
    .line 241
    const-string v0, ": "

    .line 242
    .line 243
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Lji/z0;->getType()Lzj/c0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v1, "property.type"

    .line 251
    .line 252
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lkj/d;->u(Lzj/c0;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p2, p1}, Lkj/d;->b0(Ljava/lang/StringBuilder;Lji/a;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Lkj/d;->N(Lji/b1;Ljava/lang/StringBuilder;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Lji/a;->getTypeParameters()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p2, p1}, Lkj/d;->m0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkj/d;->d:Lkj/k;

    .line 2
    .line 3
    iget-object v0, v0, Lkj/k;->f:Lkj/l;

    .line 4
    .line 5
    sget-object v1, Lkj/k;->W:[Lai/j;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwh/a;->b(Lai/j;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final B()Lkj/r;
    .locals 3

    .line 1
    iget-object v0, p0, Lkj/d;->d:Lkj/k;

    .line 2
    .line 3
    iget-object v0, v0, Lkj/k;->C:Lkj/l;

    .line 4
    .line 5
    sget-object v1, Lkj/k;->W:[Lai/j;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwh/a;->b(Lai/j;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkj/r;

    .line 16
    .line 17
    return-object v0
.end method

.method public final C()Lkj/c$h;
    .locals 3

    .line 1
    iget-object v0, p0, Lkj/d;->d:Lkj/k;

    .line 2
    .line 3
    iget-object v0, v0, Lkj/k;->B:Lkj/l;

    .line 4
    .line 5
    sget-object v1, Lkj/k;->W:[Lai/j;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwh/a;->b(Lai/j;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkj/c$h;

    .line 16
    .line 17
    return-object v0
.end method

.method public final D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkj/d;->d:Lkj/k;

    .line 2
    .line 3
    iget-object v0, v0, Lkj/k;->j:Lkj/l;

    .line 4
    .line 5
    sget-object v1, Lkj/k;->W:[Lai/j;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwh/a;->b(Lai/j;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final F(Lji/j;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "declarationDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkj/d$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lkj/d$a;-><init>(Lkj/d;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Lji/j;->j0(Lji/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lkj/d;->d:Lkj/k;

    .line 20
    .line 21
    iget-object v2, v1, Lkj/k;->c:Lkj/l;

    .line 22
    .line 23
    sget-object v3, Lkj/k;->W:[Lai/j;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aget-object v5, v3, v4

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lwh/a;->b(Lai/j;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    instance-of v2, p1, Lji/e0;

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    instance-of v2, p1, Lji/i0;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-interface {p1}, Lji/j;->b()Lji/j;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    instance-of v5, v2, Lji/b0;

    .line 56
    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    const-string v5, " "

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lkj/d;->B()Lkj/r;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v7, 0x2

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    if-ne v6, v4, :cond_1

    .line 76
    .line 77
    const-string v4, "<i>defined in</i>"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p1, Lza/n;

    .line 81
    .line 82
    invoke-direct {p1, v7}, Lza/n;-><init>(I)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    const-string v4, "defined in"

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Llj/h;->g(Lji/j;)Lij/d;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v5, "getFqName(containingDeclaration)"

    .line 99
    .line 100
    invoke-static {v4, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lij/d;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    const-string v4, "root package"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {p0, v4}, Lkj/d;->s(Lij/d;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Lkj/k;->d:Lkj/l;

    .line 120
    .line 121
    aget-object v3, v3, v7

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lwh/a;->b(Lai/j;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    instance-of v1, v2, Lji/e0;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    instance-of v1, p1, Lji/m;

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    check-cast p1, Lji/m;

    .line 144
    .line 145
    invoke-interface {p1}, Lji/m;->i()Lji/r0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Lji/r0;->a()V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 157
    .line 158
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object p1
.end method

.method public final G(Ljava/lang/StringBuilder;Lki/a;Lki/e;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkj/d;->z()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkj/i;->i:Lkj/i;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p2, Lzj/c0;

    .line 15
    .line 16
    iget-object v1, p0, Lkj/d;->d:Lkj/k;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lkj/d;->l()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v1, Lkj/k;->J:Lkj/l;

    .line 26
    .line 27
    sget-object v2, Lkj/k;->W:[Lai/j;

    .line 28
    .line 29
    const/16 v3, 0x22

    .line 30
    .line 31
    aget-object v2, v2, v3

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lwh/a;->b(Lai/j;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Set;

    .line 38
    .line 39
    :goto_0
    iget-object v2, v1, Lkj/k;->L:Lkj/l;

    .line 40
    .line 41
    sget-object v3, Lkj/k;->W:[Lai/j;

    .line 42
    .line 43
    const/16 v4, 0x24

    .line 44
    .line 45
    aget-object v3, v3, v4

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lwh/a;->b(Lai/j;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lth/l;

    .line 52
    .line 53
    invoke-interface {p2}, Lki/a;->getAnnotations()Lki/h;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lki/c;

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v3}, Lki/c;->d()Lij/c;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v5}, Ljh/s;->S0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    invoke-interface {v3}, Lki/c;->d()Lij/c;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v5, Lgi/o$a;->r:Lij/c;

    .line 91
    .line 92
    invoke-static {v4, v5}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {v2, v3}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0, v3, p3}, Lkj/d;->p(Lki/c;Lki/e;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    sget-object v3, Lkj/k;->W:[Lai/j;

    .line 120
    .line 121
    const/16 v4, 0x21

    .line 122
    .line 123
    aget-object v3, v3, v4

    .line 124
    .line 125
    iget-object v4, v1, Lkj/k;->I:Lkj/l;

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Lwh/a;->b(Lai/j;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    const/16 v3, 0xa

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const-string v3, " "

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    return-void
.end method

.method public final H(Lji/h;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-interface {p1}, Lji/h;->w()Ljava/util/List;

    move-result-object v0

    const-string v1, "classifier.declaredTypeParameters"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lji/g;->k()Lzj/a1;

    move-result-object v1

    invoke-interface {v1}, Lzj/a1;->d()Ljava/util/List;

    move-result-object v1

    const-string v2, "classifier.typeConstructor.parameters"

    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkj/d;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lji/h;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    const-string p1, " /*captured type parameters: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lkj/d;->g0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p1, "*/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final I(Lnj/g;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj/g<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lnj/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnj/b;

    .line 6
    .line 7
    iget-object p1, p1, Lnj/g;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    const-string v1, ", "

    .line 13
    .line 14
    const-string v2, "{"

    .line 15
    .line 16
    const-string v3, "}"

    .line 17
    .line 18
    new-instance v4, Lkj/d$c;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lkj/d$c;-><init>(Lkj/d;)V

    .line 21
    .line 22
    .line 23
    const/16 v5, 0x18

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Ljh/s;->d1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lth/l;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    instance-of v0, p1, Lnj/a;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lnj/a;

    .line 36
    .line 37
    iget-object p1, p1, Lnj/g;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lki/c;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkj/c;->q(Lkj/c;Lki/c;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "@"

    .line 46
    .line 47
    invoke-static {v0, p1}, Ljk/m;->F0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of v0, p1, Lnj/q;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    check-cast p1, Lnj/q;

    .line 57
    .line 58
    iget-object p1, p1, Lnj/g;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lnj/q$a;

    .line 61
    .line 62
    instance-of v0, p1, Lnj/q$a$a;

    .line 63
    .line 64
    const-string v1, "::class"

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lnj/q$a$a;

    .line 74
    .line 75
    iget-object p1, p1, Lnj/q$a$a;->a:Lzj/c0;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    instance-of v0, p1, Lnj/q$a$b;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    check-cast p1, Lnj/q$a$b;

    .line 93
    .line 94
    iget-object v0, p1, Lnj/q$a$b;->a:Lnj/f;

    .line 95
    .line 96
    iget-object v0, v0, Lnj/f;->a:Lij/b;

    .line 97
    .line 98
    invoke-virtual {v0}, Lij/b;->b()Lij/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lij/c;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object p1, p1, Lnj/q$a$b;->a:Lnj/f;

    .line 107
    .line 108
    iget p1, p1, Lnj/f;->b:I

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_0
    if-ge v2, p1, :cond_3

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v4, "kotlin.Array<"

    .line 116
    .line 117
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x3e

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-static {v0, v1}, Landroidx/activity/result/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    new-instance p1, Lza/n;

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-direct {p1, v0}, Lza/n;-><init>(I)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_5
    invoke-virtual {p1}, Lnj/g;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_1
    return-object p1
.end method

.method public final J(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "context("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lji/o0;

    sget-object v4, Lki/e;->i:Lki/e;

    invoke-virtual {p0, p1, v3, v4}, Lkj/d;->G(Ljava/lang/StringBuilder;Lki/a;Lki/e;)V

    invoke-interface {v3}, Lji/z0;->getType()Lzj/c0;

    move-result-object v3

    const-string v4, "contextReceiver.type"

    invoke-static {v3, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lkj/d;->M(Lzj/c0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, La4/a1;->M(Ljava/util/List;)I

    move-result v3

    if-ne v1, v3, :cond_0

    const-string v1, ") "

    goto :goto_1

    :cond_0
    const-string v1, ", "

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final K(Ljava/lang/StringBuilder;Lzj/k0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lkj/d;->G(Ljava/lang/StringBuilder;Lki/a;Lki/e;)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p2, Lzj/o;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lzj/o;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lzj/o;->d:Lzj/k0;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v1, v0

    .line 20
    :goto_1
    invoke-static {p2}, La4/a1;->V(Lzj/c0;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    instance-of v0, p2, Lbk/f;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v1, p2

    .line 32
    check-cast v1, Lbk/f;

    .line 33
    .line 34
    iget-object v1, v1, Lbk/f;->f:Lbk/h;

    .line 35
    .line 36
    iget-boolean v1, v1, Lbk/h;->d:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_2
    iget-object v2, p0, Lkj/d;->d:Lkj/k;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v1, v2, Lkj/k;->T:Lkj/l;

    .line 48
    .line 49
    sget-object v4, Lkj/k;->W:[Lai/j;

    .line 50
    .line 51
    const/16 v5, 0x2d

    .line 52
    .line 53
    aget-object v4, v4, v5

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lwh/a;->b(Lai/j;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    sget-object v1, Lbk/i;->a:Lbk/i;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, Lbk/f;

    .line 73
    .line 74
    iget-object v0, v0, Lbk/f;->f:Lbk/h;

    .line 75
    .line 76
    iget-boolean v0, v0, Lbk/h;->d:Z

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p2}, Lzj/c0;->U0()Lzj/a1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    .line 83
    .line 84
    invoke-static {v0, v1}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Lbk/g;

    .line 88
    .line 89
    iget-object v0, v0, Lbk/g;->b:[Ljava/lang/String;

    .line 90
    .line 91
    aget-object v0, v0, v3

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lkj/d;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, v2, Lkj/k;->V:Lkj/l;

    .line 101
    .line 102
    sget-object v1, Lkj/k;->W:[Lai/j;

    .line 103
    .line 104
    const/16 v2, 0x2f

    .line 105
    .line 106
    aget-object v1, v1, v2

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lwh/a;->b(Lai/j;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    move-object v0, p2

    .line 121
    check-cast v0, Lbk/f;

    .line 122
    .line 123
    iget-object v0, v0, Lbk/f;->j:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {p2}, Lzj/c0;->U0()Lzj/a1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lzj/c0;->S0()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Lkj/d;->d0(Ljava/util/List;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    instance-of v2, p2, Lzj/s0;

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    move-object v0, p2

    .line 151
    check-cast v0, Lzj/s0;

    .line 152
    .line 153
    iget-object v0, v0, Lzj/d;->d:Lak/n;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    instance-of v2, v1, Lzj/s0;

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    check-cast v1, Lzj/s0;

    .line 161
    .line 162
    iget-object v0, v1, Lzj/d;->d:Lak/n;

    .line 163
    .line 164
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    invoke-virtual {p2}, Lzj/c0;->U0()Lzj/a1;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p2}, Lzj/c0;->U0()Lzj/a1;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v2}, Lzj/a1;->a()Lji/g;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    instance-of v4, v2, Lji/h;

    .line 185
    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    move-object v0, v2

    .line 189
    check-cast v0, Lji/h;

    .line 190
    .line 191
    :cond_9
    invoke-static {p2, v0, v3}, Lji/x0;->a(Lzj/k0;Lji/h;I)Lu3/c;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lkj/d;->e0(Lzj/a1;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lzj/c0;->S0()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, v0}, Lkj/d;->d0(Ljava/util/List;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    invoke-virtual {p0, p1, v0}, Lkj/d;->Z(Ljava/lang/StringBuilder;Lu3/c;)V

    .line 217
    .line 218
    .line 219
    :goto_6
    invoke-virtual {p2}, Lzj/c0;->V0()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    const-string v0, "?"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    :cond_b
    instance-of p2, p2, Lzj/o;

    .line 231
    .line 232
    if-eqz p2, :cond_c

    .line 233
    .line 234
    const-string p2, " & Any"

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    :cond_c
    return-void
.end method

.method public final L(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkj/d;->B()Lkj/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "<font color=red><b>"

    .line 15
    .line 16
    const-string v1, "</b></font>"

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lb0/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lza/n;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p1, v0}, Lza/n;-><init>(I)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final M(Lzj/c0;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lkj/d;->u(Lzj/c0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkj/d;->n0(Lzj/c0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lzj/o1;->g(Lzj/c0;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    instance-of p1, p1, Lzj/o;

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final N(Lji/b1;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkj/d;->d:Lkj/k;

    .line 2
    .line 3
    iget-object v0, v0, Lkj/k;->u:Lkj/l;

    .line 4
    .line 5
    sget-object v1, Lkj/k;->W:[Lai/j;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwh/a;->b(Lai/j;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lji/b1;->e0()Lnj/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string v0, " = "

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lkj/d;->I(Lnj/g;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lkj/d;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final O(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkj/d;->B()Lkj/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lkj/d;->d:Lkj/k;

    .line 15
    .line 16
    iget-object v0, v0, Lkj/k;->U:Lkj/l;

    .line 17
    .line 18
    sget-object v1, Lkj/k;->W:[Lai/j;

    .line 19
    .line 20
    const/16 v2, 0x2e

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lwh/a;->b(Lai/j;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "<b>"

    .line 38
    .line 39
    const-string v1, "</b>"

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, Lb0/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Lza/n;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p1, v0}, Lza/n;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final P(Lji/b;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Lkj/d;->z()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkj/i;->k:Lkj/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkj/d;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lji/b;->t0()Lji/b$a;

    move-result-object v0

    sget-object v1, Lji/b$a;->c:Lji/b$a;

    if-eq v0, v1, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lji/b;->t0()Lji/b$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La4/a1;->I0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*/ "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final Q(Lji/z;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-interface {p1}, Lji/z;->A()Z

    move-result v0

    const-string v1, "external"

    invoke-virtual {p0, p2, v0, v1}, Lkj/d;->T(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkj/d;->z()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkj/i;->n:Lkj/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lji/z;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "expect"

    invoke-virtual {p0, p2, v0, v3}, Lkj/d;->T(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkj/d;->z()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lkj/i;->o:Lkj/i;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lji/z;->M0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string p1, "actual"

    invoke-virtual {p0, p2, v1, p1}, Lkj/d;->T(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final R(Lji/a0;Ljava/lang/StringBuilder;Lji/a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkj/d;->d:Lkj/k;

    .line 2
    .line 3
    iget-object v0, v0, Lkj/k;->p:Lkj/l;

    .line 4
    .line 5
    sget-object v1, Lkj/k;->W:[Lai/j;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwh/a;->b(Lai/j;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lkj/d;->z()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget-object v0, Lkj/i;->g:Lkj/i;

    .line 31
    .line 32
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, La4/a1;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p2, p3, p1}, Lkj/d;->T(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final S(Lji/b;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-static {p1}, Llj/h;->t(Lji/j;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lji/z;->l()Lji/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lji/a0;->c:Lji/a0;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lkj/d;->d:Lkj/k;

    .line 16
    .line 17
    iget-object v0, v0, Lkj/k;->A:Lkj/l;

    .line 18
    .line 19
    sget-object v1, Lkj/k;->W:[Lai/j;

    .line 20
    .line 21
    const/16 v2, 0x19

    .line 22
    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lwh/a;->b(Lai/j;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkj/o;

    .line 30
    .line 31
    sget-object v1, Lkj/o;->c:Lkj/o;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lji/z;->l()Lji/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lji/a0;->e:Lji/a0;

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lji/b;->e()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-interface {p1}, Lji/z;->l()Lji/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "callable.modality"

    .line 61
    .line 62
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkj/d;->E(Lji/z;)Lji/a0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, v0, p2, p1}, Lkj/d;->R(Lji/a0;Ljava/lang/StringBuilder;Lji/a0;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final T(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lkj/d;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final U(Lji/j;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-interface {p1}, Lji/j;->getName()Lij/f;

    move-result-object p1

    const-string v0, "descriptor.name"

    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lkj/d;->t(Lij/f;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final V(Ljava/lang/StringBuilder;Lzj/c0;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lzj/c0;->X0()Lzj/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lzj/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lzj/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object p2, p0, Lkj/d;->d:Lkj/k;

    .line 16
    .line 17
    iget-object v1, p2, Lkj/k;->Q:Lkj/l;

    .line 18
    .line 19
    sget-object v2, Lkj/k;->W:[Lai/j;

    .line 20
    .line 21
    const/16 v3, 0x29

    .line 22
    .line 23
    aget-object v3, v2, v3

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lwh/a;->b(Lai/j;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, v0, Lzj/a;->d:Lzj/k0;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v3}, Lkj/d;->W(Ljava/lang/StringBuilder;Lzj/c0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, v0, Lzj/a;->e:Lzj/k0;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lkj/d;->W(Ljava/lang/StringBuilder;Lzj/c0;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x28

    .line 49
    .line 50
    aget-object v0, v2, v0

    .line 51
    .line 52
    iget-object p2, p2, Lkj/k;->P:Lkj/l;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lwh/a;->b(Lai/j;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lkj/d;->B()Lkj/r;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v0, Lkj/r;->d:Lkj/r$a;

    .line 71
    .line 72
    if-ne p2, v0, :cond_2

    .line 73
    .line 74
    const-string p2, "<font color=\"808080\"><i>"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    const-string p2, " /* = "

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v3}, Lkj/d;->W(Ljava/lang/StringBuilder;Lzj/c0;)V

    .line 85
    .line 86
    .line 87
    const-string p2, " */"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lkj/d;->B()Lkj/r;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v0, :cond_3

    .line 97
    .line 98
    const-string p2, "</i></font>"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    return-void

    .line 104
    :cond_4
    invoke-virtual {p0, p1, p2}, Lkj/d;->W(Ljava/lang/StringBuilder;Lzj/c0;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final W(Ljava/lang/StringBuilder;Lzj/c0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lzj/s1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lkj/d;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lzj/s1;

    .line 19
    .line 20
    invoke-virtual {v3}, Lzj/s1;->Z0()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v2, "<Not computed yet>"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lzj/c0;->X0()Lzj/q1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Lzj/w;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v2, Lzj/w;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v0}, Lzj/w;->c1(Lkj/c;Lkj/j;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto/16 :goto_16

    .line 50
    .line 51
    :cond_1
    instance-of v3, v2, Lzj/k0;

    .line 52
    .line 53
    if-eqz v3, :cond_26

    .line 54
    .line 55
    check-cast v2, Lzj/k0;

    .line 56
    .line 57
    sget-object v3, Lzj/o1;->b:Lbk/f;

    .line 58
    .line 59
    invoke-static {v2, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const-string v4, "???"

    .line 64
    .line 65
    if-nez v3, :cond_25

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Lzj/c0;->U0()Lzj/a1;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v7, Lzj/o1;->a:Lbk/f;

    .line 76
    .line 77
    iget-object v7, v7, Lbk/f;->d:Lzj/a1;

    .line 78
    .line 79
    if-ne v6, v7, :cond_2

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v6, 0x0

    .line 84
    :goto_0
    if-eqz v6, :cond_3

    .line 85
    .line 86
    goto/16 :goto_15

    .line 87
    .line 88
    :cond_3
    if-nez v2, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v2}, Lzj/c0;->U0()Lzj/a1;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    instance-of v7, v6, Lbk/g;

    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    check-cast v6, Lbk/g;

    .line 100
    .line 101
    iget-object v6, v6, Lbk/g;->a:Lbk/h;

    .line 102
    .line 103
    sget-object v7, Lbk/h;->l:Lbk/h;

    .line 104
    .line 105
    if-ne v6, v7, :cond_5

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_1
    const/4 v6, 0x0

    .line 110
    :goto_2
    iget-object v7, v0, Lkj/d;->d:Lkj/k;

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    iget-object v3, v7, Lkj/k;->t:Lkj/l;

    .line 115
    .line 116
    sget-object v6, Lkj/k;->W:[Lai/j;

    .line 117
    .line 118
    const/16 v7, 0x12

    .line 119
    .line 120
    aget-object v6, v6, v7

    .line 121
    .line 122
    invoke-virtual {v3, v6}, Lwh/a;->b(Lai/j;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_25

    .line 133
    .line 134
    invoke-virtual {v2}, Lzj/c0;->U0()Lzj/a1;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    .line 139
    .line 140
    invoke-static {v2, v3}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v2, Lbk/g;

    .line 144
    .line 145
    iget-object v2, v2, Lbk/g;->b:[Ljava/lang/String;

    .line 146
    .line 147
    aget-object v2, v2, v5

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lkj/d;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_16

    .line 157
    .line 158
    :cond_6
    invoke-static {v2}, La4/a1;->V(Lzj/c0;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    goto/16 :goto_14

    .line 165
    .line 166
    :cond_7
    invoke-static {v2}, Lkj/d;->n0(Lzj/c0;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_24

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    iget-object v8, v0, Lkj/d;->e:Lih/h;

    .line 177
    .line 178
    invoke-virtual {v8}, Lih/h;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Lkj/d;

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-virtual {v8, v1, v2, v9}, Lkj/d;->G(Ljava/lang/StringBuilder;Lki/a;Lki/e;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eq v8, v6, :cond_8

    .line 193
    .line 194
    const/4 v8, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    const/4 v8, 0x0

    .line 197
    :goto_3
    invoke-static {v2}, Lgi/f;->f(Lzj/c0;)Lzj/c0;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v2}, Lgi/f;->d(Lzj/c0;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    move-object v12, v11

    .line 206
    check-cast v12, Ljava/util/Collection;

    .line 207
    .line 208
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    xor-int/2addr v12, v3

    .line 213
    const-string v13, ", "

    .line 214
    .line 215
    const-string v14, ") "

    .line 216
    .line 217
    if-eqz v12, :cond_a

    .line 218
    .line 219
    const-string v12, "context("

    .line 220
    .line 221
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {v11}, La4/a1;->M(Ljava/util/List;)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    invoke-interface {v11, v5, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    if-eqz v15, :cond_9

    .line 241
    .line 242
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    check-cast v15, Lzj/c0;

    .line 247
    .line 248
    invoke-virtual {v0, v1, v15}, Lkj/d;->V(Ljava/lang/StringBuilder;Lzj/c0;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    invoke-static {v11}, Ljh/s;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Lzj/c0;

    .line 260
    .line 261
    invoke-virtual {v0, v1, v11}, Lkj/d;->V(Ljava/lang/StringBuilder;Lzj/c0;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    :cond_a
    invoke-static {v2}, Lgi/f;->i(Lzj/c0;)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-virtual {v2}, Lzj/c0;->V0()Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-nez v12, :cond_c

    .line 276
    .line 277
    if-eqz v8, :cond_b

    .line 278
    .line 279
    if-eqz v10, :cond_b

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_b
    const/4 v15, 0x0

    .line 283
    goto :goto_6

    .line 284
    :cond_c
    :goto_5
    const/4 v15, 0x1

    .line 285
    :goto_6
    const-string v9, "("

    .line 286
    .line 287
    if-eqz v15, :cond_11

    .line 288
    .line 289
    if-eqz v11, :cond_d

    .line 290
    .line 291
    const/16 v8, 0x28

    .line 292
    .line 293
    invoke-virtual {v1, v6, v8}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_d
    if-eqz v8, :cond_10

    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-nez v6, :cond_e

    .line 304
    .line 305
    const/4 v6, 0x1

    .line 306
    goto :goto_7

    .line 307
    :cond_e
    const/4 v6, 0x0

    .line 308
    :goto_7
    if-nez v6, :cond_f

    .line 309
    .line 310
    invoke-static/range {p1 .. p1}, Ljk/m;->v0(Ljava/lang/CharSequence;)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-static {v6}, Lcom/vungle/warren/utility/e;->x(C)Z

    .line 319
    .line 320
    .line 321
    invoke-static/range {p1 .. p1}, Ljk/m;->v0(Ljava/lang/CharSequence;)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    sub-int/2addr v6, v3

    .line 326
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    const/16 v8, 0x29

    .line 331
    .line 332
    if-eq v6, v8, :cond_10

    .line 333
    .line 334
    invoke-static/range {p1 .. p1}, Ljk/m;->v0(Ljava/lang/CharSequence;)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    const-string v8, "()"

    .line 339
    .line 340
    invoke-virtual {v1, v6, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_f
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 345
    .line 346
    const-string v2, "Char sequence is empty."

    .line 347
    .line 348
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_10
    :goto_8
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    :cond_11
    :goto_9
    const-string v6, "suspend"

    .line 356
    .line 357
    invoke-virtual {v0, v1, v11, v6}, Lkj/d;->T(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v6, ")"

    .line 361
    .line 362
    if-eqz v10, :cond_19

    .line 363
    .line 364
    invoke-static {v10}, Lkj/d;->n0(Lzj/c0;)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_12

    .line 369
    .line 370
    invoke-virtual {v10}, Lzj/c0;->V0()Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-eqz v8, :cond_16

    .line 375
    .line 376
    :cond_12
    invoke-static {v10}, Lgi/f;->i(Lzj/c0;)Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-nez v8, :cond_14

    .line 381
    .line 382
    invoke-virtual {v10}, Lzj/c0;->getAnnotations()Lki/h;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-interface {v8}, Lki/h;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-nez v8, :cond_13

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_13
    const/4 v8, 0x0

    .line 394
    goto :goto_b

    .line 395
    :cond_14
    :goto_a
    const/4 v8, 0x1

    .line 396
    :goto_b
    if-nez v8, :cond_16

    .line 397
    .line 398
    instance-of v8, v10, Lzj/o;

    .line 399
    .line 400
    if-eqz v8, :cond_15

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_15
    const/4 v8, 0x0

    .line 404
    goto :goto_d

    .line 405
    :cond_16
    :goto_c
    const/4 v8, 0x1

    .line 406
    :goto_d
    if-eqz v8, :cond_17

    .line 407
    .line 408
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    :cond_17
    invoke-virtual {v0, v1, v10}, Lkj/d;->V(Ljava/lang/StringBuilder;Lzj/c0;)V

    .line 412
    .line 413
    .line 414
    if-eqz v8, :cond_18

    .line 415
    .line 416
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    :cond_18
    const-string v8, "."

    .line 420
    .line 421
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    :cond_19
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-static {v2}, Lgi/f;->h(Lzj/c0;)Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-eqz v8, :cond_1b

    .line 432
    .line 433
    invoke-virtual {v2}, Lzj/c0;->getAnnotations()Lki/h;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    sget-object v9, Lgi/o$a;->p:Lij/c;

    .line 438
    .line 439
    invoke-interface {v8, v9}, Lki/h;->i(Lij/c;)Lki/c;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    if-eqz v8, :cond_1a

    .line 444
    .line 445
    const/4 v8, 0x1

    .line 446
    goto :goto_e

    .line 447
    :cond_1a
    const/4 v8, 0x0

    .line 448
    :goto_e
    if-eqz v8, :cond_1b

    .line 449
    .line 450
    const/4 v8, 0x1

    .line 451
    goto :goto_f

    .line 452
    :cond_1b
    const/4 v8, 0x0

    .line 453
    :goto_f
    if-eqz v8, :cond_1c

    .line 454
    .line 455
    invoke-virtual {v2}, Lzj/c0;->S0()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-gt v8, v3, :cond_1c

    .line 464
    .line 465
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    goto :goto_12

    .line 469
    :cond_1c
    invoke-static {v2}, Lgi/f;->g(Lzj/c0;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    const/4 v8, 0x0

    .line 478
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-eqz v9, :cond_20

    .line 483
    .line 484
    add-int/lit8 v9, v8, 0x1

    .line 485
    .line 486
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    check-cast v10, Lzj/g1;

    .line 491
    .line 492
    if-lez v8, :cond_1d

    .line 493
    .line 494
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    :cond_1d
    iget-object v8, v7, Lkj/k;->S:Lkj/l;

    .line 498
    .line 499
    sget-object v11, Lkj/k;->W:[Lai/j;

    .line 500
    .line 501
    const/16 v16, 0x2b

    .line 502
    .line 503
    aget-object v11, v11, v16

    .line 504
    .line 505
    invoke-virtual {v8, v11}, Lwh/a;->b(Lai/j;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    check-cast v8, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-eqz v8, :cond_1e

    .line 516
    .line 517
    invoke-interface {v10}, Lzj/g1;->getType()Lzj/c0;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    const-string v11, "typeProjection.type"

    .line 522
    .line 523
    invoke-static {v8, v11}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v8}, Lgi/f;->c(Lzj/c0;)Lij/f;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    goto :goto_11

    .line 531
    :cond_1e
    const/4 v8, 0x0

    .line 532
    :goto_11
    if-eqz v8, :cond_1f

    .line 533
    .line 534
    invoke-virtual {v0, v8, v5}, Lkj/d;->t(Lij/f;Z)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v8, ": "

    .line 542
    .line 543
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    :cond_1f
    invoke-virtual {v0, v10}, Lkj/d;->v(Lzj/g1;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    move v8, v9

    .line 554
    goto :goto_10

    .line 555
    :cond_20
    :goto_12
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {p0 .. p0}, Lkj/d;->B()Lkj/r;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_22

    .line 567
    .line 568
    if-ne v4, v3, :cond_21

    .line 569
    .line 570
    const-string v3, "&rarr;"

    .line 571
    .line 572
    goto :goto_13

    .line 573
    :cond_21
    new-instance v1, Lza/n;

    .line 574
    .line 575
    const/4 v2, 0x2

    .line 576
    invoke-direct {v1, v2}, Lza/n;-><init>(I)V

    .line 577
    .line 578
    .line 579
    throw v1

    .line 580
    :cond_22
    const-string v3, "->"

    .line 581
    .line 582
    invoke-virtual {v0, v3}, Lkj/d;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    :goto_13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v3, " "

    .line 590
    .line 591
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-static {v2}, Lgi/f;->h(Lzj/c0;)Z

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Lzj/c0;->S0()Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v2}, Ljh/s;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Lzj/g1;

    .line 606
    .line 607
    invoke-interface {v2}, Lzj/g1;->getType()Lzj/c0;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const-string v3, "arguments.last().type"

    .line 612
    .line 613
    invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v1, v2}, Lkj/d;->V(Ljava/lang/StringBuilder;Lzj/c0;)V

    .line 617
    .line 618
    .line 619
    if-eqz v15, :cond_23

    .line 620
    .line 621
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    :cond_23
    if-eqz v12, :cond_26

    .line 625
    .line 626
    const-string v2, "?"

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    goto :goto_16

    .line 632
    :cond_24
    :goto_14
    invoke-virtual {v0, v1, v2}, Lkj/d;->K(Ljava/lang/StringBuilder;Lzj/k0;)V

    .line 633
    .line 634
    .line 635
    goto :goto_16

    .line 636
    :cond_25
    :goto_15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    :cond_26
    :goto_16
    return-void
.end method

.method public final X(Lji/b;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkj/d;->z()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkj/i;->h:Lkj/i;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Lji/b;->e()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lkj/d;->d:Lkj/k;

    .line 27
    .line 28
    iget-object v0, v0, Lkj/k;->A:Lkj/l;

    .line 29
    .line 30
    sget-object v2, Lkj/k;->W:[Lai/j;

    .line 31
    .line 32
    const/16 v3, 0x19

    .line 33
    .line 34
    aget-object v2, v2, v3

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lwh/a;->b(Lai/j;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lkj/o;

    .line 41
    .line 42
    sget-object v2, Lkj/o;->d:Lkj/o;

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const-string v0, "override"

    .line 47
    .line 48
    invoke-virtual {p0, p2, v1, v0}, Lkj/d;->T(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lkj/d;->D()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "/*"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lji/b;->e()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "*/ "

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final Y(Lij/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p2}, Lkj/d;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lij/c;->i()Lij/d;

    move-result-object p1

    const-string p2, "fqName.toUnsafe()"

    invoke-static {p1, p2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkj/d;->s(Lij/d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final Z(Ljava/lang/StringBuilder;Lu3/c;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lu3/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu3/c;

    .line 4
    .line 5
    iget-object v1, p2, Lu3/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lkj/d;->Z(Ljava/lang/StringBuilder;Lu3/c;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x2e

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    check-cast v1, Lji/h;

    .line 18
    .line 19
    invoke-interface {v1}, Lji/j;->getName()Lij/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "possiblyInnerType.classifierDescriptor.name"

    .line 24
    .line 25
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Lkj/d;->t(Lij/f;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast v1, Lji/h;

    .line 35
    .line 36
    invoke-interface {v1}, Lji/g;->k()Lzj/a1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "possiblyInnerType.classi\u2026escriptor.typeConstructor"

    .line 41
    .line 42
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lkj/d;->e0(Lzj/a1;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lu3/c;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lkj/d;->d0(Ljava/util/List;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lkj/d;->d:Lkj/k;

    invoke-virtual {v0}, Lkj/k;->a()V

    return-void
.end method

.method public final a0(Ljava/lang/StringBuilder;Lji/a;)V
    .locals 1

    invoke-interface {p2}, Lji/a;->q0()Lji/o0;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lki/e;->i:Lki/e;

    invoke-virtual {p0, p1, p2, v0}, Lkj/d;->G(Ljava/lang/StringBuilder;Lki/a;Lki/e;)V

    invoke-interface {p2}, Lji/z0;->getType()Lzj/c0;

    move-result-object p2

    const-string v0, "receiver.type"

    invoke-static {p2, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lkj/d;->M(Lzj/c0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkj/d;->d:Lkj/k;

    invoke-virtual {v0}, Lkj/k;->b()V

    return-void
.end method

.method public final b0(Ljava/lang/StringBuilder;Lji/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkj/d;->d:Lkj/k;

    .line 2
    .line 3
    iget-object v0, v0, Lkj/k;->E:Lkj/l;

    .line 4
    .line 5
    sget-object v1, Lkj/k;->W:[Lai/j;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwh/a;->b(Lai/j;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p2}, Lji/a;->q0()Lji/o0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const-string v0, " on "

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lji/z0;->getType()Lzj/c0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "receiver.type"

    .line 40
    .line 41
    invoke-static {p2, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lkj/d;->u(Lzj/c0;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkj/d;->d:Lkj/k;

    invoke-virtual {v0}, Lkj/k;->c()V

    return-void
.end method

.method public final d(Lkj/p;)V
    .locals 1

    iget-object v0, p0, Lkj/d;->d:Lkj/k;

    invoke-virtual {v0, p1}, Lkj/k;->d(Lkj/p;)V

    return-void
.end method

.method public final d0(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzj/g1;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "typeArguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "<"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lkj/d;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    const-string v2, ", "

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    new-instance v5, Lkj/e;

    .line 37
    .line 38
    invoke-direct {v5, p0}, Lkj/e;-><init>(Lkj/d;)V

    .line 39
    .line 40
    .line 41
    const/16 v6, 0x3c

    .line 42
    .line 43
    move-object v1, v7

    .line 44
    invoke-static/range {v0 .. v6}, Ljh/s;->c1(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lth/l;I)V

    .line 45
    .line 46
    .line 47
    const-string p1, ">"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lkj/d;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 61
    .line 62
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object p1
.end method

.method public final e(Lkj/b;)V
    .locals 1

    iget-object v0, p0, Lkj/d;->d:Lkj/k;

    invoke-virtual {v0, p1}, Lkj/k;->e(Lkj/b;)V

    return-void
.end method

.method public final e0(Lzj/a1;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "typeConstructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lzj/a1;->a()Lji/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lji/w0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, v0, Lji/e;

    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    instance-of v2, v0, Lji/v0;

    .line 23
    .line 24
    :goto_1
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const-string p1, "klass"

    .line 27
    .line 28
    invoke-static {v0, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbk/i;->f(Lji/j;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Lji/g;->k()Lzj/a1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Lkj/d;->y()Lkj/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, v0, p0}, Lkj/b;->a(Lji/g;Lkj/c;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    if-nez v0, :cond_5

    .line 56
    .line 57
    instance-of v0, p1, Lzj/a0;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p1, Lzj/a0;

    .line 62
    .line 63
    sget-object v0, Lkj/d$d;->d:Lkj/d$d;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lzj/a0;->h(Lth/l;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_2
    return-object p1

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "Unexpected classifier: "

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final f(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkj/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkj/d;->d:Lkj/k;

    invoke-virtual {v0, p1}, Lkj/k;->f(Ljava/util/Set;)V

    return-void
.end method

.method public final f0(Lji/w0;Ljava/lang/StringBuilder;Z)V
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "<"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkj/d;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lkj/d;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "/*"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lji/w0;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "*/ "

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, Lji/w0;->I()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "reified"

    .line 40
    .line 41
    invoke-virtual {p0, p2, v0, v1}, Lkj/d;->T(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lji/w0;->S()Lzj/r1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lzj/r1;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-virtual {p0, p2, v1, v0}, Lkj/d;->T(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, p2, p1, v0}, Lkj/d;->G(Ljava/lang/StringBuilder;Lki/a;Lki/e;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lkj/d;->U(Lji/j;Ljava/lang/StringBuilder;Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lji/w0;->getUpperBounds()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v4, 0x8d

    .line 80
    .line 81
    const-string v5, " : "

    .line 82
    .line 83
    if-le v1, v3, :cond_3

    .line 84
    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    :cond_3
    if-ne v1, v3, :cond_7

    .line 88
    .line 89
    :cond_4
    invoke-interface {p1}, Lji/w0;->getUpperBounds()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lzj/c0;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-static {p1}, Lgi/k;->y(Lzj/c0;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Lzj/c0;->V0()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    :cond_5
    if-nez v2, :cond_c

    .line 119
    .line 120
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lkj/d;->u(Lzj/c0;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-static {v4}, Lgi/k;->a(I)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_7
    if-eqz p3, :cond_c

    .line 136
    .line 137
    invoke-interface {p1}, Lji/w0;->getUpperBounds()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 v1, 0x1

    .line 146
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_c

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lzj/c0;

    .line 157
    .line 158
    if-eqz v6, :cond_b

    .line 159
    .line 160
    invoke-static {v6}, Lgi/k;->y(Lzj/c0;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_8

    .line 165
    .line 166
    invoke-virtual {v6}, Lzj/c0;->V0()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_8

    .line 171
    .line 172
    const/4 v7, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    const/4 v7, 0x0

    .line 175
    :goto_2
    if-eqz v7, :cond_9

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    if-eqz v1, :cond_a

    .line 179
    .line 180
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    const-string v1, " & "

    .line 185
    .line 186
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {p0, v6}, Lkj/d;->u(Lzj/c0;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    goto :goto_1

    .line 198
    :cond_b
    invoke-static {v4}, Lgi/k;->a(I)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_c
    :goto_4
    if-eqz p3, :cond_d

    .line 203
    .line 204
    const-string p1, ">"

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lkj/d;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_d
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lkj/d;->d:Lkj/k;

    invoke-virtual {v0}, Lkj/k;->g()Z

    move-result v0

    return v0
.end method

.method public final g0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Lji/w0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji/w0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lkj/d;->f0(Lji/w0;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Ljava/util/LinkedHashSet;)V
    .locals 1

    iget-object v0, p0, Lkj/d;->d:Lkj/k;

    invoke-virtual {v0, p1}, Lkj/k;->h(Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public final h0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lji/w0;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkj/d;->d:Lkj/k;

    .line 2
    .line 3
    iget-object v0, v0, Lkj/k;->v:Lkj/l;

    .line 4
    .line 5
    sget-object v1, Lkj/k;->W:[Lai/j;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwh/a;->b(Lai/j;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-object v0, p1

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "<"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lkj/d;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Lkj/d;->g0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    const-string p1, ">"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lkj/d;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    const-string p1, " "

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lkj/d;->d:Lkj/k;

    invoke-virtual {v0}, Lkj/k;->i()V

    return-void
.end method

.method public final i0(Lji/b1;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-nez p3, :cond_0

    instance-of p3, p1, Lji/a1;

    if-nez p3, :cond_2

    :cond_0
    invoke-interface {p1}, Lji/b1;->o0()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "var"

    goto :goto_0

    :cond_1
    const-string p1, "val"

    :goto_0
    invoke-virtual {p0, p1}, Lkj/d;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lkj/d;->d:Lkj/k;

    invoke-virtual {v0}, Lkj/k;->j()V

    return-void
.end method

.method public final j0(Lji/a1;ZLjava/lang/StringBuilder;Z)V
    .locals 10

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string v0, "value-parameter"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkj/d;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " "

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lkj/d;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "/*"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lji/a1;->getIndex()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "*/ "

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p3, p1, v0}, Lkj/d;->G(Ljava/lang/StringBuilder;Lki/a;Lki/e;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lji/a1;->h0()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v2, "crossinline"

    .line 49
    .line 50
    invoke-virtual {p0, p3, v1, v2}, Lkj/d;->T(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lji/a1;->f0()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v2, "noinline"

    .line 58
    .line 59
    invoke-virtual {p0, p3, v1, v2}, Lkj/d;->T(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lkj/d;->d:Lkj/k;

    .line 63
    .line 64
    iget-object v2, v1, Lkj/k;->r:Lkj/l;

    .line 65
    .line 66
    sget-object v3, Lkj/k;->W:[Lai/j;

    .line 67
    .line 68
    const/16 v4, 0x10

    .line 69
    .line 70
    aget-object v4, v3, v4

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lwh/a;->b(Lai/j;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x1

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Lji/a1;->b()Lji/a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    instance-of v6, v2, Lji/d;

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    move-object v0, v2

    .line 95
    check-cast v0, Lji/d;

    .line 96
    .line 97
    :cond_2
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Lji/i;->E()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v5, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    :goto_0
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v0, 0x0

    .line 113
    :goto_1
    if-eqz v0, :cond_5

    .line 114
    .line 115
    const/16 v2, 0x11

    .line 116
    .line 117
    aget-object v2, v3, v2

    .line 118
    .line 119
    iget-object v6, v1, Lkj/k;->s:Lkj/l;

    .line 120
    .line 121
    invoke-virtual {v6, v2}, Lwh/a;->b(Lai/j;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const-string v6, "actual"

    .line 132
    .line 133
    invoke-virtual {p0, p3, v2, v6}, Lkj/d;->T(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-interface {p1}, Lji/z0;->getType()Lzj/c0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v6, "variable.type"

    .line 141
    .line 142
    invoke-static {v2, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Lji/a1;->p0()Lzj/c0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-nez v6, :cond_6

    .line 150
    .line 151
    move-object v7, v2

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move-object v7, v6

    .line 154
    :goto_2
    if-eqz v6, :cond_7

    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    const/4 v8, 0x0

    .line 159
    :goto_3
    const-string v9, "vararg"

    .line 160
    .line 161
    invoke-virtual {p0, p3, v8, v9}, Lkj/d;->T(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    if-eqz p4, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0}, Lkj/d;->A()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_9

    .line 173
    .line 174
    :cond_8
    invoke-virtual {p0, p1, p3, v0}, Lkj/d;->i0(Lji/b1;Ljava/lang/StringBuilder;Z)V

    .line 175
    .line 176
    .line 177
    :cond_9
    if-eqz p2, :cond_a

    .line 178
    .line 179
    invoke-virtual {p0, p1, p3, p4}, Lkj/d;->U(Lji/j;Ljava/lang/StringBuilder;Z)V

    .line 180
    .line 181
    .line 182
    const-string p2, ": "

    .line 183
    .line 184
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_a
    invoke-virtual {p0, v7}, Lkj/d;->u(Lzj/c0;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1, p3}, Lkj/d;->N(Lji/b1;Ljava/lang/StringBuilder;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lkj/d;->D()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_b

    .line 202
    .line 203
    if-eqz v6, :cond_b

    .line 204
    .line 205
    const-string p2, " /*"

    .line 206
    .line 207
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v2}, Lkj/d;->u(Lzj/c0;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p2, "*/"

    .line 218
    .line 219
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :cond_b
    iget-object p2, v1, Lkj/k;->y:Lkj/l;

    .line 223
    .line 224
    const/16 p4, 0x17

    .line 225
    .line 226
    aget-object v0, v3, p4

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Lwh/a;->b(Lai/j;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Lth/l;

    .line 233
    .line 234
    if-eqz p2, :cond_d

    .line 235
    .line 236
    invoke-virtual {p0}, Lkj/d;->m()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_c

    .line 241
    .line 242
    invoke-interface {p1}, Lji/a1;->A0()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    goto :goto_4

    .line 247
    :cond_c
    invoke-static {p1}, Lpj/b;->a(Lji/a1;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    :goto_4
    if-eqz p2, :cond_d

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    :cond_d
    if-eqz v4, :cond_e

    .line 255
    .line 256
    new-instance p2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v0, " = "

    .line 259
    .line 260
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, Lkj/k;->y:Lkj/l;

    .line 264
    .line 265
    aget-object p4, v3, p4

    .line 266
    .line 267
    invoke-virtual {v0, p4}, Lwh/a;->b(Lai/j;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p4

    .line 271
    check-cast p4, Lth/l;

    .line 272
    .line 273
    invoke-static {p4}, Luh/i;->b(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p4, p1}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    :cond_e
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lkj/d;->d:Lkj/k;

    invoke-virtual {v0}, Lkj/k;->k()V

    return-void
.end method

.method public final k0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lji/a1;",
            ">;Z",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkj/d;->d:Lkj/k;

    .line 2
    .line 3
    iget-object v0, v0, Lkj/k;->D:Lkj/l;

    .line 4
    .line 5
    sget-object v1, Lkj/k;->W:[Lai/j;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwh/a;->b(Lai/j;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkj/p;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    if-ne v0, p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lza/n;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lza/n;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 41
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0}, Lkj/d;->C()Lkj/c$h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p3}, Lkj/c$h;->a(Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    add-int/lit8 v3, v0, 0x1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lji/a1;

    .line 70
    .line 71
    invoke-virtual {p0}, Lkj/d;->C()Lkj/c$h;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5, v4, p3}, Lkj/c$h;->b(Lji/a1;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4, v1, p3, v2}, Lkj/d;->j0(Lji/a1;ZLjava/lang/StringBuilder;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lkj/d;->C()Lkj/c$h;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v5, v4, v0, p2, p3}, Lkj/c$h;->c(Lji/a1;IILjava/lang/StringBuilder;)V

    .line 86
    .line 87
    .line 88
    move v0, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {p0}, Lkj/d;->C()Lkj/c$h;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1, p3}, Lkj/c$h;->d(Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lij/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkj/d;->d:Lkj/k;

    invoke-virtual {v0}, Lkj/k;->l()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Lji/q;Ljava/lang/StringBuilder;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkj/d;->z()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkj/i;->f:Lkj/i;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lkj/d;->d:Lkj/k;

    .line 16
    .line 17
    iget-object v2, v0, Lkj/k;->n:Lkj/l;

    .line 18
    .line 19
    sget-object v3, Lkj/k;->W:[Lai/j;

    .line 20
    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    aget-object v4, v3, v4

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Lwh/a;->b(Lai/j;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lji/q;->d()Lji/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    const/16 v2, 0xd

    .line 42
    .line 43
    aget-object v2, v3, v2

    .line 44
    .line 45
    iget-object v0, v0, Lkj/k;->o:Lkj/l;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lwh/a;->b(Lai/j;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lji/p;->k:Lji/p$h;

    .line 60
    .line 61
    invoke-static {p1, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    return v1

    .line 68
    :cond_2
    invoke-virtual {p1}, Lji/q;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lkj/d;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " "

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    return p1
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lkj/d;->d:Lkj/k;

    invoke-virtual {v0}, Lkj/k;->m()Z

    move-result v0

    return v0
.end method

.method public final m0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkj/d;->d:Lkj/k;

    .line 2
    .line 3
    iget-object v0, v0, Lkj/k;->v:Lkj/l;

    .line 4
    .line 5
    sget-object v1, Lkj/k;->W:[Lai/j;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwh/a;->b(Lai/j;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lji/w0;

    .line 46
    .line 47
    invoke-interface {v2}, Lji/w0;->getUpperBounds()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "typeParameter.upperBounds"

    .line 52
    .line 53
    invoke-static {v4, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v4, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v4, v3}, Ljh/s;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lzj/c0;

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Lji/j;->getName()Lij/f;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v7, "typeParameter.name"

    .line 90
    .line 91
    invoke-static {v6, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v6, v0}, Lkj/d;->t(Lij/f;Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v6, " : "

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v6, "it"

    .line 107
    .line 108
    invoke-static {v4, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v4}, Lkj/d;->u(Lzj/c0;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    xor-int/2addr p2, v3

    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    const-string p2, " "

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "where"

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lkj/d;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v3, ", "

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const/16 v7, 0x7c

    .line 156
    .line 157
    move-object v2, p1

    .line 158
    invoke-static/range {v1 .. v7}, Ljh/s;->c1(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lth/l;I)V

    .line 159
    .line 160
    .line 161
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lkj/d;->d:Lkj/k;

    invoke-virtual {v0}, Lkj/k;->n()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lkj/d;->d:Lkj/k;

    invoke-virtual {v0}, Lkj/k;->o()V

    return-void
.end method

.method public final p(Lki/c;Lki/e;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Lki/e;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p2, 0x3a

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p1}, Lki/c;->getType()Lzj/c0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p2}, Lkj/d;->u(Lzj/c0;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lkj/d;->d:Lkj/k;

    .line 52
    .line 53
    invoke-virtual {v1}, Lkj/k;->p()Lkj/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-boolean v2, v2, Lkj/a;->c:Z

    .line 58
    .line 59
    if-eqz v2, :cond_e

    .line 60
    .line 61
    invoke-interface {p1}, Lki/c;->a()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lkj/k;->W:[Lai/j;

    .line 66
    .line 67
    const/16 v4, 0x20

    .line 68
    .line 69
    aget-object v3, v3, v4

    .line 70
    .line 71
    iget-object v4, v1, Lkj/k;->H:Lkj/l;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lwh/a;->b(Lai/j;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-static {p1}, Lpj/b;->d(Lki/c;)Lji/e;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object p1, v4

    .line 92
    :goto_0
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Lji/e;->Y()Lji/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-interface {p1}, Lji/a;->h()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v5, v4

    .line 128
    check-cast v5, Lji/a1;

    .line 129
    .line 130
    invoke-interface {v5}, Lji/a1;->A0()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {v3}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lji/a1;

    .line 164
    .line 165
    invoke-interface {v3}, Lji/j;->getName()Lij/f;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    if-nez v4, :cond_5

    .line 174
    .line 175
    sget-object v4, Ljh/u;->c:Ljh/u;

    .line 176
    .line 177
    :cond_5
    move-object p1, v4

    .line 178
    check-cast p1, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    const/4 v6, 0x1

    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    move-object v7, v5

    .line 201
    check-cast v7, Lij/f;

    .line 202
    .line 203
    const-string v8, "it"

    .line 204
    .line 205
    invoke-static {v7, v8}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    xor-int/2addr v6, v7

    .line 213
    if-eqz v6, :cond_6

    .line 214
    .line 215
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {v3}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_8

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lij/f;

    .line 243
    .line 244
    new-instance v7, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lij/f;->b()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v5, " = ..."

    .line 257
    .line 258
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/Iterable;

    .line 274
    .line 275
    new-instance v3, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-static {v2}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_a

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Ljava/util/Map$Entry;

    .line 299
    .line 300
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Lij/f;

    .line 305
    .line 306
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lnj/g;

    .line 311
    .line 312
    new-instance v8, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Lij/f;->b()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v9, " = "

    .line 325
    .line 326
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-nez v7, :cond_9

    .line 334
    .line 335
    invoke-virtual {p0, v5}, Lkj/d;->I(Lnj/g;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    goto :goto_6

    .line 340
    :cond_9
    const-string v5, "..."

    .line 341
    .line 342
    :goto_6
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_a
    invoke-static {v3, p1}, Ljh/s;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-gt v2, v6, :cond_b

    .line 362
    .line 363
    invoke-static {p1}, Ljh/s;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    goto :goto_7

    .line 368
    :cond_b
    const/4 v2, 0x0

    .line 369
    new-array v2, v2, [Ljava/lang/Comparable;

    .line 370
    .line 371
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    move-object v2, p1

    .line 376
    check-cast v2, [Ljava/lang/Comparable;

    .line 377
    .line 378
    const-string v3, "<this>"

    .line 379
    .line 380
    invoke-static {v2, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    array-length v3, v2

    .line 384
    if-le v3, v6, :cond_c

    .line 385
    .line 386
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_c
    invoke-static {p1}, Ljh/i;->L0([Ljava/lang/Object;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    :goto_7
    invoke-virtual {v1}, Lkj/k;->p()Lkj/a;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-boolean v1, v1, Lkj/a;->d:Z

    .line 398
    .line 399
    if-nez v1, :cond_d

    .line 400
    .line 401
    move-object v1, p1

    .line 402
    check-cast v1, Ljava/util/Collection;

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    xor-int/2addr v1, v6

    .line 409
    if-eqz v1, :cond_e

    .line 410
    .line 411
    :cond_d
    move-object v1, p1

    .line 412
    check-cast v1, Ljava/lang/Iterable;

    .line 413
    .line 414
    const-string v3, ", "

    .line 415
    .line 416
    const-string v4, "("

    .line 417
    .line 418
    const-string v5, ")"

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    const/16 v7, 0x70

    .line 422
    .line 423
    move-object v2, v0

    .line 424
    invoke-static/range {v1 .. v7}, Ljh/s;->c1(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lth/l;I)V

    .line 425
    .line 426
    .line 427
    :cond_e
    invoke-virtual {p0}, Lkj/d;->D()Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-eqz p1, :cond_10

    .line 432
    .line 433
    invoke-static {p2}, La4/a1;->V(Lzj/c0;)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-nez p1, :cond_f

    .line 438
    .line 439
    invoke-virtual {p2}, Lzj/c0;->U0()Lzj/a1;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-interface {p1}, Lzj/a1;->a()Lji/g;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    instance-of p1, p1, Lji/d0$b;

    .line 448
    .line 449
    if-eqz p1, :cond_10

    .line 450
    .line 451
    :cond_f
    const-string p1, " /* annotation class not found */"

    .line 452
    .line 453
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 461
    .line 462
    invoke-static {p1, p2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Lgi/k;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "lowerRendered"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperRendered"

    .line 7
    .line 8
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, La4/a1;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "("

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p2, v1, p3}, Ljk/i;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string p2, ")!"

    .line 27
    .line 28
    invoke-static {v1, p1, p2}, Lb0/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    const-string p2, "!"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lkj/d;->y()Lkj/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lgi/o$a;->B:Lij/c;

    .line 45
    .line 46
    invoke-virtual {p3, v2}, Lgi/k;->j(Lij/c;)Lji/e;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v2, p0}, Lkj/b;->a(Lji/g;Lkj/c;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "Collection"

    .line 55
    .line 56
    invoke-static {v0, v2}, Ljk/m;->P0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "Mutable"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "(Mutable)"

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {p1, v2, p2, v0, v3}, La4/a1;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_2
    const-string v2, "MutableMap.MutableEntry"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "Map.Entry"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "(Mutable)Map.(Mutable)Entry"

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v2, p2, v3, v0}, La4/a1;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    invoke-virtual {p0}, Lkj/d;->y()Lkj/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "Array"

    .line 109
    .line 110
    invoke-virtual {p3, v2}, Lgi/k;->k(Ljava/lang/String;)Lji/e;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    const-string v3, "builtIns.array"

    .line 115
    .line 116
    invoke-static {p3, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, p3, p0}, Lkj/b;->a(Lji/g;Lkj/c;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3, v2}, Ljk/m;->P0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-static {p3}, La4/s;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "Array<"

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Lkj/d;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p3}, La4/s;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "Array<out "

    .line 149
    .line 150
    invoke-virtual {p0, v3}, Lkj/d;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {p3}, La4/s;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    const-string v3, "Array<(out) "

    .line 166
    .line 167
    invoke-virtual {p0, v3}, Lkj/d;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-static {p1, v0, p2, v2, p3}, La4/a1;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    if-eqz p3, :cond_4

    .line 183
    .line 184
    return-object p3

    .line 185
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p1, ".."

    .line 194
    .line 195
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const/16 p1, 0x29

    .line 202
    .line 203
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1
.end method

.method public final s(Lij/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lij/d;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, La4/a1;->u0(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkj/d;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final t(Lij/f;Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, La4/a1;->t0(Lij/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkj/d;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lkj/d;->d:Lkj/k;

    .line 10
    .line 11
    iget-object v0, v0, Lkj/k;->U:Lkj/l;

    .line 12
    .line 13
    sget-object v1, Lkj/k;->W:[Lai/j;

    .line 14
    .line 15
    const/16 v2, 0x2e

    .line 16
    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lwh/a;->b(Lai/j;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lkj/d;->B()Lkj/r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lkj/r;->d:Lkj/r$a;

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const-string p2, "<b>"

    .line 42
    .line 43
    const-string v0, "</b>"

    .line 44
    .line 45
    invoke-static {p2, p1, v0}, Lb0/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    return-object p1
.end method

.method public final u(Lzj/c0;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkj/d;->d:Lkj/k;

    .line 12
    .line 13
    iget-object v1, v1, Lkj/k;->x:Lkj/l;

    .line 14
    .line 15
    sget-object v2, Lkj/k;->W:[Lai/j;

    .line 16
    .line 17
    const/16 v3, 0x16

    .line 18
    .line 19
    aget-object v2, v2, v3

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lwh/a;->b(Lai/j;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lth/l;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lzj/c0;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lkj/d;->V(Ljava/lang/StringBuilder;Lzj/c0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 41
    .line 42
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final v(Lzj/g1;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "typeProjection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, La4/a1;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    const-string v3, ", "

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    new-instance v6, Lkj/e;

    .line 23
    .line 24
    invoke-direct {v6, p0}, Lkj/e;-><init>(Lkj/d;)V

    .line 25
    .line 26
    .line 27
    const/16 v7, 0x3c

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    invoke-static/range {v1 .. v7}, Ljh/s;->c1(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lth/l;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 38
    .line 39
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkj/d;->B()Lkj/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkj/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lkj/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lkj/d;->d:Lkj/k;

    .line 2
    .line 3
    iget-object v0, v0, Lkj/k;->b:Lkj/l;

    .line 4
    .line 5
    sget-object v1, Lkj/k;->W:[Lai/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwh/a;->b(Lai/j;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkj/b;

    .line 15
    .line 16
    return-object v0
.end method

.method public final z()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkj/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkj/d;->d:Lkj/k;

    .line 2
    .line 3
    iget-object v0, v0, Lkj/k;->e:Lkj/l;

    .line 4
    .line 5
    sget-object v1, Lkj/k;->W:[Lai/j;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwh/a;->b(Lai/j;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    return-object v0
.end method
