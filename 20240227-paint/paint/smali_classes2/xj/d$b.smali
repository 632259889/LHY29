.class public final Lxj/d$b;
.super Lzj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final c:Lyj/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/i<",
            "Ljava/util/List<",
            "Lji/w0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxj/d;


# direct methods
.method public constructor <init>(Lxj/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxj/d$b;->d:Lxj/d;

    .line 2
    .line 3
    iget-object v0, p1, Lxj/d;->n:Lwa/s0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwa/s0;->c()Lyj/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lzj/b;-><init>(Lyj/l;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lxj/d;->n:Lwa/s0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwa/s0;->c()Lyj/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lxj/d$b$a;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lxj/d$b$a;-><init>(Lxj/d;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lyj/l;->d(Lth/a;)Lyj/c$h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lxj/d$b;->c:Lyj/i;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lji/g;
    .locals 1

    iget-object v0, p0, Lxj/d$b;->d:Lxj/d;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lji/w0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxj/d$b;->c:Lyj/i;

    invoke-interface {v0}, Lth/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lzj/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxj/d$b;->d:Lxj/d;

    .line 2
    .line 3
    iget-object v1, v0, Lxj/d;->g:Ldj/b;

    .line 4
    .line 5
    iget-object v2, v0, Lxj/d;->n:Lwa/s0;

    .line 6
    .line 7
    iget-object v3, v2, Lwa/s0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lfj/g;

    .line 10
    .line 11
    const-string v4, "<this>"

    .line 12
    .line 13
    invoke-static {v1, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "typeTable"

    .line 17
    .line 18
    invoke-static {v3, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, Ldj/b;->j:Ljava/util/List;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    xor-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, v6

    .line 37
    :goto_0
    if-nez v4, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Ldj/b;->k:Ljava/util/List;

    .line 40
    .line 41
    const-string v4, "supertypeIdList"

    .line 42
    .line 43
    invoke-static {v1, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v1}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Integer;

    .line 72
    .line 73
    const-string v7, "it"

    .line 74
    .line 75
    invoke-static {v5, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v3, v5}, Lfj/g;->a(I)Ldj/p;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    check-cast v4, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v4}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ldj/p;

    .line 116
    .line 117
    iget-object v5, v2, Lwa/s0;->j:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lvj/h0;

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Lvj/h0;->g(Ldj/p;)Lzj/c0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    iget-object v3, v2, Lwa/s0;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lvj/l;

    .line 132
    .line 133
    iget-object v3, v3, Lvj/l;->n:Lli/a;

    .line 134
    .line 135
    invoke-interface {v3, v0}, Lli/a;->d(Lxj/d;)Ljava/util/Collection;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-static {v3, v1}, Ljh/s;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lzj/c0;

    .line 165
    .line 166
    invoke-virtual {v5}, Lzj/c0;->U0()Lzj/a1;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v5}, Lzj/a1;->a()Lji/g;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    instance-of v7, v5, Lji/d0$b;

    .line 175
    .line 176
    if-eqz v7, :cond_4

    .line 177
    .line 178
    check-cast v5, Lji/d0$b;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    move-object v5, v6

    .line 182
    :goto_4
    if-eqz v5, :cond_3

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    xor-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    if-eqz v4, :cond_8

    .line 195
    .line 196
    iget-object v2, v2, Lwa/s0;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lvj/l;

    .line 199
    .line 200
    iget-object v2, v2, Lvj/l;->h:Lvj/r;

    .line 201
    .line 202
    new-instance v4, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {v3}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_7

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lji/d0$b;

    .line 226
    .line 227
    invoke-static {v5}, Lpj/b;->f(Lji/g;)Lij/b;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-eqz v6, :cond_6

    .line 232
    .line 233
    invoke-virtual {v6}, Lij/b;->b()Lij/c;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_6

    .line 238
    .line 239
    invoke-virtual {v6}, Lij/c;->b()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    goto :goto_6

    .line 244
    :cond_6
    invoke-virtual {v5}, Lmi/b;->getName()Lij/f;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5}, Lij/f;->b()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    :goto_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_7
    invoke-interface {v2, v0, v4}, Lvj/r;->d(Lmi/b;Ljava/util/ArrayList;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    invoke-static {v1}, Ljh/s;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/util/Collection;

    .line 264
    .line 265
    return-object v0
.end method

.method public final k()Lji/u0;
    .locals 1

    sget-object v0, Lji/u0$a;->a:Lji/u0$a;

    return-object v0
.end method

.method public final q()Lji/e;
    .locals 1

    iget-object v0, p0, Lxj/d$b;->d:Lxj/d;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxj/d$b;->d:Lxj/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi/b;->getName()Lij/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lij/f;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "name.toString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
