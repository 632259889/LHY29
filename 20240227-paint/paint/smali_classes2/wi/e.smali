.class public final Lwi/e;
.super Lmi/m;
.source "SourceFile"

# interfaces
.implements Lui/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi/e$a;
    }
.end annotation


# instance fields
.field public final j:Lwa/n0;

.field public final k:Lzi/g;

.field public final l:Lji/e;

.field public final m:Lwa/n0;

.field public final n:Lih/h;

.field public final o:I

.field public final p:Lji/a0;

.field public final q:Lji/e1;

.field public final r:Z

.field public final s:Lwi/e$a;

.field public final t:Lwi/k;

.field public final u:Lji/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lji/p0<",
            "Lwi/k;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lsj/g;

.field public final w:Lwi/x;

.field public final x:Lvi/e;

.field public final y:Lyj/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/i<",
            "Ljava/util/List<",
            "Lji/w0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "equals"

    const-string v1, "hashCode"

    const-string v2, "getClass"

    const-string v3, "wait"

    const-string v4, "notify"

    const-string v5, "notifyAll"

    const-string v6, "toString"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La4/a1;->E0([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lwa/n0;Lji/j;Lzi/g;Lji/e;)V
    .locals 7

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jClass"

    .line 12
    .line 13
    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lwa/n0;->b()Lyj/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p3}, Lzi/s;->getName()Lij/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p1, Lwa/n0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lvi/c;

    .line 27
    .line 28
    iget-object v2, v2, Lvi/c;->j:Lyi/b;

    .line 29
    .line 30
    invoke-interface {v2, p3}, Lyi/b;->a(Lzi/l;)Loi/i$a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p0, v0, p2, v1, v2}, Lmi/m;-><init>(Lyj/l;Lji/j;Lij/f;Lji/r0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lwi/e;->j:Lwa/n0;

    .line 38
    .line 39
    iput-object p3, p0, Lwi/e;->k:Lzi/g;

    .line 40
    .line 41
    iput-object p4, p0, Lwi/e;->l:Lji/e;

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    invoke-static {p1, p0, p3, p2}, Lvi/b;->a(Lwa/n0;Lji/f;Lzi/y;I)Lwa/n0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lwi/e;->m:Lwa/n0;

    .line 49
    .line 50
    iget-object p2, p1, Lwa/n0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lvi/c;

    .line 53
    .line 54
    iget-object v0, p2, Lvi/c;->g:Lti/h;

    .line 55
    .line 56
    check-cast v0, Lti/h$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p3}, Lzi/g;->K()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lwi/e$d;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lwi/e$d;-><init>(Lwi/e;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lih/h;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lih/h;-><init>(Lth/a;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lwi/e;->n:Lih/h;

    .line 75
    .line 76
    invoke-interface {p3}, Lzi/g;->t()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x1

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {p3}, Lzi/g;->I()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {p3}, Lzi/g;->C()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v0, 0x1

    .line 102
    :goto_0
    iput v0, p0, Lwi/e;->o:I

    .line 103
    .line 104
    invoke-interface {p3}, Lzi/g;->t()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sget-object v2, Lji/a0;->c:Lji/a0;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    invoke-interface {p3}, Lzi/g;->C()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_3
    invoke-interface {p3}, Lzi/g;->F()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-interface {p3}, Lzi/g;->F()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    invoke-interface {p3}, Lzi/r;->J()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    invoke-interface {p3}, Lzi/g;->I()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const/4 v4, 0x0

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 146
    :goto_2
    invoke-interface {p3}, Lzi/r;->r()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    xor-int/2addr v5, v1

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    sget-object v0, Lji/a0;->d:Lji/a0;

    .line 154
    .line 155
    :goto_3
    move-object v2, v0

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    if-eqz v4, :cond_7

    .line 158
    .line 159
    sget-object v0, Lji/a0;->f:Lji/a0;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    if-eqz v5, :cond_8

    .line 163
    .line 164
    sget-object v0, Lji/a0;->e:Lji/a0;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    :goto_4
    iput-object v2, p0, Lwi/e;->p:Lji/a0;

    .line 168
    .line 169
    invoke-interface {p3}, Lzi/r;->f()Lji/e1;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lwi/e;->q:Lji/e1;

    .line 174
    .line 175
    invoke-interface {p3}, Lzi/g;->u()Lpi/r;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-interface {p3}, Lzi/r;->k()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    const/4 v0, 0x0

    .line 190
    :goto_5
    iput-boolean v0, p0, Lwi/e;->r:Z

    .line 191
    .line 192
    new-instance v0, Lwi/e$a;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Lwi/e$a;-><init>(Lwi/e;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lwi/e;->s:Lwi/e$a;

    .line 198
    .line 199
    new-instance v6, Lwi/k;

    .line 200
    .line 201
    if-eqz p4, :cond_a

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    goto :goto_6

    .line 205
    :cond_a
    const/4 v4, 0x0

    .line 206
    :goto_6
    const/4 v5, 0x0

    .line 207
    move-object v0, v6

    .line 208
    move-object v1, p1

    .line 209
    move-object v2, p0

    .line 210
    move-object v3, p3

    .line 211
    invoke-direct/range {v0 .. v5}, Lwi/k;-><init>(Lwa/n0;Lji/e;Lzi/g;ZLwi/k;)V

    .line 212
    .line 213
    .line 214
    iput-object v6, p0, Lwi/e;->t:Lwi/k;

    .line 215
    .line 216
    sget-object p4, Lji/p0;->e:Lji/p0$a;

    .line 217
    .line 218
    invoke-virtual {p1}, Lwa/n0;->b()Lyj/l;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object p2, p2, Lvi/c;->u:Lak/l;

    .line 223
    .line 224
    invoke-interface {p2}, Lak/l;->c()Lak/f;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    new-instance v1, Lwi/e$e;

    .line 229
    .line 230
    invoke-direct {v1, p0}, Lwi/e$e;-><init>(Lwi/e;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v1, p0, v0, p2}, Lji/p0$a;->a(Lth/l;Lji/e;Lyj/l;Lak/f;)Lji/p0;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    iput-object p2, p0, Lwi/e;->u:Lji/p0;

    .line 241
    .line 242
    new-instance p2, Lsj/g;

    .line 243
    .line 244
    invoke-direct {p2, v6}, Lsj/g;-><init>(Lsj/i;)V

    .line 245
    .line 246
    .line 247
    iput-object p2, p0, Lwi/e;->v:Lsj/g;

    .line 248
    .line 249
    new-instance p2, Lwi/x;

    .line 250
    .line 251
    invoke-direct {p2, p1, p3, p0}, Lwi/x;-><init>(Lwa/n0;Lzi/g;Lui/c;)V

    .line 252
    .line 253
    .line 254
    iput-object p2, p0, Lwi/e;->w:Lwi/x;

    .line 255
    .line 256
    invoke-static {p1, p3}, La4/a1;->x0(Lwa/n0;Lzi/d;)Lvi/e;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iput-object p2, p0, Lwi/e;->x:Lvi/e;

    .line 261
    .line 262
    invoke-virtual {p1}, Lwa/n0;->b()Lyj/l;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance p2, Lwi/e$b;

    .line 267
    .line 268
    invoke-direct {p2, p0}, Lwi/e$b;-><init>(Lwi/e;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p1, p2}, Lyj/l;->d(Lth/a;)Lyj/c$h;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, p0, Lwi/e;->y:Lyj/i;

    .line 276
    .line 277
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F0()Lsj/i;
    .locals 1

    iget-object v0, p0, Lwi/e;->v:Lsj/g;

    return-object v0
.end method

.method public final G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G0()Lji/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lji/y0<",
            "Lzj/k0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K(Lak/f;)Lsj/i;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwi/e;->u:Lji/p0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lji/p0;->a(Lak/f;)Lsj/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lwi/k;

    .line 13
    .line 14
    return-object p1
.end method

.method public final bridge synthetic L0()Lsj/i;
    .locals 1

    invoke-virtual {p0}, Lwi/e;->S0()Lwi/k;

    move-result-object v0

    return-object v0
.end method

.method public final M()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lji/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lji/a0;->d:Lji/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lwi/e;->p:Lji/a0;

    .line 4
    .line 5
    if-ne v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x7

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v2, v2, v3, v1}, Luh/a0;->V(IZZLmi/k;I)Lxi/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lwi/e;->k:Lzi/g;

    .line 16
    .line 17
    invoke-interface {v1}, Lzi/g;->Q()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lzi/j;

    .line 43
    .line 44
    iget-object v5, p0, Lwi/e;->m:Lwa/n0;

    .line 45
    .line 46
    iget-object v5, v5, Lwa/n0;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lxi/c;

    .line 49
    .line 50
    invoke-virtual {v5, v4, v0}, Lxi/c;->e(Lzi/w;Lxi/a;)Lzj/c0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lzj/c0;->U0()Lzj/a1;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Lzj/a1;->a()Lji/g;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    instance-of v5, v4, Lji/e;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    check-cast v4, Lji/e;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v4, v3

    .line 70
    :goto_1
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Lwi/e$c;

    .line 77
    .line 78
    invoke-direct {v0}, Lwi/e$c;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Ljh/s;->p1(Ljava/util/Comparator;Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Collection;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sget-object v0, Ljh/u;->c:Ljh/u;

    .line 89
    .line 90
    :goto_2
    return-object v0
.end method

.method public final M0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Lwi/e;->r:Z

    return v0
.end method

.method public final S0()Lwi/k;
    .locals 2

    invoke-super {p0}, Lmi/b;->L0()Lsj/i;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope"

    invoke-static {v0, v1}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lwi/k;

    return-object v0
.end method

.method public final Y()Lji/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z()Lsj/i;
    .locals 1

    iget-object v0, p0, Lwi/e;->w:Lwi/x;

    return-object v0
.end method

.method public final b0()Lji/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lji/q;
    .locals 2

    sget-object v0, Lji/p;->a:Lji/p$d;

    iget-object v1, p0, Lwi/e;->q:Lji/e1;

    invoke-static {v1, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwi/e;->k:Lzi/g;

    invoke-interface {v0}, Lzi/g;->u()Lpi/r;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lsi/t;->a:Lsi/t$a;

    const-string v1, "{\n            JavaDescri\u2026KAGE_VISIBILITY\n        }"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lsi/k0;->a(Lji/e1;)Lji/q;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getAnnotations()Lki/h;
    .locals 1

    iget-object v0, p0, Lwi/e;->x:Lvi/e;

    return-object v0
.end method

.method public final k()Lzj/a1;
    .locals 1

    iget-object v0, p0, Lwi/e;->s:Lwi/e$a;

    return-object v0
.end method

.method public final l()Lji/a0;
    .locals 1

    iget-object v0, p0, Lwi/e;->p:Lji/a0;

    return-object v0
.end method

.method public final m()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lwi/e;->t:Lwi/k;

    .line 2
    .line 3
    iget-object v0, v0, Lwi/k;->q:Lyj/i;

    .line 4
    .line 5
    invoke-interface {v0}, Lth/a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lpj/b;->h(Lji/j;)Lij/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lji/w0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwi/e;->y:Lyj/i;

    invoke-interface {v0}, Lth/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lwi/e;->o:I

    return v0
.end method
