.class public final Lii/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli/a;
.implements Lli/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lii/k$a;
    }
.end annotation


# static fields
.field public static final synthetic h:[Lai/j;
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
.field public final a:Lji/b0;

.field public final b:Landroidx/activity/o;

.field public final c:Lyj/i;

.field public final d:Lzj/k0;

.field public final e:Lyj/i;

.field public final f:Lyj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/a<",
            "Lij/c;",
            "Lji/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lyj/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lai/j;

    new-instance v1, Luh/s;

    const-class v2, Lii/k;

    invoke-static {v2}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v3

    const-string v4, "settings"

    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    invoke-direct {v1, v3, v4, v5}, Luh/s;-><init>(Lai/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Luh/x;->c(Luh/r;)Lai/l;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Luh/s;

    invoke-static {v2}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v3

    const-string v4, "cloneableType"

    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v1, v3, v4, v5}, Luh/s;-><init>(Lai/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Luh/x;->c(Luh/r;)Lai/l;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Luh/s;

    invoke-static {v2}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v2

    const-string v3, "notConsideredDeprecation"

    const-string v4, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-direct {v1, v2, v3, v4}, Luh/s;-><init>(Lai/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Luh/x;->c(Luh/r;)Lai/l;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lii/k;->h:[Lai/j;

    return-void
.end method

.method public constructor <init>(Lmi/g0;Lyj/l;Lii/h;)V
    .locals 8

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lii/k;->a:Lji/b0;

    .line 10
    .line 11
    sget-object v0, Landroidx/activity/o;->g:Landroidx/activity/o;

    .line 12
    .line 13
    iput-object v0, p0, Lii/k;->b:Landroidx/activity/o;

    .line 14
    .line 15
    invoke-interface {p2, p3}, Lyj/l;->d(Lth/a;)Lyj/c$h;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lii/k;->c:Lyj/i;

    .line 20
    .line 21
    new-instance p3, Lij/c;

    .line 22
    .line 23
    const-string v0, "java.io"

    .line 24
    .line 25
    invoke-direct {p3, v0}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lii/m;

    .line 29
    .line 30
    invoke-direct {v2, p1, p3}, Lii/m;-><init>(Lji/b0;Lij/c;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lzj/g0;

    .line 34
    .line 35
    new-instance p3, Lii/n;

    .line 36
    .line 37
    invoke-direct {p3, p0}, Lii/n;-><init>(Lii/k;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2, p3}, Lzj/g0;-><init>(Lyj/l;Lth/a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, La4/a1;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p3, Lmi/n;

    .line 48
    .line 49
    const-string v0, "Serializable"

    .line 50
    .line 51
    invoke-static {v0}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lji/a0;->f:Lji/a0;

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    move-object v6, p1

    .line 59
    check-cast v6, Ljava/util/Collection;

    .line 60
    .line 61
    move-object v1, p3

    .line 62
    move-object v7, p2

    .line 63
    invoke-direct/range {v1 .. v7}, Lmi/n;-><init>(Lji/j;Lij/f;Lji/a0;ILjava/util/Collection;Lyj/l;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lsj/i$b;->b:Lsj/i$b;

    .line 67
    .line 68
    sget-object v0, Ljh/w;->c:Ljh/w;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p3, p1, v0, v1}, Lmi/n;->S0(Lsj/i;Ljava/util/Set;Lmi/l;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lmi/b;->s()Lzj/k0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p3, "mockSerializableClass.defaultType"

    .line 79
    .line 80
    invoke-static {p1, p3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lii/k;->d:Lzj/k0;

    .line 84
    .line 85
    new-instance p1, Lii/l;

    .line 86
    .line 87
    invoke-direct {p1, p0, p2}, Lii/l;-><init>(Lii/k;Lyj/l;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p1}, Lyj/l;->d(Lth/a;)Lyj/c$h;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lii/k;->e:Lyj/i;

    .line 95
    .line 96
    invoke-interface {p2}, Lyj/l;->c()Lyj/c$b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lii/k;->f:Lyj/a;

    .line 101
    .line 102
    new-instance p1, Lii/s;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lii/s;-><init>(Lii/k;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, p1}, Lyj/l;->d(Lth/a;)Lyj/c$h;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lii/k;->g:Lyj/i;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a(Lxj/d;)Ljava/util/Collection;
    .locals 2

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lii/k;->g()Lii/g$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lii/g$a;->b:Z

    .line 11
    .line 12
    sget-object v1, Ljh/w;->c:Ljh/w;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lii/k;->f(Lji/e;)Lwi/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lwi/e;->S0()Lwi/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lwi/o;->a()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, p1

    .line 35
    :cond_2
    :goto_0
    check-cast v1, Ljava/util/Collection;

    .line 36
    .line 37
    return-object v1
.end method

.method public final b(Lxj/d;)Ljava/util/Collection;
    .locals 13

    .line 1
    sget-object v0, Ljh/u;->c:Ljh/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p1, Lxj/d;->m:I

    .line 5
    .line 6
    if-ne v2, v1, :cond_e

    .line 7
    .line 8
    invoke-virtual {p0}, Lii/k;->g()Lii/g$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v2, v2, Lii/g$a;->b:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lii/k;->f(Lji/e;)Lwi/e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {v2}, Lpj/b;->g(Lji/j;)Lij/c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lii/b;->f:Lii/b;

    .line 30
    .line 31
    iget-object v5, p0, Lii/k;->b:Landroidx/activity/o;

    .line 32
    .line 33
    invoke-static {v5, v3, v4}, Landroidx/activity/o;->s(Landroidx/activity/o;Lij/c;Lgi/k;)Lji/e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-static {v3, v2}, Lii/v;->a(Lji/e;Lmi/b;)Lzj/b1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lzj/n1;->e(Lzj/j1;)Lzj/n1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v4, v2, Lwi/e;->t:Lwi/k;

    .line 49
    .line 50
    iget-object v4, v4, Lwi/k;->q:Lyj/i;

    .line 51
    .line 52
    invoke-interface {v4}, Lth/a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/List;

    .line 57
    .line 58
    check-cast v4, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x3

    .line 74
    if-eqz v6, :cond_b

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v8, v6

    .line 81
    check-cast v8, Lji/d;

    .line 82
    .line 83
    invoke-interface {v8}, Lji/z;->f()Lji/q;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Lji/q;->a()Lji/e1;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-boolean v9, v9, Lji/e1;->b:Z

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    if-eqz v9, :cond_a

    .line 95
    .line 96
    invoke-interface {v3}, Lji/e;->m()Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const-string v11, "defaultKotlinVersion.constructors"

    .line 101
    .line 102
    invoke-static {v9, v11}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v9, Ljava/lang/Iterable;

    .line 106
    .line 107
    instance-of v11, v9, Ljava/util/Collection;

    .line 108
    .line 109
    if-eqz v11, :cond_4

    .line 110
    .line 111
    move-object v11, v9

    .line 112
    check-cast v11, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_7

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Lji/d;

    .line 136
    .line 137
    const-string v12, "it"

    .line 138
    .line 139
    invoke-static {v11, v12}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v8, v0}, Lji/i;->c(Lzj/n1;)Lji/i;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-static {v11, v12}, Llj/m;->j(Lji/a;Lji/a;)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-ne v11, v1, :cond_6

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const/4 v11, 0x0

    .line 155
    :goto_1
    if-eqz v11, :cond_5

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    :goto_2
    const/4 v9, 0x1

    .line 160
    :goto_3
    if-eqz v9, :cond_a

    .line 161
    .line 162
    invoke-interface {v8}, Lji/a;->h()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-ne v9, v1, :cond_9

    .line 171
    .line 172
    invoke-interface {v8}, Lji/a;->h()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const-string v11, "valueParameters"

    .line 177
    .line 178
    invoke-static {v9, v11}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v9}, Ljh/s;->m1(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Lji/a1;

    .line 186
    .line 187
    invoke-interface {v9}, Lji/z0;->getType()Lzj/c0;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v9}, Lzj/c0;->U0()Lzj/a1;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-interface {v9}, Lzj/a1;->a()Lji/g;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    if-eqz v9, :cond_8

    .line 200
    .line 201
    invoke-static {v9}, Lpj/b;->h(Lji/j;)Lij/d;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    const/4 v9, 0x0

    .line 207
    :goto_4
    invoke-static {p1}, Lpj/b;->h(Lji/j;)Lij/d;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-static {v9, v11}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_9

    .line 216
    .line 217
    const/4 v9, 0x1

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    const/4 v9, 0x0

    .line 220
    :goto_5
    if-nez v9, :cond_a

    .line 221
    .line 222
    invoke-static {v8}, Lgi/k;->D(Lji/u;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_a

    .line 227
    .line 228
    sget-object v9, Lii/u;->e:Ljava/util/LinkedHashSet;

    .line 229
    .line 230
    invoke-static {v8, v7}, Lbj/w;->a(Lji/u;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v2, v7}, La4/a1;->F0(Lji/e;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_a

    .line 243
    .line 244
    const/4 v10, 0x1

    .line 245
    :cond_a
    if-eqz v10, :cond_3

    .line 246
    .line 247
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-static {v5}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_d

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lji/d;

    .line 276
    .line 277
    invoke-interface {v4}, Lji/u;->v()Lji/u$a;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-interface {v5, p1}, Lji/u$a;->k(Lji/j;)Lji/u$a;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lmi/b;->s()Lzj/k0;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-interface {v5, v6}, Lji/u$a;->f(Lzj/c0;)Lji/u$a;

    .line 289
    .line 290
    .line 291
    invoke-interface {v5}, Lji/u$a;->h()Lji/u$a;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lzj/n1;->g()Lzj/j1;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-interface {v5, v6}, Lji/u$a;->e(Lzj/j1;)Lji/u$a;

    .line 299
    .line 300
    .line 301
    sget-object v6, Lii/u;->f:Ljava/util/LinkedHashSet;

    .line 302
    .line 303
    invoke-static {v4, v7}, Lbj/w;->a(Lji/u;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v2, v4}, La4/a1;->F0(Lji/e;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_c

    .line 316
    .line 317
    sget-object v4, Lii/k;->h:[Lai/j;

    .line 318
    .line 319
    const/4 v6, 0x2

    .line 320
    aget-object v4, v4, v6

    .line 321
    .line 322
    iget-object v6, p0, Lii/k;->g:Lyj/i;

    .line 323
    .line 324
    invoke-static {v6, v4}, La4/a1;->Q(Lyj/i;Lai/j;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lki/h;

    .line 329
    .line 330
    invoke-interface {v5, v4}, Lji/u$a;->i(Lki/h;)Lji/u$a;

    .line 331
    .line 332
    .line 333
    :cond_c
    invoke-interface {v5}, Lji/u$a;->build()Lji/u;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    .line 338
    .line 339
    invoke-static {v4, v5}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    check-cast v4, Lji/d;

    .line 343
    .line 344
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_d
    return-object v1

    .line 349
    :cond_e
    :goto_7
    return-object v0
.end method

# .method public final c(Lij/f;Lxj/d;)Ljava/util/Collection;
#     .locals 16
#
#     .line 1
#     move-object/from16 v0, p0
#
#     .line 2
#     .line 3
#     move-object/from16 v1, p1
#
#     .line 4
#     .line 5
#     move-object/from16 v2, p2
#
#     .line 6
#     .line 7
#     const-string v3, "name"
#
#     .line 8
#     .line 9
#     invoke-static {v1, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 10
#     .line 11
#     .line 12
#     const-string v3, "classDescriptor"
#
#     .line 13
#     .line 14
#     invoke-static {v2, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 15
#     .line 16
#     .line 17
#     sget-object v3, Lii/a;->e:Lij/f;
#
#     .line 18
#     .line 19
#     invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
#
#     .line 20
#     .line 21
#     .line 22
#     move-result v3
#
#     .line 23
#     sget-object v4, Ljh/u;->c:Ljh/u;
#
#     .line 24
#     .line 25
#     sget-object v5, Lii/k;->h:[Lai/j;
#
#     .line 26
#     .line 27
#     const/4 v6, 0x1
#
#     .line 28
#     const/4 v7, 0x0
#
#     .line 29
#     if-eqz v3, :cond_6
#
#     .line 30
#     .line 31
#     sget-object v3, Lgi/k;->e:Lij/f;
#
#     .line 32
#     .line 33
#     sget-object v3, Lgi/o$a;->g:Lij/d;
#
#     .line 34
#     .line 35
#     invoke-static {v2, v3}, Lgi/k;->c(Lji/g;Lij/d;)Z
#
#     .line 36
#     .line 37
#     .line 38
#     move-result v3
#
#     .line 39
#     if-nez v3, :cond_1
#
#     .line 40
#     .line 41
#     invoke-static/range {p2 .. p2}, Lgi/k;->s(Lji/g;)Lgi/l;
#
#     .line 42
#     .line 43
#     .line 44
#     move-result-object v3
#
#     .line 45
#     if-eqz v3, :cond_0
#
#     .line 46
#     .line 47
#     goto :goto_0
#
#     .line 48
#     :cond_0
#     const/4 v3, 0x0
#
#     .line 49
#     goto :goto_1
#
#     .line 50
#     :cond_1
#     :goto_0
#     const/4 v3, 0x1
#
#     .line 51
#     :goto_1
#     if-eqz v3, :cond_6
#
#     .line 52
#     .line 53
#     iget-object v3, v2, Lxj/d;->g:Ldj/b;
#
#     .line 54
#     .line 55
#     iget-object v3, v3, Ldj/b;->s:Ljava/util/List;
#
#     .line 56
#     .line 57
#     const-string v8, "classDescriptor.classProto.functionList"
#
#     .line 58
#     .line 59
#     invoke-static {v3, v8}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 60
#     .line 61
#     .line 62
#     check-cast v3, Ljava/lang/Iterable;
#
#     .line 63
#     .line 64
#     instance-of v8, v3, Ljava/util/Collection;
#
#     .line 65
#     .line 66
#     if-eqz v8, :cond_2
#
#     .line 67
#     .line 68
#     move-object v8, v3
#
#     .line 69
#     check-cast v8, Ljava/util/Collection;
#
#     .line 70
#     .line 71
#     invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z
#
#     .line 72
#     .line 73
#     .line 74
#     move-result v8
#
#     .line 75
#     if-eqz v8, :cond_2
#
#     .line 76
#     .line 77
#     goto :goto_2
#
#     .line 78
#     :cond_2
#     invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
#
#     .line 79
#     .line 80
#     .line 81
#     move-result-object v3
#
#     .line 82
#     :cond_3
#     invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
#
#     .line 83
#     .line 84
#     .line 85
#     move-result v8
#
#     .line 86
#     if-eqz v8, :cond_4
#
#     .line 87
#     .line 88
#     invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     .line 89
#     .line 90
#     .line 91
#     move-result-object v8
#
#     .line 92
#     check-cast v8, Ldj/h;
#
#     .line 93
#     .line 94
#     iget-object v9, v2, Lxj/d;->n:Lwa/s0;
#
#     .line 95
#     .line 96
#     iget-object v9, v9, Lwa/s0;->d:Ljava/lang/Object;
#
#     .line 97
#     .line 98
#     check-cast v9, Lfj/c;
#
#     .line 99
#     .line 100
#     iget v8, v8, Ldj/h;->h:I
#
#     .line 101
#     .line 102
#     invoke-static {v9, v8}, Lcom/vungle/warren/utility/e;->q(Lfj/c;I)Lij/f;
#
#     .line 103
#     .line 104
#     .line 105
#     move-result-object v8
#
#     .line 106
#     sget-object v9, Lii/a;->e:Lij/f;
#
#     .line 107
#     .line 108
#     invoke-static {v8, v9}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
#
#     .line 109
#     .line 110
#     .line 111
#     move-result v8
#
#     .line 112
#     if-eqz v8, :cond_3
#
#     .line 113
#     .line 114
#     const/4 v7, 0x1
#
#     .line 115
#     :cond_4
#     :goto_2
#     if-eqz v7, :cond_5
#
#     .line 116
#     .line 117
#     return-object v4
#
#     .line 118
#     :cond_5
#     aget-object v3, v5, v6
#
#     .line 119
#     .line 120
#     iget-object v4, v0, Lii/k;->e:Lyj/i;
#
#     .line 121
#     .line 122
#     invoke-static {v4, v3}, La4/a1;->Q(Lyj/i;Lai/j;)Ljava/lang/Object;
#
#     .line 123
#     .line 124
#     .line 125
#     move-result-object v3
#
#     .line 126
#     check-cast v3, Lzj/k0;
#
#     .line 127
#     .line 128
#     invoke-virtual {v3}, Lzj/c0;->p()Lsj/i;
#
#     .line 129
#     .line 130
#     .line 131
#     move-result-object v3
#
#     .line 132
#     sget-object v4, Lri/c;->c:Lri/c;
#
#     .line 133
#     .line 134
#     invoke-interface {v3, v1, v4}, Lsj/i;->d(Lij/f;Lri/c;)Ljava/util/Collection;
#
#     .line 135
#     .line 136
#     .line 137
#     move-result-object v1
#
#     .line 138
#     check-cast v1, Ljava/lang/Iterable;
#
#     .line 139
#     .line 140
#     invoke-static {v1}, Ljh/s;->l1(Ljava/lang/Iterable;)Ljava/lang/Object;
#
#     .line 141
#     .line 142
#     .line 143
#     move-result-object v1
#
#     .line 144
#     check-cast v1, Lji/q0;
#
#     .line 145
#     .line 146
#     invoke-interface {v1}, Lji/q0;->v()Lji/u$a;
#
#     .line 147
#     .line 148
#     .line 149
#     move-result-object v1
#
#     .line 150
#     invoke-interface {v1, v2}, Lji/u$a;->k(Lji/j;)Lji/u$a;
#
#     .line 151
#     .line 152
#     .line 153
#     sget-object v3, Lji/p;->e:Lji/p$h;
#
#     .line 154
#     .line 155
#     invoke-interface {v1, v3}, Lji/u$a;->p(Lji/q;)Lji/u$a;
#
#     .line 156
#     .line 157
#     .line 158
#     invoke-virtual/range {p2 .. p2}, Lmi/b;->s()Lzj/k0;
#
#     .line 159
#     .line 160
#     .line 161
#     move-result-object v3
#
#     .line 162
#     invoke-interface {v1, v3}, Lji/u$a;->f(Lzj/c0;)Lji/u$a;
#
#     .line 163
#     .line 164
#     .line 165
#     invoke-virtual/range {p2 .. p2}, Lmi/b;->R0()Lji/o0;
#
#     .line 166
#     .line 167
#     .line 168
#     move-result-object v2
#
#     .line 169
#     invoke-interface {v1, v2}, Lji/u$a;->b(Lji/o0;)Lji/u$a;
#
#     .line 170
#     .line 171
#     .line 172
#     invoke-interface {v1}, Lji/u$a;->build()Lji/u;
#
#     .line 173
#     .line 174
#     .line 175
#     move-result-object v1
#
#     .line 176
#     invoke-static {v1}, Luh/i;->b(Ljava/lang/Object;)V
#
#     .line 177
#     .line 178
#     .line 179
#     check-cast v1, Lji/q0;
#
#     .line 180
#     .line 181
#     invoke-static {v1}, La4/a1;->d0(Ljava/lang/Object;)Ljava/util/List;
#
#     .line 182
#     .line 183
#     .line 184
#     move-result-object v1
#
#     .line 185
#     check-cast v1, Ljava/util/Collection;
#
#     .line 186
#     .line 187
#     return-object v1
#
#     .line 188
#     :cond_6
#     invoke-virtual/range {p0 .. p0}, Lii/k;->g()Lii/g$a;
#
#     .line 189
#     .line 190
#     .line 191
#     move-result-object v3
#
#     .line 192
#     iget-boolean v3, v3, Lii/g$a;->b:Z
#
#     .line 193
#     .line 194
#     if-nez v3, :cond_7
#
#     .line 195
#     .line 196
#     return-object v4
#
#     .line 197
#     :cond_7
#     new-instance v3, Lii/p;
#
#     .line 198
#     .line 199
#     invoke-direct {v3, v1}, Lii/p;-><init>(Lij/f;)V
#
#     .line 200
#     .line 201
#     .line 202
#     invoke-virtual {v0, v2}, Lii/k;->f(Lji/e;)Lwi/e;
#
#     .line 203
#     .line 204
#     .line 205
#     move-result-object v1
#
#     .line 206
#     const/4 v8, 0x0
#
#     .line 207
#     const/4 v9, 0x2
#
#     .line 208
#     const/4 v10, 0x3
#
#     .line 209
#     const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"
#
#     .line 210
#     .line 211
#     if-nez v1, :cond_8
#
#     .line 212
#     .line 213
#     goto/16 :goto_10
#
#     .line 214
#     .line 215
#     :cond_8
#     invoke-static {v1}, Lpj/b;->g(Lji/j;)Lij/c;
#
#     .line 216
#     .line 217
#     .line 218
#     move-result-object v12
#
#     .line 219
#     sget-object v13, Lii/b;->f:Lii/b;
#
#     .line 220
#     .line 221
#     iget-object v14, v0, Lii/k;->b:Landroidx/activity/o;
#
#     .line 222
#     .line 223
#     invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 224
#     .line 225
#     .line 226
#     const-string v15, "builtIns"
#
#     .line 227
#     .line 228
#     invoke-static {v13, v15}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 229
#     .line 230
#     .line 231
#     invoke-static {v14, v12, v13}, Landroidx/activity/o;->s(Landroidx/activity/o;Lij/c;Lgi/k;)Lji/e;
#
#     .line 232
#     .line 233
#     .line 234
#     move-result-object v12
#
#     .line 235
#     if-nez v12, :cond_9
#
#     .line 236
#     .line 237
#     sget-object v12, Ljh/w;->c:Ljh/w;
#
#     .line 238
#     .line 239
#     goto :goto_4
#
#     .line 240
#     :cond_9
#     sget-object v14, Lii/c;->a:Ljava/lang/String;
#
#     .line 241
#     .line 242
#     invoke-static {v12}, Lpj/b;->h(Lji/j;)Lij/d;
#
#     .line 243
#     .line 244
#     .line 245
#     move-result-object v14
#
#     .line 246
#     sget-object v15, Lii/c;->k:Ljava/util/HashMap;
#
#     .line 247
#     .line 248
#     invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
#
#     .line 249
#     .line 250
#     .line 251
#     move-result-object v14
#
#     .line 252
#     check-cast v14, Lij/c;
#
#     .line 253
#     .line 254
#     if-nez v14, :cond_a
#
#     .line 255
#     .line 256
#     invoke-static {v12}, La4/a1;->D0(Ljava/lang/Object;)Ljava/util/Set;
#
#     .line 257
#     .line 258
#     .line 259
#     move-result-object v12
#
#     .line 260
#     goto :goto_3
#
#     .line 261
#     :cond_a
#     new-array v15, v9, [Lji/e;
#
#     .line 262
#     .line 263
#     aput-object v12, v15, v7
#
#     .line 264
#     .line 265
#     invoke-virtual {v13, v14}, Lgi/k;->j(Lij/c;)Lji/e;
#
#     .line 266
#     .line 267
#     .line 268
#     move-result-object v12
#
#     .line 269
#     aput-object v12, v15, v6
#
#     .line 270
#     .line 271
#     invoke-static {v15}, La4/a1;->e0([Ljava/lang/Object;)Ljava/util/List;
#
#     .line 272
#     .line 273
#     .line 274
#     move-result-object v12
#
#     .line 275
#     :goto_3
#     check-cast v12, Ljava/util/Collection;
#
#     .line 276
#     .line 277
#     :goto_4
#     check-cast v12, Ljava/lang/Iterable;
#
#     .line 278
#     .line 279
#     instance-of v13, v12, Ljava/util/List;
#
#     .line 280
#     .line 281
#     if-eqz v13, :cond_c
#
#     .line 282
#     .line 283
#     move-object v13, v12
#
#     .line 284
#     check-cast v13, Ljava/util/List;
#
#     .line 285
#     .line 286
#     invoke-interface {v13}, Ljava/util/List;->isEmpty()Z
#
#     .line 287
#     .line 288
#     .line 289
#     move-result v14
#
#     .line 290
#     if-eqz v14, :cond_b
#
#     .line 291
#     .line 292
#     goto :goto_5
#
#     .line 293
#     :cond_b
#     invoke-interface {v13}, Ljava/util/List;->size()I
#
#     .line 294
#     .line 295
#     .line 296
#     move-result v14
#
#     .line 297
#     add-int/lit8 v14, v14, -0x1
#
#     .line 298
#     .line 299
#     invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;
#
#     .line 300
#     .line 301
#     .line 302
#     move-result-object v13
#
#     .line 303
#     goto :goto_7
#
#     .line 304
#     :cond_c
#     invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
#
#     .line 305
#     .line 306
#     .line 307
#     move-result-object v13
#
#     .line 308
#     invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z
#
#     .line 309
#     .line 310
#     .line 311
#     move-result v14
#
#     .line 312
#     if-nez v14, :cond_d
#
#     .line 313
#     .line 314
#     :goto_5
#     move-object v13, v8
#
#     .line 315
#     goto :goto_7
#
#     .line 316
#     :cond_d
#     :goto_6
#     invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     .line 317
#     .line 318
#     .line 319
#     move-result-object v14
#
#     .line 320
#     invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z
#
#     .line 321
#     .line 322
#     .line 323
#     move-result v15
#
#     .line 324
#     if-eqz v15, :cond_e
#
#     .line 325
#     .line 326
#     goto :goto_6
#
#     .line 327
#     :cond_e
#     move-object v13, v14
#
#     .line 328
#     :goto_7
#     check-cast v13, Lji/e;
#
#     .line 329
#     .line 330
#     if-nez v13, :cond_f
#
#     .line 331
#     .line 332
#     goto/16 :goto_10
#
#     .line 333
#     .line 334
#     :cond_f
#     sget v4, Lhk/d;->e:I
#
#     .line 335
#     .line 336
#     new-instance v4, Ljava/util/ArrayList;
#
#     .line 337
#     .line 338
#     invoke-static {v12}, Ljh/m;->L0(Ljava/lang/Iterable;)I
#
#     .line 339
#     .line 340
#     .line 341
#     move-result v14
#
#     .line 342
#     invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V
#
#     .line 343
#     .line 344
#     .line 345
#     invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
#
#     .line 346
#     .line 347
#     .line 348
#     move-result-object v12
#
#     .line 349
#     :goto_8
#     invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z
#
#     .line 350
#     .line 351
#     .line 352
#     move-result v14
#
#     .line 353
#     if-eqz v14, :cond_10
#
#     .line 354
#     .line 355
#     invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     .line 356
#     .line 357
#     .line 358
#     move-result-object v14
#
#     .line 359
#     check-cast v14, Lji/e;
#
#     .line 360
#     .line 361
#     invoke-static {v14}, Lpj/b;->g(Lji/j;)Lij/c;
#
#     .line 362
#     .line 363
#     .line 364
#     move-result-object v14
#
#     .line 365
#     invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
#
#     .line 366
#     .line 367
#     .line 368
#     goto :goto_8
#
#     .line 369
#     :cond_10
#     new-instance v12, Lhk/d;
#
#     .line 370
#     .line 371
#     invoke-direct {v12}, Lhk/d;-><init>()V
#
#     .line 372
#     .line 373
#     .line 374
#     invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
#
#     .line 375
#     .line 376
#     .line 377
#     sget-object v4, Lii/c;->a:Ljava/lang/String;
#
#     .line 378
#     .line 379
#     invoke-static/range {p2 .. p2}, Llj/h;->g(Lji/j;)Lij/d;
#
#     .line 380
#     .line 381
#     .line 382
#     move-result-object v4
#
#     .line 383
#     sget-object v14, Lii/c;->j:Ljava/util/HashMap;
#
#     .line 384
#     .line 385
#     invoke-virtual {v14, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
#
#     .line 386
#     .line 387
#     .line 388
#     move-result v4
#
#     .line 389
#     invoke-static {v1}, Lpj/b;->g(Lji/j;)Lij/c;
#
#     .line 390
#     .line 391
#     .line 392
#     move-result-object v14
#
#     .line 393
#     new-instance v15, Lii/o;
#
#     .line 394
#     .line 395
#     invoke-direct {v15, v1, v13}, Lii/o;-><init>(Lwi/e;Lji/e;)V
#
#     .line 396
#     .line 397
#     .line 398
#     iget-object v1, v0, Lii/k;->f:Lyj/a;
#
#     .line 399
#     .line 400
#     check-cast v1, Lyj/c$b;
#
#     .line 401
#     .line 402
#     invoke-virtual {v1, v14, v15}, Lyj/c$b;->c(Ljava/lang/Object;Lth/a;)Ljava/lang/Object;
#
#     .line 403
#     .line 404
#     .line 405
#     move-result-object v1
#
#     .line 406
#     check-cast v1, Lji/e;
#
#     .line 407
#     .line 408
#     invoke-interface {v1}, Lji/e;->L0()Lsj/i;
#
#     .line 409
#     .line 410
#     .line 411
#     move-result-object v1
#
#     .line 412
#     const-string v13, "fakeJavaClassDescriptor.unsubstitutedMemberScope"
#
#     .line 413
#     .line 414
#     invoke-static {v1, v13}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 415
#     .line 416
#     .line 417
#     invoke-virtual {v3, v1}, Lii/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
#
#     .line 418
#     .line 419
#     .line 420
#     move-result-object v1
#
#     .line 421
#     check-cast v1, Ljava/lang/Iterable;
#
#     .line 422
#     .line 423
#     new-instance v3, Ljava/util/ArrayList;
#
#     .line 424
#     .line 425
#     invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
#
#     .line 426
#     .line 427
#     .line 428
#     invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
#
#     .line 429
#     .line 430
#     .line 431
#     move-result-object v1
#
#     .line 432
#     :goto_9
#     invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
#
#     .line 433
#     .line 434
#     .line 435
#     move-result v13
#
#     .line 436
#     if-eqz v13, :cond_1b
#
#     .line 437
#     .line 438
#     invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     .line 439
#     .line 440
#     .line 441
#     move-result-object v13
#
#     .line 442
#     move-object v14, v13
#
#     .line 443
#     check-cast v14, Lji/q0;
#
#     .line 444
#     .line 445
#     invoke-interface {v14}, Lji/b;->t0()Lji/b$a;
#
#     .line 446
#     .line 447
#     .line 448
#     move-result-object v15
#
#     .line 449
#     sget-object v6, Lji/b$a;->c:Lji/b$a;
#
#     .line 450
#     .line 451
#     if-eq v15, v6, :cond_11
#
#     .line 452
#     .line 453
#     goto/16 :goto_e
#
#     .line 454
#     .line 455
#     :cond_11
#     invoke-interface {v14}, Lji/z;->f()Lji/q;
#
#     .line 456
#     .line 457
#     .line 458
#     move-result-object v6
#
#     .line 459
#     invoke-virtual {v6}, Lji/q;->a()Lji/e1;
#
#     .line 460
#     .line 461
#     .line 462
#     move-result-object v6
#
#     .line 463
#     iget-boolean v6, v6, Lji/e1;->b:Z
#
#     .line 464
#     .line 465
#     if-nez v6, :cond_12
#
#     .line 466
#     .line 467
#     goto/16 :goto_e
#
#     .line 468
#     .line 469
#     :cond_12
#     invoke-static {v14}, Lgi/k;->D(Lji/u;)Z
#
#     .line 470
#     .line 471
#     .line 472
#     move-result v6
#
#     .line 473
#     if-eqz v6, :cond_13
#
#     .line 474
#     .line 475
#     goto/16 :goto_e
#
#     .line 476
#     .line 477
#     :cond_13
#     invoke-interface {v14}, Lji/u;->e()Ljava/util/Collection;
#
#     .line 478
#     .line 479
#     .line 480
#     move-result-object v6
#
#     .line 481
#     const-string v15, "analogueMember.overriddenDescriptors"
#
#     .line 482
#     .line 483
#     invoke-static {v6, v15}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 484
#     .line 485
#     .line 486
#     check-cast v6, Ljava/lang/Iterable;
#
#     .line 487
#     .line 488
#     instance-of v15, v6, Ljava/util/Collection;
#
#     .line 489
#     .line 490
#     if-eqz v15, :cond_14
#
#     .line 491
#     .line 492
#     move-object v15, v6
#
#     .line 493
#     check-cast v15, Ljava/util/Collection;
#
#     .line 494
#     .line 495
#     invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z
#
#     .line 496
#     .line 497
#     .line 498
#     move-result v15
#
#     .line 499
#     if-eqz v15, :cond_14
#
#     .line 500
#     .line 501
#     goto :goto_b
#
#     .line 502
#     :cond_14
#     invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
#
#     .line 503
#     .line 504
#     .line 505
#     move-result-object v6
#
#     .line 506
#     :goto_a
#     invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z
#
#     .line 507
#     .line 508
#     .line 509
#     move-result v15
#
#     .line 510
#     if-eqz v15, :cond_16
#
#     .line 511
#     .line 512
#     invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     .line 513
#     .line 514
#     .line 515
#     move-result-object v15
#
#     .line 516
#     check-cast v15, Lji/u;
#
#     .line 517
#     .line 518
#     invoke-interface {v15}, Lji/u;->b()Lji/j;
#
#     .line 519
#     .line 520
#     .line 521
#     move-result-object v15
#
#     .line 522
#     const-string v7, "it.containingDeclaration"
#
#     .line 523
#     .line 524
#     invoke-static {v15, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 525
#     .line 526
#     .line 527
#     invoke-static {v15}, Lpj/b;->g(Lji/j;)Lij/c;
#
#     .line 528
#     .line 529
#     .line 530
#     move-result-object v7
#
#     .line 531
#     invoke-virtual {v12, v7}, Lhk/d;->contains(Ljava/lang/Object;)Z
#
#     .line 532
#     .line 533
#     .line 534
#     move-result v7
#
#     .line 535
#     if-eqz v7, :cond_15
#
#     .line 536
#     .line 537
#     const/4 v6, 0x1
#
#     .line 538
#     goto :goto_c
#
#     .line 539
#     :cond_15
#     const/4 v7, 0x0
#
#     .line 540
#     goto :goto_a
#
#     .line 541
#     :cond_16
#     :goto_b
#     const/4 v6, 0x0
#
#     .line 542
#     :goto_c
#     if-eqz v6, :cond_17
#
#     .line 543
#     .line 544
#     goto :goto_e
#
#     .line 545
#     :cond_17
#     invoke-interface {v14}, Lji/u;->b()Lji/j;
#
#     .line 546
#     .line 547
#     .line 548
#     move-result-object v6
#
#     .line 549
#     invoke-static {v6, v11}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 550
#     .line 551
#     .line 552
#     check-cast v6, Lji/e;
#
#     .line 553
#     .line 554
#     invoke-static {v14, v10}, Lbj/w;->a(Lji/u;I)Ljava/lang/String;
#
#     .line 555
#     .line 556
#     .line 557
#     move-result-object v7
#
#     .line 558
#     sget-object v15, Lii/u;->d:Ljava/util/LinkedHashSet;
#
#     .line 559
#     .line 560
#     invoke-static {v6, v7}, La4/a1;->F0(Lji/e;Ljava/lang/String;)Ljava/lang/String;
#
#     .line 561
#     .line 562
#     .line 563
#     move-result-object v6
#
#     .line 564
#     invoke-interface {v15, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
#
#     .line 565
#     .line 566
#     .line 567
#     move-result v6
#
#     .line 568
#     xor-int/2addr v6, v4
#
#     .line 569
#     if-eqz v6, :cond_18
#
#     .line 570
#     .line 571
#     const/4 v6, 0x1
#
#     .line 572
#     goto :goto_d
#
#     .line 573
#     :cond_18
#     invoke-static {v14}, La4/a1;->d0(Ljava/lang/Object;)Ljava/util/List;
#
#     .line 574
#     .line 575
#     .line 576
#     move-result-object v6
#
#     .line 577
#     check-cast v6, Ljava/util/Collection;
#
#     .line 578
#     .line 579
#     sget-object v7, La4/a1;->h:La4/a1;
#
#     .line 580
#     .line 581
#     new-instance v14, Lii/r;
#
#     .line 582
#     .line 583
#     invoke-direct {v14, v0}, Lii/r;-><init>(Lii/k;)V
#
#     .line 584
#     .line 585
#     .line 586
#     invoke-static {v6, v7, v14}, Lhk/a;->d(Ljava/util/Collection;Lhk/a$c;Lth/l;)Ljava/lang/Boolean;
#
#     .line 587
#     .line 588
#     .line 589
#     move-result-object v6
#
#     .line 590
#     const-string v7, "private fun SimpleFuncti\u2026scriptor)\n        }\n    }"
#
#     .line 591
#     .line 592
#     invoke-static {v6, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 593
#     .line 594
#     .line 595
#     invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z
#
#     .line 596
#     .line 597
#     .line 598
#     move-result v6
#
#     .line 599
#     :goto_d
#     if-nez v6, :cond_19
#
#     .line 600
#     .line 601
#     const/4 v6, 0x1
#
#     .line 602
#     goto :goto_f
#
#     .line 603
#     :cond_19
#     :goto_e
#     const/4 v6, 0x0
#
#     .line 604
#     :goto_f
#     if-eqz v6, :cond_1a
#
#     .line 605
#     .line 606
#     invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
#
#     .line 607
#     .line 608
#     .line 609
#     :cond_1a
#     const/4 v6, 0x1
#
#     .line 610
#     const/4 v7, 0x0
#
#     .line 611
#     goto/16 :goto_9
#
#     .line 612
#     .line 613
#     :cond_1b
#     move-object v4, v3
#
#     .line 614
#     :goto_10
#     check-cast v4, Ljava/lang/Iterable;
#
#     .line 615
#     .line 616
#     new-instance v1, Ljava/util/ArrayList;
#
#     .line 617
#     .line 618
#     invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
#
#     .line 619
#     .line 620
#     .line 621
#     invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
#
#     .line 622
#     .line 623
#     .line 624
#     move-result-object v3
#
#     .line 625
#     :cond_1c
#     :goto_11
#     invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
#
#     .line 626
#     .line 627
#     .line 628
#     move-result v4
#
#     .line 629
#     if-eqz v4, :cond_22
#
#     .line 630
#     .line 631
#     invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     .line 632
#     .line 633
#     .line 634
#     move-result-object v4
#
#     .line 635
#     check-cast v4, Lji/q0;
#
#     .line 636
#     .line 637
#     invoke-interface {v4}, Lji/u;->b()Lji/j;
#
#     .line 638
#     .line 639
#     .line 640
#     move-result-object v6
#
#     .line 641
#     invoke-static {v6, v11}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 642
#     .line 643
#     .line 644
#     check-cast v6, Lji/e;
#
#     .line 645
#     .line 646
#     invoke-static {v6, v2}, Lii/v;->a(Lji/e;Lmi/b;)Lzj/b1;
#
#     .line 647
#     .line 648
#     .line 649
#     move-result-object v6
#
#     .line 650
#     invoke-static {v6}, Lzj/n1;->e(Lzj/j1;)Lzj/n1;
#
#     .line 651
#     .line 652
#     .line 653
#     move-result-object v6
#
#     .line 654
#     invoke-interface {v4, v6}, Lji/u;->c(Lzj/n1;)Lji/u;
#
#     .line 655
#     .line 656
#     .line 657
#     move-result-object v6
#
#     .line 658
#     const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"
#
#     .line 659
#     .line 660
#     invoke-static {v6, v7}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 661
#     .line 662
#     .line 663
#     check-cast v6, Lji/q0;
#
#     .line 664
#     .line 665
#     invoke-interface {v6}, Lji/q0;->v()Lji/u$a;
#
#     .line 666
#     .line 667
#     .line 668
#     move-result-object v6
#
#     .line 669
#     invoke-interface {v6, v2}, Lji/u$a;->k(Lji/j;)Lji/u$a;
#
#     .line 670
#     .line 671
#     .line 672
#     invoke-virtual/range {p2 .. p2}, Lmi/b;->R0()Lji/o0;
#
#     .line 673
#     .line 674
#     .line 675
#     move-result-object v7
#
#     .line 676
#     invoke-interface {v6, v7}, Lji/u$a;->b(Lji/o0;)Lji/u$a;
#
#     .line 677
#     .line 678
#     .line 679
#     invoke-interface {v6}, Lji/u$a;->h()Lji/u$a;
#
#     .line 680
#     .line 681
#     .line 682
#     invoke-interface {v4}, Lji/u;->b()Lji/j;
#
#     .line 683
#     .line 684
#     .line 685
#     move-result-object v7
#
#     .line 686
#     invoke-static {v7, v11}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 687
#     .line 688
#     .line 689
#     check-cast v7, Lji/e;
#
#     .line 690
#     .line 691
#     invoke-static {v4, v10}, Lbj/w;->a(Lji/u;I)Ljava/lang/String;
#
#     .line 692
#     .line 693
#     .line 694
#     move-result-object v4
#
#     .line 695
#     new-instance v12, Luh/w;
#
#     .line 696
#     .line 697
#     invoke-direct {v12}, Luh/w;-><init>()V
#
#     .line 698
#     .line 699
#     .line 700
#     invoke-static {v7}, La4/a1;->d0(Ljava/lang/Object;)Ljava/util/List;
#
#     .line 701
#     .line 702
#     .line 703
#     move-result-object v7
#
#     .line 704
#     check-cast v7, Ljava/util/Collection;
#
#     .line 705
#     .line 706
#     new-instance v13, Landroidx/lifecycle/t;
#
#     .line 707
#     .line 708
#     invoke-direct {v13, v0}, Landroidx/lifecycle/t;-><init>(Ljava/lang/Object;)V
#
#     .line 709
#     .line 710
#     .line 711
#     new-instance v14, Lii/q;
#
#     .line 712
#     .line 713
#     invoke-direct {v14, v4, v12}, Lii/q;-><init>(Ljava/lang/String;Luh/w;)V
#
#     .line 714
#     .line 715
#     .line 716
#     invoke-static {v7, v13, v14}, Lhk/a;->b(Ljava/util/Collection;Lhk/a$c;Lhk/a$b;)Ljava/lang/Object;
#
#     .line 717
#     .line 718
#     .line 719
#     move-result-object v4
#
#     .line 720
#     const-string v7, "jvmDescriptor = computeJ\u2026CONSIDERED\n            })"
#
#     .line 721
#     .line 722
#     invoke-static {v4, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 723
#     .line 724
#     .line 725
#     check-cast v4, Lii/k$a;
#
#     .line 726
#     .line 727
#     invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I
#
#     .line 728
#     .line 729
#     .line 730
#     move-result v4
#
#     .line 731
#     if-eqz v4, :cond_1e
#
#     .line 732
#     .line 733
#     if-eq v4, v9, :cond_1d
#
#     .line 734
#     .line 735
#     if-eq v4, v10, :cond_20
#
#     .line 736
#     .line 737
#     goto :goto_13
#
#     .line 738
#     :cond_1d
#     aget-object v4, v5, v9
#
#     .line 739
#     .line 740
#     iget-object v7, v0, Lii/k;->g:Lyj/i;
#
#     .line 741
#     .line 742
#     invoke-static {v7, v4}, La4/a1;->Q(Lyj/i;Lai/j;)Ljava/lang/Object;
#
#     .line 743
#     .line 744
#     .line 745
#     move-result-object v4
#
#     .line 746
#     check-cast v4, Lki/h;
#
#     .line 747
#     .line 748
#     invoke-interface {v6, v4}, Lji/u$a;->i(Lki/h;)Lji/u$a;
#
#     .line 749
#     .line 750
#     .line 751
#     goto :goto_13
#
#     .line 752
#     :cond_1e
#     invoke-virtual/range {p2 .. p2}, Lxj/d;->l()Lji/a0;
#
#     .line 753
#     .line 754
#     .line 755
#     move-result-object v4
#
#     .line 756
#     sget-object v7, Lji/a0;->c:Lji/a0;
#
#     .line 757
#     .line 758
#     if-ne v4, v7, :cond_1f
#
#     .line 759
#     .line 760
#     invoke-virtual/range {p2 .. p2}, Lxj/d;->z()I
#
#     .line 761
#     .line 762
#     .line 763
#     move-result v4
#
#     .line 764
#     if-eq v4, v10, :cond_1f
#
#     .line 765
#     .line 766
#     const/4 v4, 0x1
#
#     .line 767
#     goto :goto_12
#
#     .line 768
#     :cond_1f
#     const/4 v4, 0x0
#
#     .line 769
#     :goto_12
#     if-eqz v4, :cond_21
#
#     .line 770
#     .line 771
#     :cond_20
#     move-object v4, v8
#
#     .line 772
#     goto :goto_14
#
#     .line 773
#     :cond_21
#     invoke-interface {v6}, Lji/u$a;->j()Lji/u$a;
#
#     .line 774
#     .line 775
#     .line 776
#     :goto_13
#     invoke-interface {v6}, Lji/u$a;->build()Lji/u;
#
#     .line 777
#     .line 778
#     .line 779
#     move-result-object v4
#
#     .line 780
#     invoke-static {v4}, Luh/i;->b(Ljava/lang/Object;)V
#
#     .line 781
#     .line 782
#     .line 783
#     check-cast v4, Lji/q0;
#
#     .line 784
#     .line 785
#     :goto_14
#     if-eqz v4, :cond_1c
#
#     .line 786
#     .line 787
#     invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
#
#     .line 788
#     .line 789
#     .line 790
#     goto/16 :goto_11
#
#     .line 791
#     .line 792
#     :cond_22
#     return-object v1
# .end method

.method public final d(Lxj/d;)Ljava/util/Collection;
    .locals 5

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lpj/b;->h(Lji/j;)Lij/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lii/u;->a:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-static {p1}, Lii/u;->a(Lij/d;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lii/k;->d:Lzj/k0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    new-array p1, p1, [Lzj/c0;

    .line 24
    .line 25
    sget-object v0, Lii/k;->h:[Lai/j;

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    iget-object v4, p0, Lii/k;->e:Lyj/i;

    .line 30
    .line 31
    invoke-static {v4, v0}, La4/a1;->Q(Lyj/i;Lai/j;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lzj/k0;

    .line 36
    .line 37
    const-string v4, "cloneableType"

    .line 38
    .line 39
    invoke-static {v0, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    aput-object v0, p1, v3

    .line 43
    .line 44
    aput-object v1, p1, v2

    .line 45
    .line 46
    invoke-static {p1}, La4/a1;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-static {p1}, Lii/u;->a(Lij/d;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v0, Lii/c;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Lii/c;->g(Lij/d;)Lij/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lij/b;->b()Lij/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lij/c;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    const-class v0, Ljava/io/Serializable;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    nop

    .line 87
    :goto_0
    const/4 v2, 0x0

    .line 88
    :goto_1
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-static {v1}, La4/a1;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    sget-object p1, Ljh/u;->c:Ljh/u;

    .line 98
    .line 99
    :goto_3
    return-object p1
.end method

.method public final e(Lxj/d;Lxj/l;)Z
    .locals 5

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lii/k;->f(Lji/e;)Lwi/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lki/b;->getAnnotations()Lki/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lli/d;->a:Lij/c;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lki/h;->B(Lij/c;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lii/k;->g()Lii/g$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v1, v1, Lii/g$a;->b:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    const/4 v1, 0x3

    .line 38
    invoke-static {p2, v1}, Lbj/w;->a(Lji/u;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Lwi/e;->S0()Lwi/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Lmi/p;->getName()Lij/f;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v4, "functionDescriptor.name"

    .line 51
    .line 52
    invoke-static {p2, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lri/c;->c:Lri/c;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v4}, Lwi/k;->d(Lij/f;Lri/c;)Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    instance-of p2, p1, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    move-object p2, p1

    .line 68
    check-cast p2, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lji/q0;

    .line 92
    .line 93
    invoke-static {p2, v1}, Lbj/w;->a(Lji/u;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 105
    :goto_1
    return v0
.end method

.method public final f(Lji/e;)Lwi/e;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    sget-object v1, Lgi/k;->e:Lij/f;

    .line 5
    .line 6
    sget-object v1, Lgi/o$a;->a:Lij/d;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lgi/k;->c(Lji/g;Lij/d;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p1}, Lgi/k;->L(Lji/j;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {p1}, Lpj/b;->h(Lji/j;)Lij/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lij/d;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    sget-object v1, Lii/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lii/c;->g(Lij/d;)Lij/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lij/b;->b()Lij/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0}, Lii/k;->g()Lii/g$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lii/g$a;->a:Lji/b0;

    .line 53
    .line 54
    invoke-static {v1, p1}, La4/a1;->y0(Lji/b0;Lij/c;)Lji/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of v1, p1, Lwi/e;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lwi/e;

    .line 64
    .line 65
    :cond_4
    :goto_0
    return-object v0

    .line 66
    :cond_5
    const/16 p1, 0x6c

    .line 67
    .line 68
    invoke-static {p1}, Lgi/k;->a(I)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final g()Lii/g$a;
    .locals 2

    sget-object v0, Lii/k;->h:[Lai/j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lii/k;->c:Lyj/i;

    invoke-static {v1, v0}, La4/a1;->Q(Lyj/i;Lai/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii/g$a;

    return-object v0
.end method
