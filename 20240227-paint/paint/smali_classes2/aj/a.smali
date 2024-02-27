.class public abstract Laj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/util/ArrayList;Laj/d;)V
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p0}, Laj/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, Laj/a;->a(Ljava/lang/Object;Ljava/util/ArrayList;Laj/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Lck/h;)Laj/k;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lak/b$a;->g(Lck/h;)Lzj/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lak/b$a;->W(Lck/f;)Lzj/k0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lak/b$a;->i(Lck/h;)Lzj/k0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v0}, Lak/b$a;->N(Lck/i;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Laj/k;->d:Laj/k;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p0}, Lak/b$a;->g(Lck/h;)Lzj/w;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v0}, Lak/b$a;->h0(Lck/f;)Lzj/k0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    :cond_3
    invoke-static {p0}, Lak/b$a;->i(Lck/h;)Lzj/k0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-static {v0}, Lak/b$a;->N(Lck/i;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_5

    .line 58
    .line 59
    sget-object p0, Laj/k;->e:Laj/k;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const/4 p0, 0x0

    .line 63
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lck/m;)Laj/l;
    .locals 7

    .line 1
    instance-of v0, p1, Lwi/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {p1}, Lak/b$a;->z(Lck/m;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v2, v0, Ljava/util/Collection;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lck/h;

    .line 45
    .line 46
    invoke-static {v6}, Lak/b$a;->J(Lck/h;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    const/4 v5, 0x1

    .line 55
    :goto_1
    if-eqz v5, :cond_4

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_4
    if-eqz v2, :cond_5

    .line 59
    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lck/h;

    .line 85
    .line 86
    invoke-static {v6}, Laj/a;->c(Lck/h;)Laj/k;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    const/4 v6, 0x0

    .line 95
    :goto_2
    if-eqz v6, :cond_6

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_8
    :goto_3
    const/4 v5, 0x0

    .line 100
    :goto_4
    if-eqz v5, :cond_9

    .line 101
    .line 102
    move-object v1, p1

    .line 103
    goto :goto_9

    .line 104
    :cond_9
    const-string v5, "<this>"

    .line 105
    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_d

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lck/h;

    .line 133
    .line 134
    invoke-static {v6, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v6, Lzj/c0;

    .line 138
    .line 139
    invoke-static {v6}, Lcom/vungle/warren/utility/e;->p(Lzj/c0;)Lzj/c0;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_c

    .line 144
    .line 145
    const/4 v6, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_c
    const/4 v6, 0x0

    .line 148
    :goto_5
    if-eqz v6, :cond_b

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    goto :goto_7

    .line 152
    :cond_d
    :goto_6
    const/4 v2, 0x0

    .line 153
    :goto_7
    if-eqz v2, :cond_15

    .line 154
    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_f

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lck/h;

    .line 175
    .line 176
    invoke-static {v2, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast v2, Lzj/c0;

    .line 180
    .line 181
    invoke-static {v2}, Lcom/vungle/warren/utility/e;->p(Lzj/c0;)Lzj/c0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_e

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_f
    :goto_9
    move-object v0, v1

    .line 192
    check-cast v0, Ljava/lang/Iterable;

    .line 193
    .line 194
    instance-of v2, v0, Ljava/util/Collection;

    .line 195
    .line 196
    if-eqz v2, :cond_10

    .line 197
    .line 198
    move-object v2, v0

    .line 199
    check-cast v2, Ljava/util/Collection;

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_10

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_12

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lck/h;

    .line 223
    .line 224
    invoke-static {v2}, Lak/b$a;->P(Lck/h;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_11

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    goto :goto_b

    .line 232
    :cond_12
    :goto_a
    const/4 v0, 0x1

    .line 233
    :goto_b
    if-eqz v0, :cond_13

    .line 234
    .line 235
    sget-object v0, Laj/k;->d:Laj/k;

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_13
    sget-object v0, Laj/k;->e:Laj/k;

    .line 239
    .line 240
    :goto_c
    new-instance v2, Laj/l;

    .line 241
    .line 242
    if-eq v1, p1, :cond_14

    .line 243
    .line 244
    goto :goto_d

    .line 245
    :cond_14
    const/4 v3, 0x0

    .line 246
    :goto_d
    invoke-direct {v2, v0, v3}, Laj/l;-><init>(Laj/k;Z)V

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    :cond_15
    return-object v1
.end method

.method public final d(Lck/h;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Laj/a$a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Laj/v;

    .line 5
    .line 6
    iget-object v2, v1, Laj/v;->c:Lwa/n0;

    .line 7
    .line 8
    iget-object v2, v2, Lwa/n0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lih/c;

    .line 11
    .line 12
    invoke-interface {v2}, Lih/c;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lsi/z;

    .line 17
    .line 18
    invoke-virtual {v1}, Laj/v;->e()Lsi/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "<this>"

    .line 23
    .line 24
    invoke-static {p1, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lzj/c0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lzj/c0;->getAnnotations()Lki/h;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lsi/b;->b(Lsi/z;Ljava/lang/Iterable;)Lsi/z;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, p1, v1, v2}, Laj/a$a;-><init>(Lck/h;Lsi/z;Lck/m;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Laj/d;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Laj/d;-><init>(Laj/a;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Laj/a;->a(Ljava/lang/Object;Ljava/util/ArrayList;Laj/d;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
