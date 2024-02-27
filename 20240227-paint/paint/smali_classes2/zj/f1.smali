.class public final Lzj/f1;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Lzj/d1$a;",
        "Lzj/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lzj/d1;


# direct methods
.method public constructor <init>(Lzj/d1;)V
    .locals 0

    iput-object p1, p0, Lzj/f1;->d:Lzj/d1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lzj/d1$a;

    .line 2
    .line 3
    iget-object v0, p1, Lzj/d1$a;->a:Lji/w0;

    .line 4
    .line 5
    iget-object v1, p0, Lzj/f1;->d:Lzj/d1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lzj/d1$a;->b:Lzj/v;

    .line 11
    .line 12
    invoke-virtual {p1}, Lzj/v;->c()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lji/w0;->a()Lji/w0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    invoke-interface {v0}, Lji/g;->s()Lzj/k0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "typeParameter.defaultType"

    .line 35
    .line 36
    invoke-static {v3, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v3, v4, v2}, Lm8/b;->n(Lzj/c0;Lzj/k0;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, La4/a1;->g0(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v5, 0x10

    .line 56
    .line 57
    if-ge v3, v5, :cond_1

    .line 58
    .line 59
    const/16 v3, 0x10

    .line 60
    .line 61
    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lji/w0;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v4, p1}, Lzj/o1;->n(Lji/w0;Lzj/v;)Lzj/h1;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Lzj/v;->d(Lji/w0;)Lzj/v;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v1, v4, v6}, Lzj/d1;->a(Lji/w0;Lzj/v;)Lzj/c0;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v7, v1, Lzj/d1;->a:La4/a1;

    .line 105
    .line 106
    invoke-virtual {v7, v4, p1, v1, v6}, La4/a1;->t(Lji/w0;Lzj/v;Lzj/d1;Lzj/c0;)Lzj/g1;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :goto_2
    invoke-interface {v4}, Lji/w0;->k()Lzj/a1;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    sget-object v2, Lzj/c1;->b:Lzj/c1$a;

    .line 119
    .line 120
    new-instance v2, Lzj/b1;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct {v2, v5, v3}, Lzj/b1;-><init>(Ljava/util/Map;Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lzj/n1;->e(Lzj/j1;)Lzj/n1;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v0}, Lji/w0;->getUpperBounds()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v4, "typeParameter.upperBounds"

    .line 135
    .line 136
    invoke-static {v0, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2, v0, p1}, Lzj/d1;->b(Lzj/n1;Ljava/util/List;Lzj/v;)Lkh/h;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lkh/h;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v4, 0x1

    .line 148
    xor-int/2addr v2, v4

    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    iget-object p1, v1, Lzj/d1;->b:Lx/k;

    .line 152
    .line 153
    iget-boolean p1, p1, Lx/k;->b:Z

    .line 154
    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0}, Ljh/e;->d()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-ne p1, v4, :cond_5

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    :cond_5
    if-eqz v3, :cond_6

    .line 165
    .line 166
    invoke-static {v0}, Ljh/s;->l1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lzj/c0;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v0, "Should only be one computed upper bound if no need to intersect all bounds"

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_7
    invoke-static {v0}, Ljh/s;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/lang/Iterable;

    .line 190
    .line 191
    new-instance v0, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {p1}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lzj/c0;

    .line 215
    .line 216
    invoke-virtual {v1}, Lzj/c0;->X0()Lzj/q1;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    invoke-static {v0}, Luh/a0;->E(Ljava/util/ArrayList;)Lzj/q1;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lzj/v;->a()Lzj/k0;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    invoke-static {p1}, Lm8/b;->J(Lzj/c0;)Lzj/q1;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-nez p1, :cond_b

    .line 240
    .line 241
    :cond_a
    iget-object p1, v1, Lzj/d1;->c:Lih/h;

    .line 242
    .line 243
    invoke-virtual {p1}, Lih/h;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lbk/f;

    .line 248
    .line 249
    :cond_b
    :goto_5
    return-object p1
.end method
