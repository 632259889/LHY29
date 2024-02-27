.class public abstract Lwi/o;
.super Lsj/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi/o$a;,
        Lwi/o$b;
    }
.end annotation


# static fields
.field public static final synthetic m:[Lai/j;
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
.field public final b:Lwa/n0;

.field public final c:Lwi/o;

.field public final d:Lyj/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/i<",
            "Ljava/util/Collection<",
            "Lji/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lyj/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/i<",
            "Lwi/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lyj/g;
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

.field public final g:Lyj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/h<",
            "Lij/f;",
            "Lji/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lyj/g;
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

.field public final i:Lyj/i;

.field public final j:Lyj/i;

.field public final k:Lyj/i;

.field public final l:Lyj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/g<",
            "Lij/f;",
            "Ljava/util/List<",
            "Lji/l0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lai/j;

    new-instance v1, Luh/s;

    const-class v2, Lwi/o;

    invoke-static {v2}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v1, v3, v4, v5}, Luh/s;-><init>(Lai/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Luh/x;->c(Luh/r;)Lai/l;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Luh/s;

    invoke-static {v2}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v3

    const-string v4, "propertyNamesLazy"

    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v1, v3, v4, v5}, Luh/s;-><init>(Lai/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Luh/x;->c(Luh/r;)Lai/l;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Luh/s;

    invoke-static {v2}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v2

    const-string v3, "classNamesLazy"

    const-string v4, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v1, v2, v3, v4}, Luh/s;-><init>(Lai/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Luh/x;->c(Luh/r;)Lai/l;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lwi/o;->m:[Lai/j;

    return-void
.end method

.method public constructor <init>(Lwa/n0;Lwi/o;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsj/j;-><init>()V

    iput-object p1, p0, Lwi/o;->b:Lwa/n0;

    iput-object p2, p0, Lwi/o;->c:Lwi/o;

    invoke-virtual {p1}, Lwa/n0;->b()Lyj/l;

    move-result-object p2

    new-instance v0, Lwi/o$c;

    invoke-direct {v0, p0}, Lwi/o$c;-><init>(Lwi/o;)V

    invoke-interface {p2, v0}, Lyj/l;->e(Lth/a;)Lyj/d;

    move-result-object p2

    iput-object p2, p0, Lwi/o;->d:Lyj/i;

    invoke-virtual {p1}, Lwa/n0;->b()Lyj/l;

    move-result-object p2

    new-instance v0, Lwi/o$g;

    invoke-direct {v0, p0}, Lwi/o$g;-><init>(Lwi/o;)V

    invoke-interface {p2, v0}, Lyj/l;->d(Lth/a;)Lyj/c$h;

    move-result-object p2

    iput-object p2, p0, Lwi/o;->e:Lyj/i;

    invoke-virtual {p1}, Lwa/n0;->b()Lyj/l;

    move-result-object p2

    new-instance v0, Lwi/o$f;

    invoke-direct {v0, p0}, Lwi/o$f;-><init>(Lwi/o;)V

    invoke-interface {p2, v0}, Lyj/l;->g(Lth/l;)Lyj/c$k;

    move-result-object p2

    iput-object p2, p0, Lwi/o;->f:Lyj/g;

    invoke-virtual {p1}, Lwa/n0;->b()Lyj/l;

    move-result-object p2

    new-instance v0, Lwi/o$e;

    invoke-direct {v0, p0}, Lwi/o$e;-><init>(Lwi/o;)V

    invoke-interface {p2, v0}, Lyj/l;->h(Lth/l;)Lyj/c$j;

    move-result-object p2

    iput-object p2, p0, Lwi/o;->g:Lyj/h;

    invoke-virtual {p1}, Lwa/n0;->b()Lyj/l;

    move-result-object p2

    new-instance v0, Lwi/o$i;

    invoke-direct {v0, p0}, Lwi/o$i;-><init>(Lwi/o;)V

    invoke-interface {p2, v0}, Lyj/l;->g(Lth/l;)Lyj/c$k;

    move-result-object p2

    iput-object p2, p0, Lwi/o;->h:Lyj/g;

    invoke-virtual {p1}, Lwa/n0;->b()Lyj/l;

    move-result-object p2

    new-instance v0, Lwi/o$h;

    invoke-direct {v0, p0}, Lwi/o$h;-><init>(Lwi/o;)V

    invoke-interface {p2, v0}, Lyj/l;->d(Lth/a;)Lyj/c$h;

    move-result-object p2

    iput-object p2, p0, Lwi/o;->i:Lyj/i;

    invoke-virtual {p1}, Lwa/n0;->b()Lyj/l;

    move-result-object p2

    new-instance v0, Lwi/o$k;

    invoke-direct {v0, p0}, Lwi/o$k;-><init>(Lwi/o;)V

    invoke-interface {p2, v0}, Lyj/l;->d(Lth/a;)Lyj/c$h;

    move-result-object p2

    iput-object p2, p0, Lwi/o;->j:Lyj/i;

    invoke-virtual {p1}, Lwa/n0;->b()Lyj/l;

    move-result-object p2

    new-instance v0, Lwi/o$d;

    invoke-direct {v0, p0}, Lwi/o$d;-><init>(Lwi/o;)V

    invoke-interface {p2, v0}, Lyj/l;->d(Lth/a;)Lyj/c$h;

    move-result-object p2

    iput-object p2, p0, Lwi/o;->k:Lyj/i;

    invoke-virtual {p1}, Lwa/n0;->b()Lyj/l;

    move-result-object p1

    new-instance p2, Lwi/o$j;

    invoke-direct {p2, p0}, Lwi/o$j;-><init>(Lwi/o;)V

    invoke-interface {p1, p2}, Lyj/l;->g(Lth/l;)Lyj/c$k;

    move-result-object p1

    iput-object p1, p0, Lwi/o;->l:Lyj/g;

    return-void
.end method

.method public static l(Lzi/q;Lwa/n0;)Lzj/c0;
    .locals 5

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lzi/p;->p()Lpi/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lpi/r;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x6

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v3, v0, v4, v1, v2}, Luh/a0;->V(IZZLmi/k;I)Lxi/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p1, Lwa/n0;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lxi/c;

    .line 25
    .line 26
    invoke-interface {p0}, Lzi/q;->l()Lpi/e0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0, v0}, Lxi/c;->e(Lzi/w;Lxi/a;)Lzj/c0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static u(Lwa/n0;Lmi/x;Ljava/util/List;)Lwi/o$b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "jValueParameters"

    .line 6
    .line 7
    invoke-static {v1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v2}, Ljh/s;->v1(Ljava/lang/Iterable;)Ljh/y;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v2}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljh/y;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    move-object v6, v2

    .line 33
    check-cast v6, Ljh/z;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljh/z;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_6

    .line 40
    .line 41
    invoke-virtual {v6}, Ljh/z;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljh/x;

    .line 46
    .line 47
    iget v10, v6, Ljh/x;->a:I

    .line 48
    .line 49
    iget-object v6, v6, Ljh/x;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lzi/z;

    .line 52
    .line 53
    invoke-static {v0, v6}, La4/a1;->x0(Lwa/n0;Lzi/d;)Lvi/e;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const/4 v7, 0x2

    .line 58
    const/4 v8, 0x7

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static {v7, v4, v4, v9, v8}, Luh/a0;->V(IZZLmi/k;I)Lxi/a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v6}, Lzi/z;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, 0x1

    .line 69
    iget-object v12, v0, Lwa/n0;->g:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-interface {v6}, Lzi/z;->getType()Lzi/w;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    instance-of v13, v7, Lzi/f;

    .line 78
    .line 79
    if-eqz v13, :cond_0

    .line 80
    .line 81
    move-object v9, v7

    .line 82
    check-cast v9, Lzi/f;

    .line 83
    .line 84
    :cond_0
    if-eqz v9, :cond_1

    .line 85
    .line 86
    check-cast v12, Lxi/c;

    .line 87
    .line 88
    invoke-virtual {v12, v9, v4, v8}, Lxi/c;->c(Lzi/f;Lxi/a;Z)Lzj/q1;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual/range {p0 .. p0}, Lwa/n0;->a()Lji/b0;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v7}, Lji/b0;->o()Lgi/k;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7, v4}, Lgi/k;->g(Lzj/c0;)Lzj/c0;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-instance v9, Lih/e;

    .line 105
    .line 106
    invoke-direct {v9, v4, v7}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "Vararg parameter should be an array: "

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_2
    check-cast v12, Lxi/c;

    .line 131
    .line 132
    invoke-interface {v6}, Lzi/z;->getType()Lzi/w;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v12, v7, v4}, Lxi/c;->e(Lzi/w;Lxi/a;)Lzj/c0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v7, Lih/e;

    .line 141
    .line 142
    invoke-direct {v7, v4, v9}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v9, v7

    .line 146
    :goto_1
    iget-object v4, v9, Lih/e;->c:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v13, v4

    .line 149
    check-cast v13, Lzj/c0;

    .line 150
    .line 151
    iget-object v4, v9, Lih/e;->d:Ljava/lang/Object;

    .line 152
    .line 153
    move-object/from16 v17, v4

    .line 154
    .line 155
    check-cast v17, Lzj/c0;

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lmi/p;->getName()Lij/f;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lij/f;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v7, "equals"

    .line 166
    .line 167
    invoke-static {v4, v7}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-ne v4, v8, :cond_3

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lwa/n0;->a()Lji/b0;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v4}, Lji/b0;->o()Lgi/k;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Lgi/k;->p()Lzj/k0;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4, v13}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_3

    .line 196
    .line 197
    const-string v4, "other"

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    invoke-interface {v6}, Lzi/z;->getName()Lij/f;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-nez v4, :cond_4

    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    :cond_4
    if-nez v4, :cond_5

    .line 208
    .line 209
    const-string v4, "p"

    .line 210
    .line 211
    invoke-static {v4, v10}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :goto_2
    invoke-static {v4}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :cond_5
    move-object v12, v4

    .line 220
    new-instance v4, Lmi/v0;

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    iget-object v7, v0, Lwa/n0;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v7, Lvi/c;

    .line 230
    .line 231
    iget-object v7, v7, Lvi/c;->j:Lyi/b;

    .line 232
    .line 233
    invoke-interface {v7, v6}, Lyi/b;->a(Lzi/l;)Loi/i$a;

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    move-object v7, v4

    .line 238
    move-object/from16 v8, p1

    .line 239
    .line 240
    invoke-direct/range {v7 .. v18}, Lmi/v0;-><init>(Lji/a;Lji/a1;ILki/h;Lij/f;Lzj/c0;ZZZLzj/c0;Lji/r0;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_6
    invoke-static {v3}, Ljh/s;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Lwi/o$b;

    .line 254
    .line 255
    invoke-direct {v1, v0, v5}, Lwi/o$b;-><init>(Ljava/util/List;Z)V

    .line 256
    .line 257
    .line 258
    return-object v1
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

    sget-object v0, Lwi/o;->m:[Lai/j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lwi/o;->i:Lyj/i;

    invoke-static {v1, v0}, La4/a1;->Q(Lyj/i;Lai/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public b(Lij/f;Lri/c;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwi/o;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Ljh/u;->c:Ljh/u;

    return-object p1

    :cond_0
    iget-object p2, p0, Lwi/o;->l:Lyj/g;

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

    sget-object v0, Lwi/o;->m:[Lai/j;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lwi/o;->j:Lyj/i;

    invoke-static {v1, v0}, La4/a1;->Q(Lyj/i;Lai/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public d(Lij/f;Lri/c;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwi/o;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Ljh/u;->c:Ljh/u;

    return-object p1

    :cond_0
    iget-object p2, p0, Lwi/o;->h:Lyj/g;

    check-cast p2, Lyj/c$k;

    invoke-virtual {p2, p1}, Lyj/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lij/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lwi/o;->m:[Lai/j;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lwi/o;->k:Lyj/i;

    invoke-static {v1, v0}, La4/a1;->Q(Lyj/i;Lai/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public g(Lsj/d;Lth/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/d;",
            "Lth/l<",
            "-",
            "Lij/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lji/j;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lwi/o;->d:Lyj/i;

    invoke-interface {p1}, Lth/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public abstract h(Lsj/d;Lsj/i$a$a;)Ljava/util/Set;
.end method

.method public abstract i(Lsj/d;Lsj/i$a$a;)Ljava/util/Set;
.end method

.method public j(Ljava/util/ArrayList;Lij/f;)V
    .locals 0

    const-string p1, "name"

    invoke-static {p2, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract k()Lwi/b;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Lij/f;)V
.end method

.method public abstract n(Ljava/util/ArrayList;Lij/f;)V
.end method

.method public abstract o(Lsj/d;)Ljava/util/Set;
.end method

.method public abstract p()Lji/o0;
.end method

.method public abstract q()Lji/j;
.end method

.method public r(Lui/e;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract s(Lzi/q;Ljava/util/ArrayList;Lzj/c0;Ljava/util/List;)Lwi/o$a;
.end method

.method public final t(Lzi/q;)Lui/e;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "method"

    .line 6
    .line 7
    invoke-static {v1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lwi/o;->b:Lwa/n0;

    .line 11
    .line 12
    invoke-static {v2, v1}, La4/a1;->x0(Lwa/n0;Lzi/d;)Lvi/e;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lwi/o;->q()Lji/j;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface/range {p1 .. p1}, Lzi/s;->getName()Lij/f;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v2, Lwa/n0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lvi/c;

    .line 27
    .line 28
    iget-object v6, v6, Lvi/c;->j:Lyi/b;

    .line 29
    .line 30
    invoke-interface {v6, v1}, Lyi/b;->a(Lzi/l;)Loi/i$a;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v0, Lwi/o;->e:Lyj/i;

    .line 35
    .line 36
    invoke-interface {v7}, Lth/a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lwi/b;

    .line 41
    .line 42
    invoke-interface/range {p1 .. p1}, Lzi/s;->getName()Lij/f;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v7, v8}, Lwi/b;->b(Lij/f;)Lzi/v;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-interface/range {p1 .. p1}, Lzi/q;->h()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v7, 0x0

    .line 67
    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, Lui/e;->g1(Lji/j;Lvi/e;Lij/f;Lyi/a;Z)Lui/e;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "<this>"

    .line 72
    .line 73
    invoke-static {v2, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v2, Lwa/n0;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lih/c;

    .line 79
    .line 80
    iget-object v5, v2, Lwa/n0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lvi/c;

    .line 83
    .line 84
    new-instance v6, Lvi/g;

    .line 85
    .line 86
    invoke-direct {v6, v2, v3, v1, v8}, Lvi/g;-><init>(Lwa/n0;Lji/j;Lzi/y;I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lwa/n0;

    .line 90
    .line 91
    invoke-direct {v2, v5, v6, v4}, Lwa/n0;-><init>(Lvi/c;Lvi/j;Lih/c;)V

    .line 92
    .line 93
    .line 94
    invoke-interface/range {p1 .. p1}, Lzi/y;->getTypeParameters()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v4}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_1

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lzi/x;

    .line 122
    .line 123
    iget-object v7, v2, Lwa/n0;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Lvi/j;

    .line 126
    .line 127
    invoke-interface {v7, v6}, Lvi/j;->a(Lzi/x;)Lji/w0;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Luh/i;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-interface/range {p1 .. p1}, Lzi/q;->h()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v2, v3, v4}, Lwi/o;->u(Lwa/n0;Lmi/x;Ljava/util/List;)Lwi/o$b;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v1, v2}, Lwi/o;->l(Lzi/q;Lwa/n0;)Lzj/c0;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v7, v4, Lwi/o$b;->a:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v5, v6, v7}, Lwi/o;->s(Lzi/q;Ljava/util/ArrayList;Lzj/c0;Ljava/util/List;)Lwi/o$a;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v6, v5, Lwi/o$a;->b:Lzj/c0;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    if-eqz v6, :cond_2

    .line 160
    .line 161
    sget-object v10, Lki/h$a;->a:Lki/h$a$a;

    .line 162
    .line 163
    invoke-static {v3, v6, v10}, Llj/g;->h(Lji/a;Lzj/c0;Lki/h;)Lmi/o0;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    move-object v11, v6

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    move-object v11, v8

    .line 170
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lwi/o;->p()Lji/o0;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    sget-object v13, Ljh/u;->c:Ljh/u;

    .line 175
    .line 176
    iget-object v14, v5, Lwi/o$a;->d:Ljava/util/List;

    .line 177
    .line 178
    iget-object v15, v5, Lwi/o$a;->c:Ljava/util/List;

    .line 179
    .line 180
    iget-object v6, v5, Lwi/o$a;->a:Lzj/c0;

    .line 181
    .line 182
    invoke-interface/range {p1 .. p1}, Lzi/r;->J()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-interface/range {p1 .. p1}, Lzi/r;->r()Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    xor-int/lit8 v16, v16, 0x1

    .line 191
    .line 192
    if-eqz v10, :cond_3

    .line 193
    .line 194
    sget-object v10, Lji/a0;->f:Lji/a0;

    .line 195
    .line 196
    :goto_3
    move-object/from16 v17, v10

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_3
    if-eqz v16, :cond_4

    .line 200
    .line 201
    sget-object v10, Lji/a0;->e:Lji/a0;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    sget-object v10, Lji/a0;->c:Lji/a0;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :goto_4
    invoke-interface/range {p1 .. p1}, Lzi/r;->f()Lji/e1;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Lsi/k0;->a(Lji/e1;)Lji/q;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    iget-object v1, v5, Lwi/o$a;->b:Lzj/c0;

    .line 216
    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    sget-object v1, Lui/e;->I:Lui/e$a;

    .line 220
    .line 221
    invoke-static {v7}, Ljh/s;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    new-instance v10, Lih/e;

    .line 226
    .line 227
    invoke-direct {v10, v1, v7}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v10}, La4/a1;->h0(Lih/e;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_5

    .line 235
    :cond_5
    sget-object v1, Ljh/v;->c:Ljh/v;

    .line 236
    .line 237
    :goto_5
    move-object/from16 v19, v1

    .line 238
    .line 239
    move-object v10, v3

    .line 240
    move-object/from16 v16, v6

    .line 241
    .line 242
    invoke-virtual/range {v10 .. v19}, Lui/e;->f1(Lmi/o0;Lji/o0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzj/c0;Lji/a0;Lji/q;Ljava/util/Map;)Lmi/p0;

    .line 243
    .line 244
    .line 245
    iget-boolean v1, v5, Lwi/o$a;->e:Z

    .line 246
    .line 247
    iget-boolean v4, v4, Lwi/o$b;->b:Z

    .line 248
    .line 249
    invoke-virtual {v3, v1, v4}, Lui/e;->h1(ZZ)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v5, Lwi/o$a;->f:Ljava/util/List;

    .line 253
    .line 254
    move-object v4, v1

    .line 255
    check-cast v4, Ljava/util/Collection;

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    xor-int/2addr v4, v9

    .line 262
    if-eqz v4, :cond_7

    .line 263
    .line 264
    iget-object v2, v2, Lwa/n0;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lvi/c;

    .line 267
    .line 268
    iget-object v2, v2, Lvi/c;->e:Lti/k;

    .line 269
    .line 270
    check-cast v2, Lti/k$a;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    if-nez v1, :cond_6

    .line 276
    .line 277
    const/4 v1, 0x6

    .line 278
    invoke-static {v1}, Lti/k$a;->a(I)V

    .line 279
    .line 280
    .line 281
    throw v8

    .line 282
    :cond_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 283
    .line 284
    const-string v2, "Should not be called"

    .line 285
    .line 286
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_7
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwi/o;->q()Lji/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
