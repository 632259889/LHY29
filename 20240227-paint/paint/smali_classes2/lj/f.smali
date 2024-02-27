.class public final Llj/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llj/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llj/f;

    invoke-direct {v0}, Llj/f;-><init>()V

    sput-object v0, Llj/f;->a:Llj/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lji/a;)Lji/r0;
    .locals 3

    :goto_0
    instance-of v0, p0, Lji/b;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lji/b;

    invoke-interface {v0}, Lji/b;->t0()Lji/b$a;

    move-result-object v1

    sget-object v2, Lji/b$a;->d:Lji/b$a;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lji/b;->e()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "overriddenDescriptors"

    invoke-static {p0, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ljh/s;->n1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lji/b;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Lji/m;->i()Lji/r0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lji/j;Lji/j;ZZ)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lji/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p2, Lji/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lji/e;

    .line 10
    .line 11
    check-cast p2, Lji/e;

    .line 12
    .line 13
    invoke-interface {p1}, Lji/g;->k()Lzj/a1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2}, Lji/g;->k()Lzj/a1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    instance-of v0, p1, Lji/w0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    instance-of v0, p2, Lji/w0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lji/w0;

    .line 36
    .line 37
    check-cast p2, Lji/w0;

    .line 38
    .line 39
    sget-object p4, Llj/e;->d:Llj/e;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Llj/f;->b(Lji/w0;Lji/w0;ZLth/p;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    instance-of v0, p1, Lji/a;

    .line 48
    .line 49
    if-eqz v0, :cond_c

    .line 50
    .line 51
    instance-of v0, p2, Lji/a;

    .line 52
    .line 53
    if-eqz v0, :cond_c

    .line 54
    .line 55
    check-cast p1, Lji/a;

    .line 56
    .line 57
    check-cast p2, Lji/a;

    .line 58
    .line 59
    sget-object v0, Lak/f$a;->c:Lak/f$a;

    .line 60
    .line 61
    const-string v1, "a"

    .line 62
    .line 63
    invoke-static {p1, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "b"

    .line 67
    .line 68
    invoke-static {p2, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "kotlinTypeRefiner"

    .line 72
    .line 73
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    invoke-interface {p1}, Lji/j;->getName()Lij/f;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p2}, Lji/j;->getName()Lij/f;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_3
    if-eqz p4, :cond_4

    .line 102
    .line 103
    instance-of p4, p1, Lji/z;

    .line 104
    .line 105
    if-eqz p4, :cond_4

    .line 106
    .line 107
    instance-of p4, p2, Lji/z;

    .line 108
    .line 109
    if-eqz p4, :cond_4

    .line 110
    .line 111
    move-object p4, p1

    .line 112
    check-cast p4, Lji/z;

    .line 113
    .line 114
    invoke-interface {p4}, Lji/z;->Q()Z

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    move-object v1, p2

    .line 119
    check-cast v1, Lji/z;

    .line 120
    .line 121
    invoke-interface {v1}, Lji/z;->Q()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eq p4, v1, :cond_4

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_4
    invoke-interface {p1}, Lji/k;->b()Lji/j;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-interface {p2}, Lji/k;->b()Lji/j;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {p4, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    if-eqz p4, :cond_6

    .line 142
    .line 143
    if-nez p3, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-static {p1}, Llj/f;->d(Lji/a;)Lji/r0;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    invoke-static {p2}, Llj/f;->d(Lji/a;)Lji/r0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {p4, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-nez p4, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-static {p1}, Llj/h;->o(Lji/j;)Z

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    if-nez p4, :cond_b

    .line 166
    .line 167
    invoke-static {p2}, Llj/h;->o(Lji/j;)Z

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    if-eqz p4, :cond_7

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-interface {p1}, Lji/j;->b()Lji/j;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    invoke-interface {p2}, Lji/j;->b()Lji/j;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    instance-of v3, p4, Lji/b;

    .line 183
    .line 184
    if-nez v3, :cond_9

    .line 185
    .line 186
    instance-of v3, v1, Lji/b;

    .line 187
    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_8
    invoke-virtual {p0, p4, v1, p3, v2}, Llj/f;->a(Lji/j;Lji/j;ZZ)Z

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    goto :goto_1

    .line 196
    :cond_9
    :goto_0
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p4

    .line 202
    :goto_1
    if-nez p4, :cond_a

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    new-instance p4, Llj/c;

    .line 206
    .line 207
    invoke-direct {p4, p1, p2, p3}, Llj/c;-><init>(Lji/a;Lji/a;Z)V

    .line 208
    .line 209
    .line 210
    new-instance p3, Llj/m;

    .line 211
    .line 212
    sget-object v1, Lak/e$a;->d:Lak/e$a;

    .line 213
    .line 214
    invoke-direct {p3, p4, v0, v1}, Llj/m;-><init>(Lak/d$a;Lak/f$a;Lak/e$a;)V

    .line 215
    .line 216
    .line 217
    const/4 p4, 0x0

    .line 218
    invoke-virtual {p3, p1, p2, p4, v2}, Llj/m;->m(Lji/a;Lji/a;Lji/e;Z)Llj/m$b;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Llj/m$b;->c()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ne v0, v2, :cond_b

    .line 227
    .line 228
    invoke-virtual {p3, p2, p1, p4, v2}, Llj/m;->m(Lji/a;Lji/a;Lji/e;Z)Llj/m$b;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Llj/m$b;->c()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-ne p1, v2, :cond_b

    .line 237
    .line 238
    :goto_2
    const/4 p1, 0x1

    .line 239
    goto :goto_4

    .line 240
    :cond_b
    :goto_3
    const/4 p1, 0x0

    .line 241
    goto :goto_4

    .line 242
    :cond_c
    instance-of p3, p1, Lji/e0;

    .line 243
    .line 244
    if-eqz p3, :cond_d

    .line 245
    .line 246
    instance-of p3, p2, Lji/e0;

    .line 247
    .line 248
    if-eqz p3, :cond_d

    .line 249
    .line 250
    check-cast p1, Lji/e0;

    .line 251
    .line 252
    invoke-interface {p1}, Lji/e0;->d()Lij/c;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p2, Lji/e0;

    .line 257
    .line 258
    invoke-interface {p2}, Lji/e0;->d()Lij/c;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    :cond_d
    invoke-static {p1, p2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    :goto_4
    return p1
.end method

.method public final b(Lji/w0;Lji/w0;ZLth/p;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/w0;",
            "Lji/w0;",
            "Z",
            "Lth/p<",
            "-",
            "Lji/j;",
            "-",
            "Lji/j;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equivalentCallables"

    invoke-static {p4, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lji/k;->b()Lji/j;

    move-result-object v0

    invoke-interface {p2}, Lji/k;->b()Lji/j;

    move-result-object v2

    invoke-static {v0, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1, p2, p4, p3}, Llj/f;->c(Lji/j;Lji/j;Lth/p;Z)Z

    move-result p3

    if-nez p3, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Lji/w0;->getIndex()I

    move-result p1

    invoke-interface {p2}, Lji/w0;->getIndex()I

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c(Lji/j;Lji/j;Lth/p;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/j;",
            "Lji/j;",
            "Lth/p<",
            "-",
            "Lji/j;",
            "-",
            "Lji/j;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lji/j;->b()Lji/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, Lji/j;->b()Lji/j;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    instance-of v0, p1, Lji/b;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p2, Lji/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p0, p1, p2, p4, p3}, Llj/f;->a(Lji/j;Lji/j;ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lth/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_1
    return p1
.end method
