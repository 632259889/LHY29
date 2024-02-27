.class public final Lxj/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic j:[Lai/j;
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
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lij/f;",
            "[B>;"
        }
    .end annotation
.end field

.field public final d:Lyj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/g<",
            "Lij/f;",
            "Ljava/util/Collection<",
            "Lji/q0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lyj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/g<",
            "Lij/f;",
            "Ljava/util/Collection<",
            "Lji/l0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lyj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/h<",
            "Lij/f;",
            "Lji/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lyj/i;

.field public final h:Lyj/i;

.field public final synthetic i:Lxj/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lai/j;

    new-instance v1, Luh/s;

    const-class v2, Lxj/i$b;

    invoke-static {v2}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v3

    const-string v4, "functionNames"

    const-string v5, "getFunctionNames()Ljava/util/Set;"

    invoke-direct {v1, v3, v4, v5}, Luh/s;-><init>(Lai/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Luh/x;->c(Luh/r;)Lai/l;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Luh/s;

    invoke-static {v2}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v2

    const-string v3, "variableNames"

    const-string v4, "getVariableNames()Ljava/util/Set;"

    invoke-direct {v1, v2, v3, v4}, Luh/s;-><init>(Lai/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Luh/x;->c(Luh/r;)Lai/l;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lxj/i$b;->j:[Lai/j;

    return-void
.end method

.method public constructor <init>(Lxj/i;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldj/h;",
            ">;",
            "Ljava/util/List<",
            "Ldj/m;",
            ">;",
            "Ljava/util/List<",
            "Ldj/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxj/i$b;->i:Lxj/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/util/Collection;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Ljj/p;

    .line 31
    .line 32
    iget-object v3, p1, Lxj/i;->b:Lwa/s0;

    .line 33
    .line 34
    iget-object v3, v3, Lwa/s0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lfj/c;

    .line 37
    .line 38
    check-cast v2, Ldj/h;

    .line 39
    .line 40
    iget v2, v2, Ldj/h;->h:I

    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/vungle/warren/utility/e;->q(Lfj/c;I)Lij/f;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v0}, Lxj/i$b;->h(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lxj/i$b;->a:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    check-cast p3, Ljava/util/Collection;

    .line 73
    .line 74
    check-cast p3, Ljava/lang/Iterable;

    .line 75
    .line 76
    iget-object p1, p0, Lxj/i$b;->i:Lxj/i;

    .line 77
    .line 78
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Ljj/p;

    .line 99
    .line 100
    iget-object v2, p1, Lxj/i;->b:Lwa/s0;

    .line 101
    .line 102
    iget-object v2, v2, Lwa/s0;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lfj/c;

    .line 105
    .line 106
    check-cast v1, Ldj/m;

    .line 107
    .line 108
    iget v1, v1, Ldj/m;->h:I

    .line 109
    .line 110
    invoke-static {v2, v1}, Lcom/vungle/warren/utility/e;->q(Lfj/c;I)Lij/f;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-static {p2}, Lxj/i$b;->h(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lxj/i$b;->b:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    iget-object p1, p0, Lxj/i$b;->i:Lxj/i;

    .line 141
    .line 142
    iget-object p1, p1, Lxj/i;->b:Lwa/s0;

    .line 143
    .line 144
    iget-object p1, p1, Lwa/s0;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lvj/l;

    .line 147
    .line 148
    iget-object p1, p1, Lvj/l;->c:Lvj/m;

    .line 149
    .line 150
    invoke-interface {p1}, Lvj/m;->g()V

    .line 151
    .line 152
    .line 153
    check-cast p4, Ljava/util/Collection;

    .line 154
    .line 155
    check-cast p4, Ljava/lang/Iterable;

    .line 156
    .line 157
    iget-object p1, p0, Lxj/i$b;->i:Lxj/i;

    .line 158
    .line 159
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    if-eqz p4, :cond_5

    .line 173
    .line 174
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    move-object v0, p4

    .line 179
    check-cast v0, Ljj/p;

    .line 180
    .line 181
    iget-object v1, p1, Lxj/i;->b:Lwa/s0;

    .line 182
    .line 183
    iget-object v1, v1, Lwa/s0;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lfj/c;

    .line 186
    .line 187
    check-cast v0, Ldj/q;

    .line 188
    .line 189
    iget v0, v0, Ldj/q;->g:I

    .line 190
    .line 191
    invoke-static {v1, v0}, Lcom/vungle/warren/utility/e;->q(Lfj/c;I)Lij/f;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v1, :cond_4

    .line 200
    .line 201
    new-instance v1, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    invoke-static {p2}, Lxj/i$b;->h(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lxj/i$b;->c:Ljava/util/Map;

    .line 220
    .line 221
    iget-object p1, p0, Lxj/i$b;->i:Lxj/i;

    .line 222
    .line 223
    iget-object p1, p1, Lxj/i;->b:Lwa/s0;

    .line 224
    .line 225
    invoke-virtual {p1}, Lwa/s0;->c()Lyj/l;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance p2, Lxj/i$b$c;

    .line 230
    .line 231
    invoke-direct {p2, p0}, Lxj/i$b$c;-><init>(Lxj/i$b;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, p2}, Lyj/l;->g(Lth/l;)Lyj/c$k;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lxj/i$b;->d:Lyj/g;

    .line 239
    .line 240
    iget-object p1, p0, Lxj/i$b;->i:Lxj/i;

    .line 241
    .line 242
    iget-object p1, p1, Lxj/i;->b:Lwa/s0;

    .line 243
    .line 244
    invoke-virtual {p1}, Lwa/s0;->c()Lyj/l;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance p2, Lxj/i$b$d;

    .line 249
    .line 250
    invoke-direct {p2, p0}, Lxj/i$b$d;-><init>(Lxj/i$b;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, p2}, Lyj/l;->g(Lth/l;)Lyj/c$k;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lxj/i$b;->e:Lyj/g;

    .line 258
    .line 259
    iget-object p1, p0, Lxj/i$b;->i:Lxj/i;

    .line 260
    .line 261
    iget-object p1, p1, Lxj/i;->b:Lwa/s0;

    .line 262
    .line 263
    invoke-virtual {p1}, Lwa/s0;->c()Lyj/l;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance p2, Lxj/i$b$e;

    .line 268
    .line 269
    invoke-direct {p2, p0}, Lxj/i$b$e;-><init>(Lxj/i$b;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, p2}, Lyj/l;->h(Lth/l;)Lyj/c$j;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p0, Lxj/i$b;->f:Lyj/h;

    .line 277
    .line 278
    iget-object p1, p0, Lxj/i$b;->i:Lxj/i;

    .line 279
    .line 280
    iget-object p1, p1, Lxj/i;->b:Lwa/s0;

    .line 281
    .line 282
    invoke-virtual {p1}, Lwa/s0;->c()Lyj/l;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance p2, Lxj/i$b$b;

    .line 287
    .line 288
    iget-object p3, p0, Lxj/i$b;->i:Lxj/i;

    .line 289
    .line 290
    invoke-direct {p2, p0, p3}, Lxj/i$b$b;-><init>(Lxj/i$b;Lxj/i;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p1, p2}, Lyj/l;->d(Lth/a;)Lyj/c$h;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object p1, p0, Lxj/i$b;->g:Lyj/i;

    .line 298
    .line 299
    iget-object p1, p0, Lxj/i$b;->i:Lxj/i;

    .line 300
    .line 301
    iget-object p1, p1, Lxj/i;->b:Lwa/s0;

    .line 302
    .line 303
    invoke-virtual {p1}, Lwa/s0;->c()Lyj/l;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    new-instance p2, Lxj/i$b$f;

    .line 308
    .line 309
    iget-object p3, p0, Lxj/i$b;->i:Lxj/i;

    .line 310
    .line 311
    invoke-direct {p2, p0, p3}, Lxj/i$b$f;-><init>(Lxj/i$b;Lxj/i;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p1, p2}, Lyj/l;->d(Lth/a;)Lyj/c$h;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-object p1, p0, Lxj/i$b;->h:Lyj/i;

    .line 319
    .line 320
    return-void
.end method

.method public static h(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, La4/a1;->g0(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v1}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljj/a;

    .line 75
    .line 76
    invoke-interface {v5}, Ljj/p;->d()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v6}, Ljj/e;->f(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    add-int/2addr v7, v6

    .line 85
    const/16 v8, 0x1000

    .line 86
    .line 87
    if-le v7, v8, :cond_0

    .line 88
    .line 89
    const/16 v7, 0x1000

    .line 90
    .line 91
    :cond_0
    invoke-static {v3, v7}, Ljj/e;->j(Ljava/io/OutputStream;I)Ljj/e;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7, v6}, Ljj/e;->v(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v7}, Ljj/p;->e(Ljj/e;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljj/e;->i()V

    .line 102
    .line 103
    .line 104
    sget-object v5, Lih/k;->a:Lih/k;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lij/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxj/i$b;->j:[Lai/j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lxj/i$b;->g:Lyj/i;

    invoke-static {v1, v0}, La4/a1;->Q(Lyj/i;Lai/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final b(Lij/f;Lri/c;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxj/i$b;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Ljh/u;->c:Ljh/u;

    return-object p1

    :cond_0
    iget-object p2, p0, Lxj/i$b;->e:Lyj/g;

    check-cast p2, Lyj/c$k;

    invoke-virtual {p2, p1}, Lyj/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lij/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxj/i$b;->j:[Lai/j;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lxj/i$b;->h:Lyj/i;

    invoke-static {v1, v0}, La4/a1;->Q(Lyj/i;Lai/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lij/f;Lri/c;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxj/i$b;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Ljh/u;->c:Ljh/u;

    return-object p1

    :cond_0
    iget-object p2, p0, Lxj/i$b;->d:Lyj/g;

    check-cast p2, Lyj/c$k;

    invoke-virtual {p2, p1}, Lyj/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final e(Lij/f;)Lji/v0;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxj/i$b;->f:Lyj/h;

    invoke-interface {v0, p1}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lji/v0;

    return-object p1
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lij/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxj/i$b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/util/ArrayList;Lsj/d;Lth/l;)V
    .locals 6

    .line 1
    sget-object v0, Lri/c;->f:Lri/c;

    .line 2
    .line 3
    const-string v1, "kindFilter"

    .line 4
    .line 5
    invoke-static {p2, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "nameFilter"

    .line 9
    .line 10
    invoke-static {p3, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v1, Lsj/d;->j:I

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lsj/d;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Llj/k;->c:Llj/k;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lxj/i$b;->c()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lij/f;

    .line 49
    .line 50
    invoke-interface {p3, v4}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, v4, v0}, Lxj/i$b;->b(Lij/f;Lri/c;)Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v3, v2}, Ljh/n;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    sget v1, Lsj/d;->i:I

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Lsj/d;->a(I)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lxj/i$b;->a()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/util/Collection;

    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lij/f;

    .line 110
    .line 111
    invoke-interface {p3, v3}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0, v3, v0}, Lxj/i$b;->d(Lij/f;Lri/c;)Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-static {v1, v2}, Ljh/n;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void
.end method
