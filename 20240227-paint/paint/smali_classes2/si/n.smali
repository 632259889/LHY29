.class public final Lsi/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Llj/i$a;
    .locals 1

    sget-object v0, Llj/i$a;->d:Llj/i$a;

    return-object v0
.end method

.method public b(Lji/a;Lji/a;Lji/e;)Llj/i$b;
    .locals 5

    .line 1
    const-string p3, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p2, p3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p3, p2, Lui/e;

    .line 12
    .line 13
    sget-object v0, Llj/i$b;->e:Llj/i$b;

    .line 14
    .line 15
    if-eqz p3, :cond_a

    .line 16
    .line 17
    move-object p3, p2

    .line 18
    check-cast p3, Lui/e;

    .line 19
    .line 20
    invoke-virtual {p3}, Lmi/x;->getTypeParameters()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    xor-int/2addr v1, v2

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    invoke-static {p1, p2}, Llj/m;->i(Lji/a;Lji/a;)Llj/m$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Llj/m$b;->c()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-virtual {p3}, Lmi/x;->h()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v4, "subDescriptor.valueParameters"

    .line 57
    .line 58
    invoke-static {v1, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {v1}, Ljh/s;->R0(Ljava/lang/Iterable;)Ljh/q;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v4, Lsi/n$b;->d:Lsi/n$b;

    .line 68
    .line 69
    invoke-static {v1, v4}, Lik/q;->o0(Lik/h;Lth/l;)Lik/s;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v4, p3, Lmi/x;->i:Lzj/c0;

    .line 74
    .line 75
    invoke-static {v4}, Luh/i;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v4}, Lik/q;->q0(Lik/s;Ljava/lang/Object;)Lik/f;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object p3, p3, Lmi/x;->k:Lji/o0;

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    invoke-interface {p3}, Lji/z0;->getType()Lzj/c0;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 p3, 0x0

    .line 92
    :goto_1
    invoke-static {p3}, La4/a1;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Ljava/lang/Iterable;

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    new-array v4, v4, [Lik/h;

    .line 100
    .line 101
    aput-object v1, v4, v3

    .line 102
    .line 103
    invoke-static {p3}, Ljh/s;->R0(Ljava/lang/Iterable;)Ljh/q;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    aput-object p3, v4, v2

    .line 108
    .line 109
    invoke-static {v4}, Lik/l;->k0([Ljava/lang/Object;)Lik/h;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-static {p3}, Lik/l;->h0(Lik/h;)Lik/f;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    new-instance v1, Lik/f$a;

    .line 118
    .line 119
    invoke-direct {v1, p3}, Lik/f$a;-><init>(Lik/f;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v1}, Lik/f$a;->a()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1}, Lik/f$a;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lzj/c0;

    .line 133
    .line 134
    invoke-virtual {p3}, Lzj/c0;->S0()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    xor-int/2addr v4, v2

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    invoke-virtual {p3}, Lzj/c0;->X0()Lzj/q1;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    instance-of p3, p3, Lxi/g;

    .line 152
    .line 153
    if-nez p3, :cond_5

    .line 154
    .line 155
    const/4 p3, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const/4 p3, 0x0

    .line 158
    :goto_2
    if-eqz p3, :cond_4

    .line 159
    .line 160
    const/4 p3, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const/4 p3, 0x0

    .line 163
    :goto_3
    if-eqz p3, :cond_7

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_7
    new-instance p3, Lxi/f;

    .line 167
    .line 168
    invoke-direct {p3}, Lxi/f;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {p3}, Lzj/n1;->e(Lzj/j1;)Lzj/n1;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-interface {p1, p3}, Lji/t0;->c(Lzj/n1;)Lji/k;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lji/a;

    .line 180
    .line 181
    if-nez p1, :cond_8

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_8
    instance-of p3, p1, Lji/q0;

    .line 185
    .line 186
    if-eqz p3, :cond_9

    .line 187
    .line 188
    move-object p3, p1

    .line 189
    check-cast p3, Lji/q0;

    .line 190
    .line 191
    invoke-interface {p3}, Lji/a;->getTypeParameters()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v4, "erasedSuper.typeParameters"

    .line 196
    .line 197
    invoke-static {v1, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v1, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    xor-int/2addr v1, v2

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    invoke-interface {p3}, Lji/q0;->v()Lji/u$a;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1}, Lji/u$a;->n()Lji/u$a;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Lji/u$a;->build()Lji/u;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Luh/i;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    sget-object p3, Llj/m;->f:Llj/m;

    .line 225
    .line 226
    invoke-virtual {p3, p1, p2, v3}, Llj/m;->n(Lji/a;Lji/a;Z)Llj/m$b;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Llj/m$b;->c()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    const-string p2, "DEFAULT.isOverridableByW\u2026Descriptor, false).result"

    .line 235
    .line 236
    invoke-static {p1, p2}, Landroidx/activity/result/d;->w(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object p2, Lsi/n$a;->a:[I

    .line 240
    .line 241
    invoke-static {p1}, Lt/w;->c(I)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    aget p1, p2, p1

    .line 246
    .line 247
    if-ne p1, v2, :cond_a

    .line 248
    .line 249
    sget-object v0, Llj/i$b;->c:Llj/i$b;

    .line 250
    .line 251
    :cond_a
    :goto_4
    return-object v0
.end method
