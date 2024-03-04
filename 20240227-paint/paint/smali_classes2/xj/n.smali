.class public final Lxj/n;
.super Lmi/c;
.source "SourceFile"


# instance fields
.field public final m:Lwa/s0;

.field public final n:Ldj/r;

.field public final o:Lxj/a;


# direct methods
# .method public constructor <init>(Lwa/s0;Ldj/r;I)V
#     .locals 10
#
#     .line 1
#     const-string v0, "c"
#
#     .line 2
#     .line 3
#     invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 4
#     .line 5
#     .line 6
#     invoke-virtual {p1}, Lwa/s0;->c()Lyj/l;
#
#     .line 7
#     .line 8
#     .line 9
#     move-result-object v2
#
#     .line 10
#     iget-object v0, p1, Lwa/s0;->e:Ljava/lang/Object;
#
#     .line 11
#     .line 12
#     move-object v3, v0
#
#     .line 13
#     check-cast v3, Lji/j;
#
#     .line 14
#     .line 15
#     sget-object v4, Lki/h$a;->a:Lki/h$a$a;
#
#     .line 16
#     .line 17
#     iget-object v0, p1, Lwa/s0;->d:Ljava/lang/Object;
#
#     .line 18
#     .line 19
#     check-cast v0, Lfj/c;
#
#     .line 20
#     .line 21
#     iget v1, p2, Ldj/r;->g:I
#
#     .line 22
#     .line 23
#     invoke-static {v0, v1}, Lcom/vungle/warren/utility/e;->q(Lfj/c;I)Lij/f;
#
#     .line 24
#     .line 25
#     .line 26
#     move-result-object v5
#
#     .line 27
#     iget-object v0, p2, Ldj/r;->i:Ldj/r$c;
#
#     .line 28
#     .line 29
#     const-string v1, "proto.variance"
#
#     .line 30
#     .line 31
#     invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 32
#     .line 33
#     .line 34
#     invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I
#
#     .line 35
#     .line 36
#     .line 37
#     move-result v0
#
#     .line 38
#     if-eqz v0, :cond_2
#
#     .line 39
#     .line 40
#     const/4 v1, 0x1
#
#     .line 41
#     if-eq v0, v1, :cond_1
#
#     .line 42
#     .line 43
#     const/4 v1, 0x2
#
#     .line 44
#     if-ne v0, v1, :cond_0
#
#     .line 45
#     .line 46
#     sget-object v0, Lzj/r1;->e:Lzj/r1;
#
#     .line 47
#     .line 48
#     goto :goto_0
#
#     .line 49
#     :cond_0
#     new-instance p1, Lza/n;
#
#     .line 50
#     .line 51
#     invoke-direct {p1, v1}, Lza/n;-><init>(I)V
#
#     .line 52
#     .line 53
#     .line 54
#     throw p1
#
#     .line 55
#     :cond_1
#     sget-object v0, Lzj/r1;->g:Lzj/r1;
#
#     .line 56
#     .line 57
#     goto :goto_0
#
#     .line 58
#     :cond_2
#     sget-object v0, Lzj/r1;->f:Lzj/r1;
#
#     .line 59
#     .line 60
#     :goto_0
#     move-object v6, v0
#
#     .line 61
#     iget-boolean v7, p2, Ldj/r;->h:Z
#
#     .line 62
#     .line 63
#     sget-object v9, Lji/u0$a;->a:Lji/u0$a;
#
#     .line 64
#     .line 65
#     move-object v1, p0
#
#     .line 66
#     move v8, p3
#
#     .line 67
#     invoke-direct/range {v1 .. v9}, Lmi/c;-><init>(Lyj/l;Lji/j;Lki/h;Lij/f;Lzj/r1;ZILji/u0;)V
#
#     .line 68
#     .line 69
#     .line 70
#     iput-object p1, p0, Lxj/n;->m:Lwa/s0;
#
#     .line 71
#     .line 72
#     iput-object p2, p0, Lxj/n;->n:Ldj/r;
#
#     .line 73
#     .line 74
#     new-instance p2, Lxj/a;
#
#     .line 75
#     .line 76
#     invoke-virtual {p1}, Lwa/s0;->c()Lyj/l;
#
#     .line 77
#     .line 78
#     .line 79
#     move-result-object p1
#
#     .line 80
#     new-instance p3, Lxj/n$a;
#
#     .line 81
#     .line 82
#     invoke-direct {p3, p0}, Lxj/n$a;-><init>(Lxj/n;)V
#
#     .line 83
#     .line 84
#     .line 85
#     invoke-direct {p2, p1, p3}, Lxj/a;-><init>(Lyj/l;Lth/a;)V
#
#     .line 86
#     .line 87
#     .line 88
#     iput-object p2, p0, Lxj/n;->o:Lxj/a;
#
#     .line 89
#     .line 90
#     return-void
# .end method


# virtual methods
.method public final S0(Lzj/c0;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final T0()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzj/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxj/n;->m:Lwa/s0;

    .line 2
    .line 3
    iget-object v1, v0, Lwa/s0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfj/g;

    .line 6
    .line 7
    iget-object v2, p0, Lxj/n;->n:Ldj/r;

    .line 8
    .line 9
    const-string v3, "<this>"

    .line 10
    .line 11
    invoke-static {v2, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "typeTable"

    .line 15
    .line 16
    invoke-static {v1, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Ldj/r;->j:Ljava/util/List;

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    xor-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, Ldj/r;->k:Ljava/util/List;

    .line 37
    .line 38
    const-string v3, "upperBoundIdList"

    .line 39
    .line 40
    invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v2}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Integer;

    .line 69
    .line 70
    const-string v5, "it"

    .line 71
    .line 72
    invoke-static {v4, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v1, v4}, Lfj/g;->a(I)Ldj/p;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {p0}, Lpj/b;->e(Lji/j;)Lgi/k;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lgi/k;->n()Lzj/k0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, La4/a1;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 107
    .line 108
    iget-object v0, v0, Lwa/s0;->j:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lvj/h0;

    .line 111
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v3}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ldj/p;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lvj/h0;->g(Ldj/p;)Lzj/c0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    return-object v1
.end method

.method public final getAnnotations()Lki/h;
    .locals 1

    iget-object v0, p0, Lxj/n;->o:Lxj/a;

    return-object v0
.end method
