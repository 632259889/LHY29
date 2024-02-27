.class public final Lzj/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj/d0$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lzj/a1;Lak/f;Ljava/util/List;)Lzj/d0$a;
    .locals 0

    invoke-interface {p0}, Lzj/a1;->a()Lji/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lak/f;->t(Lji/g;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lji/v0;Ljava/util/List;)Lzj/k0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/v0;",
            "Ljava/util/List<",
            "+",
            "Lzj/g1;",
            ">;)",
            "Lzj/k0;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lzj/t0;

    .line 12
    .line 13
    invoke-direct {v1}, Lzj/t0;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, p0, p1}, Lzj/u0$a;->a(Lzj/u0;Lji/v0;Ljava/util/List;)Lzj/u0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object p0, Lzj/y0;->d:Lzj/y0$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lzj/y0;->e:Lzj/y0;

    .line 27
    .line 28
    const-string p0, "attributes"

    .line 29
    .line 30
    invoke-static {v3, p0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-virtual/range {v1 .. v6}, Lzj/t0;->c(Lzj/u0;Lzj/y0;ZIZ)Lzj/k0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final c(Lzj/k0;Lzj/k0;)Lzj/q1;
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lzj/x;

    invoke-direct {v0, p0, p1}, Lzj/x;-><init>(Lzj/k0;Lzj/k0;)V

    return-object v0
.end method

.method public static final d(Lzj/y0;Lnj/m;)Lzj/k0;
    .locals 4

    const-string v0, "attributes"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljh/u;->c:Ljh/u;

    const-string v1, "unknown integer literal type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v3, v2, v1}, Lbk/i;->a(IZ[Ljava/lang/String;)Lbk/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Lzj/d0;->g(Ljava/util/List;Lsj/i;Lzj/y0;Lzj/a1;Z)Lzj/k0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lzj/y0;Lji/e;Ljava/util/List;)Lzj/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/y0;",
            "Lji/e;",
            "Ljava/util/List<",
            "+",
            "Lzj/g1;",
            ">;)",
            "Lzj/k0;"
        }
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lji/g;->k()Lzj/a1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "descriptor.typeConstructor"

    .line 21
    .line 22
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p0, p1, p2, v1, v0}, Lzj/d0;->f(Lzj/y0;Lzj/a1;Ljava/util/List;ZLak/f;)Lzj/k0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final f(Lzj/y0;Lzj/a1;Ljava/util/List;ZLak/f;)Lzj/k0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/y0;",
            "Lzj/a1;",
            "Ljava/util/List<",
            "+",
            "Lzj/g1;",
            ">;Z",
            "Lak/f;",
            ")",
            "Lzj/k0;"
        }
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lfk/a;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lzj/a1;->a()Lji/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lzj/a1;->a()Lji/g;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Luh/i;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lji/g;->s()Lzj/k0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    .line 48
    .line 49
    invoke-static {p0, p1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    invoke-interface {p1}, Lzj/a1;->a()Lji/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, Lji/w0;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, Lji/w0;

    .line 62
    .line 63
    invoke-interface {v0}, Lji/g;->s()Lzj/k0;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p4}, Lzj/c0;->p()Lsj/i;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    :cond_1
    :goto_0
    move-object v4, p4

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    instance-of v1, v0, Lji/e;

    .line 75
    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    if-nez p4, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, Lpj/b;->j(Lji/j;)Lji/b0;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-static {p4}, Lpj/b;->i(Lji/b0;)Lak/f$a;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    check-cast v0, Lji/e;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const-string v3, "kotlinTypeRefiner"

    .line 96
    .line 97
    const-string v4, "<this>"

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-static {v0, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p4, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    instance-of v1, v0, Lmi/b0;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    check-cast v2, Lmi/b0;

    .line 113
    .line 114
    :cond_4
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2, p4}, Lmi/b0;->K(Lak/f;)Lsj/i;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    if-nez p4, :cond_1

    .line 121
    .line 122
    :cond_5
    invoke-interface {v0}, Lji/e;->L0()Lsj/i;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    const-string v0, "this.unsubstitutedMemberScope"

    .line 127
    .line 128
    invoke-static {p4, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    sget-object v1, Lzj/c1;->b:Lzj/c1$a;

    .line 133
    .line 134
    invoke-virtual {v1, p1, p2}, Lzj/c1$a;->b(Lzj/a1;Ljava/util/List;)Lzj/j1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p4, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    instance-of v3, v0, Lmi/b0;

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    move-object v2, v0

    .line 149
    check-cast v2, Lmi/b0;

    .line 150
    .line 151
    :cond_7
    if-eqz v2, :cond_8

    .line 152
    .line 153
    invoke-virtual {v2, v1, p4}, Lmi/b0;->x(Lzj/j1;Lak/f;)Lsj/i;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    if-nez p4, :cond_1

    .line 158
    .line 159
    :cond_8
    invoke-interface {v0, v1}, Lji/e;->N(Lzj/j1;)Lsj/i;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    const-string v0, "this.getMemberScope(\n   \u2026ubstitution\n            )"

    .line 164
    .line 165
    invoke-static {p4, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_9
    instance-of p4, v0, Lji/v0;

    .line 170
    .line 171
    if-eqz p4, :cond_a

    .line 172
    .line 173
    const/4 p4, 0x1

    .line 174
    new-array v1, p4, [Ljava/lang/String;

    .line 175
    .line 176
    check-cast v0, Lji/v0;

    .line 177
    .line 178
    invoke-interface {v0}, Lji/j;->getName()Lij/f;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lij/f;->c:Ljava/lang/String;

    .line 183
    .line 184
    const-string v2, "descriptor.name.toString()"

    .line 185
    .line 186
    invoke-static {v0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    aput-object v0, v1, v2

    .line 191
    .line 192
    const/4 v0, 0x4

    .line 193
    invoke-static {v0, p4, v1}, Lbk/i;->a(IZ[Ljava/lang/String;)Lbk/e;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    goto :goto_0

    .line 198
    :cond_a
    instance-of p4, p1, Lzj/a0;

    .line 199
    .line 200
    if-eqz p4, :cond_b

    .line 201
    .line 202
    move-object p4, p1

    .line 203
    check-cast p4, Lzj/a0;

    .line 204
    .line 205
    iget-object p4, p4, Lzj/a0;->b:Ljava/util/LinkedHashSet;

    .line 206
    .line 207
    const-string v0, "member scope for intersection type"

    .line 208
    .line 209
    invoke-static {v0, p4}, Lsj/o$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lsj/i;

    .line 210
    .line 211
    .line 212
    move-result-object p4

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :goto_1
    new-instance v5, Lzj/d0$b;

    .line 216
    .line 217
    invoke-direct {v5, p2, p0, p1, p3}, Lzj/d0$b;-><init>(Ljava/util/List;Lzj/y0;Lzj/a1;Z)V

    .line 218
    .line 219
    .line 220
    move-object v0, p0

    .line 221
    move-object v1, p1

    .line 222
    move-object v2, p2

    .line 223
    move v3, p3

    .line 224
    invoke-static/range {v0 .. v5}, Lzj/d0;->h(Lzj/y0;Lzj/a1;Ljava/util/List;ZLsj/i;Lth/l;)Lzj/k0;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    new-instance p2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string p3, "Unsupported classifier: "

    .line 234
    .line 235
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string p3, " for constructor: "

    .line 242
    .line 243
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0
.end method

.method public static final g(Ljava/util/List;Lsj/i;Lzj/y0;Lzj/a1;Z)Lzj/k0;
    .locals 8

    const-string v0, "attributes"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzj/l0;

    new-instance v7, Lzj/e0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lzj/e0;-><init>(Ljava/util/List;Lsj/i;Lzj/y0;Lzj/a1;Z)V

    move-object v1, v0

    move-object v2, p3

    move-object v3, p0

    move v4, p4

    move-object v5, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lzj/l0;-><init>(Lzj/a1;Ljava/util/List;ZLsj/i;Lth/l;)V

    invoke-virtual {p2}, Lfk/a;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lzj/m0;

    invoke-direct {p0, v0, p2}, Lzj/m0;-><init>(Lzj/k0;Lzj/y0;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final h(Lzj/y0;Lzj/a1;Ljava/util/List;ZLsj/i;Lth/l;)Lzj/k0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/y0;",
            "Lzj/a1;",
            "Ljava/util/List<",
            "+",
            "Lzj/g1;",
            ">;Z",
            "Lsj/i;",
            "Lth/l<",
            "-",
            "Lak/f;",
            "+",
            "Lzj/k0;",
            ">;)",
            "Lzj/k0;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refinedTypeFactory"

    invoke-static {p5, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzj/l0;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lzj/l0;-><init>(Lzj/a1;Ljava/util/List;ZLsj/i;Lth/l;)V

    invoke-virtual {p0}, Lfk/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lzj/m0;

    invoke-direct {p1, v0, p0}, Lzj/m0;-><init>(Lzj/k0;Lzj/y0;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method
