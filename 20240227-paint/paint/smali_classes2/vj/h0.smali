.class public final Lvj/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwa/s0;

.field public final b:Lvj/h0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lyj/h;

.field public final f:Lyj/h;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lji/w0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwa/s0;Lvj/h0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/s0;",
            "Lvj/h0;",
            "Ljava/util/List<",
            "Ldj/r;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "debugName"

    .line 7
    .line 8
    invoke-static {p4, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvj/h0;->a:Lwa/s0;

    .line 15
    .line 16
    iput-object p2, p0, Lvj/h0;->b:Lvj/h0;

    .line 17
    .line 18
    iput-object p4, p0, Lvj/h0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Lvj/h0;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lwa/s0;->c()Lyj/l;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p4, Lvj/h0$a;

    .line 27
    .line 28
    invoke-direct {p4, p0}, Lvj/h0$a;-><init>(Lvj/h0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p4}, Lyj/l;->h(Lth/l;)Lyj/c$j;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lvj/h0;->e:Lyj/h;

    .line 36
    .line 37
    invoke-virtual {p1}, Lwa/s0;->c()Lyj/l;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lvj/h0$c;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lvj/h0$c;-><init>(Lvj/h0;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Lyj/l;->h(Lth/l;)Lyj/c$j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lvj/h0;->f:Lyj/h;

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    sget-object p1, Ljh/v;->c:Ljh/v;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 p3, 0x0

    .line 71
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_1

    .line 76
    .line 77
    add-int/lit8 p4, p3, 0x1

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    check-cast p5, Ldj/r;

    .line 84
    .line 85
    iget v0, p5, Ldj/r;->f:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lxj/n;

    .line 92
    .line 93
    iget-object v2, p0, Lvj/h0;->a:Lwa/s0;

    .line 94
    .line 95
    invoke-direct {v1, v2, p5, p3}, Lxj/n;-><init>(Lwa/s0;Ldj/r;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move p3, p4

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    :goto_1
    iput-object p1, p0, Lvj/h0;->g:Ljava/util/Map;

    .line 104
    .line 105
    return-void
.end method

.method public static final e(Ldj/p;Lvj/h0;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Ldj/p;->f:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "argumentList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p1, Lvj/h0;->a:Lwa/s0;

    .line 11
    .line 12
    iget-object v1, v1, Lwa/s0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lfj/g;

    .line 15
    .line 16
    invoke-static {p0, v1}, Lfj/f;->a(Ldj/p;Lfj/g;)Ldj/p;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p1}, Lvj/h0;->e(Ldj/p;Lvj/h0;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Ljh/u;->c:Ljh/u;

    .line 31
    .line 32
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {p0, v0}, Ljh/s;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static f(Ljava/util/List;Lki/h;Lzj/a1;Lji/j;)Lzj/y0;
    .locals 0

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lzj/x0;

    .line 27
    .line 28
    invoke-interface {p3, p1}, Lzj/x0;->a(Lki/h;)Lzj/y0;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {p2, p0}, Ljh/o;->Q0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object p1, Lzj/y0;->d:Lzj/y0$a;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lzj/y0$a;->c(Ljava/util/List;)Lzj/y0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method


# virtual methods
.method public final a(I)Lzj/k0;
    .locals 2

    .line 1
    iget-object v0, p0, Lvj/h0;->a:Lwa/s0;

    .line 2
    .line 3
    iget-object v1, v0, Lwa/s0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfj/c;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/vungle/warren/utility/e;->o(Lfj/c;I)Lij/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean p1, p1, Lij/b;->c:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lwa/s0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lvj/l;

    .line 19
    .line 20
    iget-object p1, p1, Lvj/l;->g:Lvj/v;

    .line 21
    .line 22
    invoke-interface {p1}, Lvj/v;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lji/w0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvj/h0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ljh/s;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lji/w0;
    .locals 2

    iget-object v0, p0, Lvj/h0;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji/w0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lvj/h0;->b:Lvj/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lvj/h0;->c(I)Lji/w0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d(Ldj/p;Z)Lzj/k0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "proto"

    .line 6
    .line 7
    invoke-static {v1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ldj/p;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v2, v1, Ldj/p;->k:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget v2, v1, Ldj/p;->e:I

    .line 24
    .line 25
    and-int/2addr v2, v3

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget v2, v1, Ldj/p;->n:I

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0, v2}, Lvj/h0;->a(I)Lzj/k0;

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ldj/p;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v6, 0x2

    .line 43
    iget-object v7, v0, Lvj/h0;->a:Lwa/s0;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget v2, v1, Ldj/p;->k:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v0, Lvj/h0;->e:Lyj/h;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lji/g;

    .line 60
    .line 61
    if-nez v2, :cond_d

    .line 62
    .line 63
    iget v2, v1, Ldj/p;->k:I

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_3
    iget v2, v1, Ldj/p;->e:I

    .line 68
    .line 69
    and-int/lit8 v8, v2, 0x20

    .line 70
    .line 71
    const/16 v9, 0x20

    .line 72
    .line 73
    if-ne v8, v9, :cond_4

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v8, 0x0

    .line 78
    :goto_2
    if-eqz v8, :cond_5

    .line 79
    .line 80
    iget v2, v1, Ldj/p;->l:I

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lvj/h0;->c(I)Lji/w0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_d

    .line 87
    .line 88
    sget-object v2, Lbk/i;->a:Lbk/i;

    .line 89
    .line 90
    sget-object v2, Lbk/h;->q:Lbk/h;

    .line 91
    .line 92
    new-array v3, v6, [Ljava/lang/String;

    .line 93
    .line 94
    iget v6, v1, Ldj/p;->l:I

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    aput-object v6, v3, v5

    .line 101
    .line 102
    iget-object v6, v0, Lvj/h0;->d:Ljava/lang/String;

    .line 103
    .line 104
    aput-object v6, v3, v4

    .line 105
    .line 106
    invoke-static {v2, v3}, Lbk/i;->d(Lbk/h;[Ljava/lang/String;)Lbk/g;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :cond_5
    and-int/lit8 v8, v2, 0x40

    .line 113
    .line 114
    const/16 v9, 0x40

    .line 115
    .line 116
    if-ne v8, v9, :cond_6

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const/4 v8, 0x0

    .line 121
    :goto_3
    if-eqz v8, :cond_a

    .line 122
    .line 123
    iget-object v2, v7, Lwa/s0;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lfj/c;

    .line 126
    .line 127
    iget v3, v1, Ldj/p;->m:I

    .line 128
    .line 129
    invoke-interface {v2, v3}, Lfj/c;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual/range {p0 .. p0}, Lvj/h0;->b()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_8

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    move-object v9, v8

    .line 154
    check-cast v9, Lji/w0;

    .line 155
    .line 156
    invoke-interface {v9}, Lji/j;->getName()Lij/f;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v9}, Lij/f;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v9, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_7

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    const/4 v8, 0x0

    .line 172
    :goto_4
    move-object v3, v8

    .line 173
    check-cast v3, Lji/w0;

    .line 174
    .line 175
    if-nez v3, :cond_9

    .line 176
    .line 177
    sget-object v3, Lbk/i;->a:Lbk/i;

    .line 178
    .line 179
    sget-object v3, Lbk/h;->r:Lbk/h;

    .line 180
    .line 181
    new-array v6, v6, [Ljava/lang/String;

    .line 182
    .line 183
    aput-object v2, v6, v5

    .line 184
    .line 185
    iget-object v2, v7, Lwa/s0;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lji/j;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    aput-object v2, v6, v4

    .line 194
    .line 195
    invoke-static {v3, v6}, Lbk/i;->d(Lbk/h;[Ljava/lang/String;)Lbk/g;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_9

    .line 200
    :cond_9
    move-object v2, v3

    .line 201
    goto :goto_8

    .line 202
    :cond_a
    and-int/2addr v2, v3

    .line 203
    if-ne v2, v3, :cond_b

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    goto :goto_5

    .line 207
    :cond_b
    const/4 v2, 0x0

    .line 208
    :goto_5
    if-eqz v2, :cond_e

    .line 209
    .line 210
    iget v2, v1, Ldj/p;->n:I

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v3, v0, Lvj/h0;->f:Lyj/h;

    .line 217
    .line 218
    invoke-interface {v3, v2}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lji/g;

    .line 223
    .line 224
    if-nez v2, :cond_d

    .line 225
    .line 226
    iget v2, v1, Ldj/p;->n:I

    .line 227
    .line 228
    :goto_6
    iget-object v3, v7, Lwa/s0;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Lfj/c;

    .line 231
    .line 232
    invoke-static {v3, v2}, Lcom/vungle/warren/utility/e;->o(Lfj/c;I)Lij/b;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v3, Lvj/j0;

    .line 237
    .line 238
    invoke-direct {v3, v0}, Lvj/j0;-><init>(Lvj/h0;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v3}, Lik/l;->i0(Ljava/lang/Object;Lth/l;)Lik/h;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    sget-object v6, Lvj/k0;->d:Lvj/k0;

    .line 246
    .line 247
    invoke-static {v3, v6}, Lik/q;->o0(Lik/h;Lth/l;)Lik/s;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3}, Lik/q;->r0(Lik/h;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    sget-object v6, Lvj/i0;->l:Lvj/i0;

    .line 256
    .line 257
    invoke-static {v2, v6}, Lik/l;->i0(Ljava/lang/Object;Lth/l;)Lik/h;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v6}, Lik/q;->l0(Lik/h;)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-ge v8, v6, :cond_c

    .line 270
    .line 271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_c
    iget-object v6, v7, Lwa/s0;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v6, Lvj/l;

    .line 282
    .line 283
    iget-object v6, v6, Lvj/l;->l:Lji/d0;

    .line 284
    .line 285
    invoke-virtual {v6, v2, v3}, Lji/d0;->a(Lij/b;Ljava/util/List;)Lji/e;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :cond_d
    :goto_8
    invoke-interface {v2}, Lji/g;->k()Lzj/a1;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v3, "classifier.typeConstructor"

    .line 294
    .line 295
    invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_e
    sget-object v2, Lbk/i;->a:Lbk/i;

    .line 300
    .line 301
    sget-object v2, Lbk/h;->t:Lbk/h;

    .line 302
    .line 303
    new-array v3, v5, [Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v2, v3}, Lbk/i;->d(Lbk/h;[Ljava/lang/String;)Lbk/g;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :goto_9
    invoke-interface {v2}, Lzj/a1;->a()Lji/g;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3}, Lbk/i;->f(Lji/j;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_f

    .line 318
    .line 319
    sget-object v1, Lbk/i;->a:Lbk/i;

    .line 320
    .line 321
    sget-object v1, Lbk/h;->y:Lbk/h;

    .line 322
    .line 323
    new-array v3, v4, [Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    aput-object v6, v3, v5

    .line 330
    .line 331
    sget-object v5, Ljh/u;->c:Ljh/u;

    .line 332
    .line 333
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, [Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v1, v5, v2, v3}, Lbk/i;->e(Lbk/h;Ljava/util/List;Lzj/a1;[Ljava/lang/String;)Lbk/f;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    return-object v1

    .line 344
    :cond_f
    new-instance v3, Lxj/a;

    .line 345
    .line 346
    invoke-virtual {v7}, Lwa/s0;->c()Lyj/l;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    new-instance v5, Lvj/h0$b;

    .line 351
    .line 352
    invoke-direct {v5, v1, v0}, Lvj/h0$b;-><init>(Ldj/p;Lvj/h0;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v3, v4, v5}, Lxj/a;-><init>(Lyj/l;Lth/a;)V

    .line 356
    .line 357
    .line 358
    iget-object v4, v7, Lwa/s0;->c:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v5, v4

    .line 361
    check-cast v5, Lvj/l;

    .line 362
    .line 363
    iget-object v5, v5, Lvj/l;->s:Ljava/util/List;

    .line 364
    .line 365
    iget-object v6, v7, Lwa/s0;->e:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v8, v6

    .line 368
    check-cast v8, Lji/j;

    .line 369
    .line 370
    invoke-static {v5, v3, v2, v8}, Lvj/h0;->f(Ljava/util/List;Lki/h;Lzj/a1;Lji/j;)Lzj/y0;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v1, v0}, Lvj/h0;->e(Ldj/p;Lvj/h0;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    new-instance v9, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-static {v8}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    const/4 v10, 0x0

    .line 392
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    iget-object v12, v7, Lwa/s0;->f:Ljava/lang/Object;

    .line 397
    .line 398
    const-string v13, "typeTable"

    .line 399
    .line 400
    if-eqz v11, :cond_1c

    .line 401
    .line 402
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    add-int/lit8 v14, v10, 0x1

    .line 407
    .line 408
    if-ltz v10, :cond_1b

    .line 409
    .line 410
    check-cast v11, Ldj/p$b;

    .line 411
    .line 412
    invoke-interface {v2}, Lzj/a1;->d()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    move-object/from16 v16, v8

    .line 417
    .line 418
    const-string v8, "constructor.parameters"

    .line 419
    .line 420
    invoke-static {v15, v8}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v10, v15}, Ljh/s;->a1(ILjava/util/List;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, Lji/w0;

    .line 428
    .line 429
    iget-object v10, v11, Ldj/p$b;->e:Ldj/p$b$c;

    .line 430
    .line 431
    sget-object v15, Ldj/p$b$c;->g:Ldj/p$b$c;

    .line 432
    .line 433
    if-ne v10, v15, :cond_11

    .line 434
    .line 435
    if-nez v8, :cond_10

    .line 436
    .line 437
    new-instance v8, Lzj/p0;

    .line 438
    .line 439
    move-object v10, v4

    .line 440
    check-cast v10, Lvj/l;

    .line 441
    .line 442
    iget-object v10, v10, Lvj/l;->b:Lji/b0;

    .line 443
    .line 444
    invoke-interface {v10}, Lji/b0;->o()Lgi/k;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-direct {v8, v10}, Lzj/p0;-><init>(Lgi/k;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_f

    .line 452
    .line 453
    :cond_10
    new-instance v10, Lzj/q0;

    .line 454
    .line 455
    invoke-direct {v10, v8}, Lzj/q0;-><init>(Lji/w0;)V

    .line 456
    .line 457
    .line 458
    move-object v8, v10

    .line 459
    goto/16 :goto_f

    .line 460
    .line 461
    :cond_11
    const-string v8, "typeArgumentProto.projection"

    .line 462
    .line 463
    invoke-static {v10, v8}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-eqz v8, :cond_15

    .line 471
    .line 472
    const/4 v15, 0x1

    .line 473
    if-eq v8, v15, :cond_14

    .line 474
    .line 475
    const/4 v15, 0x2

    .line 476
    if-eq v8, v15, :cond_13

    .line 477
    .line 478
    const/4 v1, 0x3

    .line 479
    if-eq v8, v1, :cond_12

    .line 480
    .line 481
    new-instance v1, Lza/n;

    .line 482
    .line 483
    invoke-direct {v1, v15}, Lza/n;-><init>(I)V

    .line 484
    .line 485
    .line 486
    throw v1

    .line 487
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 488
    .line 489
    new-instance v2, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v3, "Only IN, OUT and INV are supported. Actual argument: "

    .line 492
    .line 493
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :cond_13
    sget-object v8, Lzj/r1;->e:Lzj/r1;

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_14
    sget-object v8, Lzj/r1;->g:Lzj/r1;

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_15
    sget-object v8, Lzj/r1;->f:Lzj/r1;

    .line 514
    .line 515
    :goto_b
    check-cast v12, Lfj/g;

    .line 516
    .line 517
    invoke-static {v12, v13}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget v10, v11, Ldj/p$b;->d:I

    .line 521
    .line 522
    and-int/lit8 v13, v10, 0x2

    .line 523
    .line 524
    const/4 v15, 0x2

    .line 525
    if-ne v13, v15, :cond_16

    .line 526
    .line 527
    const/4 v13, 0x1

    .line 528
    goto :goto_c

    .line 529
    :cond_16
    const/4 v13, 0x0

    .line 530
    :goto_c
    if-eqz v13, :cond_17

    .line 531
    .line 532
    iget-object v10, v11, Ldj/p$b;->f:Ldj/p;

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_17
    and-int/lit8 v10, v10, 0x4

    .line 536
    .line 537
    const/4 v13, 0x4

    .line 538
    if-ne v10, v13, :cond_18

    .line 539
    .line 540
    const/4 v10, 0x1

    .line 541
    goto :goto_d

    .line 542
    :cond_18
    const/4 v10, 0x0

    .line 543
    :goto_d
    if-eqz v10, :cond_19

    .line 544
    .line 545
    iget v10, v11, Ldj/p$b;->g:I

    .line 546
    .line 547
    invoke-virtual {v12, v10}, Lfj/g;->a(I)Ldj/p;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    goto :goto_e

    .line 552
    :cond_19
    const/4 v10, 0x0

    .line 553
    :goto_e
    if-nez v10, :cond_1a

    .line 554
    .line 555
    new-instance v8, Lzj/i1;

    .line 556
    .line 557
    sget-object v10, Lbk/h;->D:Lbk/h;

    .line 558
    .line 559
    const/4 v12, 0x1

    .line 560
    new-array v12, v12, [Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    const/4 v13, 0x0

    .line 567
    aput-object v11, v12, v13

    .line 568
    .line 569
    invoke-static {v10, v12}, Lbk/i;->c(Lbk/h;[Ljava/lang/String;)Lbk/f;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    invoke-direct {v8, v10}, Lzj/i1;-><init>(Lzj/c0;)V

    .line 574
    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_1a
    new-instance v11, Lzj/i1;

    .line 578
    .line 579
    invoke-virtual {v0, v10}, Lvj/h0;->g(Ldj/p;)Lzj/c0;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    invoke-direct {v11, v10, v8}, Lzj/i1;-><init>(Lzj/c0;Lzj/r1;)V

    .line 584
    .line 585
    .line 586
    move-object v8, v11

    .line 587
    :goto_f
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move v10, v14

    .line 591
    move-object/from16 v8, v16

    .line 592
    .line 593
    goto/16 :goto_a

    .line 594
    .line 595
    :cond_1b
    invoke-static {}, La4/a1;->H0()V

    .line 596
    .line 597
    .line 598
    const/4 v1, 0x0

    .line 599
    throw v1

    .line 600
    :cond_1c
    invoke-static {v9}, Ljh/s;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-interface {v2}, Lzj/a1;->a()Lji/g;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    if-eqz p2, :cond_20

    .line 609
    .line 610
    instance-of v10, v9, Lji/v0;

    .line 611
    .line 612
    if-eqz v10, :cond_20

    .line 613
    .line 614
    check-cast v9, Lji/v0;

    .line 615
    .line 616
    invoke-static {v9, v8}, Lzj/d0;->b(Lji/v0;Ljava/util/List;)Lzj/k0;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    move-object v8, v4

    .line 621
    check-cast v8, Lvj/l;

    .line 622
    .line 623
    iget-object v8, v8, Lvj/l;->s:Ljava/util/List;

    .line 624
    .line 625
    invoke-virtual {v5}, Lzj/c0;->getAnnotations()Lki/h;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    invoke-static {v3, v9}, Ljh/s;->h1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    if-eqz v9, :cond_1d

    .line 638
    .line 639
    sget-object v3, Lki/h$a;->a:Lki/h$a$a;

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_1d
    new-instance v9, Lki/i;

    .line 643
    .line 644
    invoke-direct {v9, v3}, Lki/i;-><init>(Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    move-object v3, v9

    .line 648
    :goto_10
    check-cast v6, Lji/j;

    .line 649
    .line 650
    invoke-static {v8, v3, v2, v6}, Lvj/h0;->f(Ljava/util/List;Lki/h;Lzj/a1;Lji/j;)Lzj/y0;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-static {v5}, Lzj/o1;->g(Lzj/c0;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-nez v3, :cond_1f

    .line 659
    .line 660
    iget-boolean v3, v1, Ldj/p;->g:Z

    .line 661
    .line 662
    if-eqz v3, :cond_1e

    .line 663
    .line 664
    goto :goto_11

    .line 665
    :cond_1e
    const/4 v3, 0x0

    .line 666
    goto :goto_12

    .line 667
    :cond_1f
    :goto_11
    const/4 v3, 0x1

    .line 668
    :goto_12
    invoke-virtual {v5, v3}, Lzj/k0;->b1(Z)Lzj/k0;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {v3, v2}, Lzj/k0;->c1(Lzj/y0;)Lzj/k0;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    goto/16 :goto_1b

    .line 677
    .line 678
    :cond_20
    sget-object v3, Lfj/b;->a:Lfj/b$a;

    .line 679
    .line 680
    iget v9, v1, Ldj/p;->s:I

    .line 681
    .line 682
    const-string v10, "SUSPEND_TYPE.get(proto.flags)"

    .line 683
    .line 684
    invoke-static {v3, v9, v10}, La4/s;->k(Lfj/b$a;ILjava/lang/String;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-eqz v3, :cond_2f

    .line 689
    .line 690
    iget-boolean v3, v1, Ldj/p;->g:Z

    .line 691
    .line 692
    invoke-interface {v2}, Lzj/a1;->d()Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    sub-int/2addr v9, v10

    .line 705
    if-eqz v9, :cond_22

    .line 706
    .line 707
    const/4 v6, 0x1

    .line 708
    if-eq v9, v6, :cond_21

    .line 709
    .line 710
    goto/16 :goto_19

    .line 711
    .line 712
    :cond_21
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    sub-int/2addr v9, v6

    .line 717
    if-ltz v9, :cond_2c

    .line 718
    .line 719
    invoke-interface {v2}, Lzj/a1;->o()Lgi/k;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    invoke-virtual {v6, v9}, Lgi/k;->w(I)Lji/e;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-interface {v6}, Lji/g;->k()Lzj/a1;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    const-string v9, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    .line 732
    .line 733
    invoke-static {v6, v9}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const/4 v9, 0x0

    .line 737
    invoke-static {v5, v6, v8, v3, v9}, Lzj/d0;->f(Lzj/y0;Lzj/a1;Ljava/util/List;ZLak/f;)Lzj/k0;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    goto/16 :goto_1a

    .line 742
    .line 743
    :cond_22
    const/4 v9, 0x0

    .line 744
    invoke-static {v5, v2, v8, v3, v9}, Lzj/d0;->f(Lzj/y0;Lzj/a1;Ljava/util/List;ZLak/f;)Lzj/k0;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {v3}, Lzj/c0;->U0()Lzj/a1;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-interface {v5}, Lzj/a1;->a()Lji/g;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    if-eqz v5, :cond_23

    .line 757
    .line 758
    invoke-static {v5}, Lgi/f;->e(Lji/g;)Lhi/c;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    goto :goto_13

    .line 763
    :cond_23
    const/4 v5, 0x0

    .line 764
    :goto_13
    sget-object v9, Lhi/c;->f:Lhi/c;

    .line 765
    .line 766
    if-ne v5, v9, :cond_24

    .line 767
    .line 768
    const/4 v5, 0x1

    .line 769
    goto :goto_14

    .line 770
    :cond_24
    const/4 v5, 0x0

    .line 771
    :goto_14
    if-nez v5, :cond_25

    .line 772
    .line 773
    goto/16 :goto_19

    .line 774
    .line 775
    :cond_25
    invoke-static {v3}, Lgi/f;->g(Lzj/c0;)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-static {v5}, Ljh/s;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    check-cast v5, Lzj/g1;

    .line 784
    .line 785
    if-eqz v5, :cond_2c

    .line 786
    .line 787
    invoke-interface {v5}, Lzj/g1;->getType()Lzj/c0;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    if-nez v5, :cond_26

    .line 792
    .line 793
    goto/16 :goto_19

    .line 794
    .line 795
    :cond_26
    invoke-virtual {v5}, Lzj/c0;->U0()Lzj/a1;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    invoke-interface {v9}, Lzj/a1;->a()Lji/g;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    if-eqz v9, :cond_27

    .line 804
    .line 805
    invoke-static {v9}, Lpj/b;->g(Lji/j;)Lij/c;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    goto :goto_15

    .line 810
    :cond_27
    const/4 v9, 0x0

    .line 811
    :goto_15
    invoke-virtual {v5}, Lzj/c0;->S0()Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 816
    .line 817
    .line 818
    move-result v10

    .line 819
    const/4 v11, 0x1

    .line 820
    if-ne v10, v11, :cond_2d

    .line 821
    .line 822
    sget-object v10, Lgi/o;->f:Lij/c;

    .line 823
    .line 824
    invoke-static {v9, v10}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v10

    .line 828
    if-nez v10, :cond_28

    .line 829
    .line 830
    sget-object v10, Lvj/l0;->a:Lij/c;

    .line 831
    .line 832
    invoke-static {v9, v10}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v9

    .line 836
    if-nez v9, :cond_28

    .line 837
    .line 838
    goto/16 :goto_1a

    .line 839
    .line 840
    :cond_28
    invoke-virtual {v5}, Lzj/c0;->S0()Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    invoke-static {v5}, Ljh/s;->m1(Ljava/util/List;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    check-cast v5, Lzj/g1;

    .line 849
    .line 850
    invoke-interface {v5}, Lzj/g1;->getType()Lzj/c0;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    const-string v9, "continuationArgumentType.arguments.single().type"

    .line 855
    .line 856
    invoke-static {v5, v9}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    check-cast v6, Lji/j;

    .line 860
    .line 861
    instance-of v9, v6, Lji/a;

    .line 862
    .line 863
    if-eqz v9, :cond_29

    .line 864
    .line 865
    check-cast v6, Lji/a;

    .line 866
    .line 867
    goto :goto_16

    .line 868
    :cond_29
    const/4 v6, 0x0

    .line 869
    :goto_16
    if-eqz v6, :cond_2a

    .line 870
    .line 871
    invoke-static {v6}, Lpj/b;->c(Lji/j;)Lij/c;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    goto :goto_17

    .line 876
    :cond_2a
    const/4 v6, 0x0

    .line 877
    :goto_17
    sget-object v9, Lvj/g0;->a:Lij/c;

    .line 878
    .line 879
    invoke-static {v6, v9}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    invoke-static {v3}, Lm8/b;->q(Lzj/c0;)Lgi/k;

    .line 883
    .line 884
    .line 885
    move-result-object v14

    .line 886
    invoke-virtual {v3}, Lzj/c0;->getAnnotations()Lki/h;

    .line 887
    .line 888
    .line 889
    move-result-object v15

    .line 890
    invoke-static {v3}, Lgi/f;->f(Lzj/c0;)Lzj/c0;

    .line 891
    .line 892
    .line 893
    move-result-object v16

    .line 894
    invoke-static {v3}, Lgi/f;->d(Lzj/c0;)Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v17

    .line 898
    invoke-static {v3}, Lgi/f;->g(Lzj/c0;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    invoke-static {v6}, Ljh/s;->U0(Ljava/util/List;)Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    check-cast v6, Ljava/lang/Iterable;

    .line 907
    .line 908
    new-instance v9, Ljava/util/ArrayList;

    .line 909
    .line 910
    invoke-static {v6}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 911
    .line 912
    .line 913
    move-result v10

    .line 914
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 915
    .line 916
    .line 917
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v10

    .line 925
    if-eqz v10, :cond_2b

    .line 926
    .line 927
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v10

    .line 931
    check-cast v10, Lzj/g1;

    .line 932
    .line 933
    invoke-interface {v10}, Lzj/g1;->getType()Lzj/c0;

    .line 934
    .line 935
    .line 936
    move-result-object v10

    .line 937
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    goto :goto_18

    .line 941
    :cond_2b
    const/16 v20, 0x1

    .line 942
    .line 943
    move-object/from16 v18, v9

    .line 944
    .line 945
    move-object/from16 v19, v5

    .line 946
    .line 947
    invoke-static/range {v14 .. v20}, Lgi/f;->b(Lgi/k;Lki/h;Lzj/c0;Ljava/util/List;Ljava/util/ArrayList;Lzj/c0;Z)Lzj/k0;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    invoke-virtual {v3}, Lzj/c0;->V0()Z

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    invoke-virtual {v5, v3}, Lzj/k0;->b1(Z)Lzj/k0;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    goto :goto_1a

    .line 960
    :cond_2c
    :goto_19
    const/4 v3, 0x0

    .line 961
    :cond_2d
    :goto_1a
    if-nez v3, :cond_2e

    .line 962
    .line 963
    sget-object v3, Lbk/i;->a:Lbk/i;

    .line 964
    .line 965
    sget-object v3, Lbk/h;->s:Lbk/h;

    .line 966
    .line 967
    const/4 v5, 0x0

    .line 968
    new-array v5, v5, [Ljava/lang/String;

    .line 969
    .line 970
    invoke-static {v3, v8, v2, v5}, Lbk/i;->e(Lbk/h;Ljava/util/List;Lzj/a1;[Ljava/lang/String;)Lbk/f;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    goto :goto_1b

    .line 975
    :cond_2e
    move-object v2, v3

    .line 976
    :goto_1b
    const/4 v3, 0x0

    .line 977
    goto :goto_1d

    .line 978
    :cond_2f
    iget-boolean v3, v1, Ldj/p;->g:Z

    .line 979
    .line 980
    const/4 v6, 0x0

    .line 981
    invoke-static {v5, v2, v8, v3, v6}, Lzj/d0;->f(Lzj/y0;Lzj/a1;Ljava/util/List;ZLak/f;)Lzj/k0;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    sget-object v3, Lfj/b;->b:Lfj/b$a;

    .line 986
    .line 987
    iget v5, v1, Ldj/p;->s:I

    .line 988
    .line 989
    const-string v8, "DEFINITELY_NOT_NULL_TYPE.get(proto.flags)"

    .line 990
    .line 991
    invoke-static {v3, v5, v8}, La4/s;->k(Lfj/b$a;ILjava/lang/String;)Z

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    const/4 v5, 0x1

    .line 996
    if-eqz v3, :cond_31

    .line 997
    .line 998
    invoke-static {v2, v5}, Lzj/o$a;->a(Lzj/q1;Z)Lzj/o;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    if-eqz v3, :cond_30

    .line 1003
    .line 1004
    move-object v2, v3

    .line 1005
    goto :goto_1c

    .line 1006
    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1007
    .line 1008
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    const-string v4, "null DefinitelyNotNullType for \'"

    .line 1011
    .line 1012
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    const/16 v2, 0x27

    .line 1019
    .line 1020
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    throw v1

    .line 1035
    :cond_31
    :goto_1c
    move-object v3, v6

    .line 1036
    :goto_1d
    check-cast v12, Lfj/g;

    .line 1037
    .line 1038
    invoke-static {v12, v13}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    iget v5, v1, Ldj/p;->e:I

    .line 1042
    .line 1043
    and-int/lit16 v6, v5, 0x400

    .line 1044
    .line 1045
    const/16 v8, 0x400

    .line 1046
    .line 1047
    if-ne v6, v8, :cond_32

    .line 1048
    .line 1049
    const/4 v6, 0x1

    .line 1050
    goto :goto_1e

    .line 1051
    :cond_32
    const/4 v6, 0x0

    .line 1052
    :goto_1e
    if-eqz v6, :cond_33

    .line 1053
    .line 1054
    iget-object v3, v1, Ldj/p;->q:Ldj/p;

    .line 1055
    .line 1056
    goto :goto_20

    .line 1057
    :cond_33
    const/16 v6, 0x800

    .line 1058
    .line 1059
    and-int/2addr v5, v6

    .line 1060
    if-ne v5, v6, :cond_34

    .line 1061
    .line 1062
    const/4 v5, 0x1

    .line 1063
    goto :goto_1f

    .line 1064
    :cond_34
    const/4 v5, 0x0

    .line 1065
    :goto_1f
    if-eqz v5, :cond_35

    .line 1066
    .line 1067
    iget v3, v1, Ldj/p;->r:I

    .line 1068
    .line 1069
    invoke-virtual {v12, v3}, Lfj/g;->a(I)Ldj/p;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    :cond_35
    :goto_20
    if-eqz v3, :cond_36

    .line 1074
    .line 1075
    const/4 v5, 0x0

    .line 1076
    invoke-virtual {v0, v3, v5}, Lvj/h0;->d(Ldj/p;Z)Lzj/k0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-static {v2, v3}, Lzj/o0;->d(Lzj/k0;Lzj/k0;)Lzj/k0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    :cond_36
    invoke-virtual/range {p1 .. p1}, Ldj/p;->p()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    if-eqz v3, :cond_37

    .line 1089
    .line 1090
    iget-object v3, v7, Lwa/s0;->d:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v3, Lfj/c;

    .line 1093
    .line 1094
    iget v1, v1, Ldj/p;->k:I

    .line 1095
    .line 1096
    invoke-static {v3, v1}, Lcom/vungle/warren/utility/e;->o(Lfj/c;I)Lij/b;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    check-cast v4, Lvj/l;

    .line 1101
    .line 1102
    iget-object v3, v4, Lvj/l;->r:Lli/e;

    .line 1103
    .line 1104
    invoke-interface {v3, v1, v2}, Lli/e;->a(Lij/b;Lzj/k0;)Lzj/k0;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    return-object v1

    .line 1109
    :cond_37
    return-object v2
.end method

.method public final g(Ldj/p;)Lzj/c0;
    .locals 9

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Ldj/p;->e:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lvj/h0;->a:Lwa/s0;

    .line 20
    .line 21
    iget-object v1, v0, Lwa/s0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lfj/c;

    .line 24
    .line 25
    iget v4, p1, Ldj/p;->h:I

    .line 26
    .line 27
    invoke-interface {v1, v4}, Lfj/c;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, p1, v3}, Lvj/h0;->d(Ldj/p;Z)Lzj/k0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v0, Lwa/s0;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lfj/g;

    .line 38
    .line 39
    const-string v6, "typeTable"

    .line 40
    .line 41
    invoke-static {v5, v6}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v6, p1, Ldj/p;->e:I

    .line 45
    .line 46
    and-int/lit8 v7, v6, 0x4

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    if-ne v7, v8, :cond_1

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v7, 0x0

    .line 54
    :goto_1
    if-eqz v7, :cond_2

    .line 55
    .line 56
    iget-object v2, p1, Ldj/p;->i:Ldj/p;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v7, 0x8

    .line 60
    .line 61
    and-int/2addr v6, v7

    .line 62
    if-ne v6, v7, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    :cond_3
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget v2, p1, Ldj/p;->j:I

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Lfj/g;->a(I)Ldj/p;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v2, 0x0

    .line 75
    :goto_2
    invoke-static {v2}, Luh/i;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2, v3}, Lvj/h0;->d(Ldj/p;Z)Lzj/k0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, v0, Lwa/s0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lvj/l;

    .line 85
    .line 86
    iget-object v0, v0, Lvj/l;->j:Lvj/s;

    .line 87
    .line 88
    invoke-interface {v0, p1, v1, v4, v2}, Lvj/s;->a(Ldj/p;Ljava/lang/String;Lzj/k0;Lzj/k0;)Lzj/c0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5
    invoke-virtual {p0, p1, v3}, Lvj/h0;->d(Ldj/p;Z)Lzj/k0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvj/h0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvj/h0;->b:Lvj/h0;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ". Child of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lvj/h0;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
