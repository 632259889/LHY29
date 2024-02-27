.class public final Lxj/j;
.super Lxj/i;
.source "SourceFile"


# instance fields
.field public final g:Lji/e0;

.field public final h:Ljava/lang/String;

.field public final i:Lij/c;


# direct methods
.method public constructor <init>(Lji/e0;Ldj/k;Lfj/c;Lfj/a;Lxj/g;Lvj/l;Ljava/lang/String;Lth/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/e0;",
            "Ldj/k;",
            "Lfj/c;",
            "Lfj/a;",
            "Lxj/g;",
            "Lvj/l;",
            "Ljava/lang/String;",
            "Lth/a<",
            "+",
            "Ljava/util/Collection<",
            "Lij/f;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v15, p7

    .line 8
    .line 9
    const-string v1, "packageDescriptor"

    .line 10
    .line 11
    invoke-static {v14, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "nameResolver"

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    invoke-static {v2, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "metadataVersion"

    .line 22
    .line 23
    move-object/from16 v3, p4

    .line 24
    .line 25
    invoke-static {v3, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "debugName"

    .line 29
    .line 30
    invoke-static {v15, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v10, Lfj/g;

    .line 34
    .line 35
    iget-object v1, v0, Ldj/k;->i:Ldj/s;

    .line 36
    .line 37
    const-string v4, "proto.typeTable"

    .line 38
    .line 39
    invoke-static {v1, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v10, v1}, Lfj/g;-><init>(Ldj/s;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lfj/h;->b:Lfj/h;

    .line 46
    .line 47
    iget-object v1, v0, Ldj/k;->j:Ldj/v;

    .line 48
    .line 49
    const-string v4, "proto.versionRequirementTable"

    .line 50
    .line 51
    invoke-static {v1, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lfj/h$a;->a(Ldj/v;)Lfj/h;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    move-object/from16 v7, p6

    .line 59
    .line 60
    move-object/from16 v8, p1

    .line 61
    .line 62
    move-object/from16 v9, p3

    .line 63
    .line 64
    move-object/from16 v12, p4

    .line 65
    .line 66
    move-object/from16 v13, p5

    .line 67
    .line 68
    invoke-virtual/range {v7 .. v13}, Lvj/l;->a(Lji/e0;Lfj/c;Lfj/g;Lfj/h;Lfj/a;Lxj/g;)Lwa/s0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v0, Ldj/k;->f:Ljava/util/List;

    .line 73
    .line 74
    const-string v3, "proto.functionList"

    .line 75
    .line 76
    invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Ldj/k;->g:Ljava/util/List;

    .line 80
    .line 81
    const-string v4, "proto.propertyList"

    .line 82
    .line 83
    invoke-static {v3, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Ldj/k;->h:Ljava/util/List;

    .line 87
    .line 88
    const-string v0, "proto.typeAliasList"

    .line 89
    .line 90
    invoke-static {v4, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v0, p0

    .line 94
    .line 95
    move-object/from16 v5, p8

    .line 96
    .line 97
    invoke-direct/range {v0 .. v5}, Lxj/i;-><init>(Lwa/s0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lth/a;)V

    .line 98
    .line 99
    .line 100
    iput-object v14, v6, Lxj/j;->g:Lji/e0;

    .line 101
    .line 102
    iput-object v15, v6, Lxj/j;->h:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface/range {p1 .. p1}, Lji/e0;->d()Lij/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v6, Lxj/j;->i:Lij/c;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final e(Lij/f;Lri/c;)Lji/g;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxj/i;->b:Lwa/s0;

    .line 7
    .line 8
    iget-object v0, v0, Lwa/s0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvj/l;

    .line 11
    .line 12
    iget-object v0, v0, Lvj/l;->i:Lri/b;

    .line 13
    .line 14
    iget-object v1, p0, Lxj/j;->g:Lji/e0;

    .line 15
    .line 16
    invoke-static {v0, p2, v1, p1}, Lqi/a;->b(Lri/b;Lri/c;Lji/e0;Lij/f;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Lxj/i;->e(Lij/f;Lri/c;)Lji/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final g(Lsj/d;Lth/l;)Ljava/util/Collection;
    .locals 3

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lxj/i;->i(Lsj/d;Lth/l;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lxj/i;->b:Lwa/s0;

    .line 16
    .line 17
    iget-object p2, p2, Lwa/s0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lvj/l;

    .line 20
    .line 21
    iget-object p2, p2, Lvj/l;->k:Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lli/b;

    .line 43
    .line 44
    iget-object v2, p0, Lxj/j;->i:Lij/c;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lli/b;->b(Lij/c;)Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljh/o;->Q0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0, p1}, Ljh/s;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;Lth/l;)V
    .locals 0

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lij/f;)Lij/b;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lij/b;

    iget-object v1, p0, Lxj/j;->i:Lij/c;

    invoke-direct {v0, v1, p1}, Lij/b;-><init>(Lij/c;Lij/f;)V

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lij/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljh/w;->c:Ljh/w;

    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lij/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljh/w;->c:Ljh/w;

    return-object v0
.end method

.method public final p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lij/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljh/w;->c:Ljh/w;

    return-object v0
.end method

.method public final q(Lij/f;)Z
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lxj/i;->q(Lij/f;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lxj/i;->b:Lwa/s0;

    .line 14
    .line 15
    iget-object v0, v0, Lwa/s0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lvj/l;

    .line 18
    .line 19
    iget-object v0, v0, Lvj/l;->k:Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v2, v0, Ljava/util/Collection;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lli/b;

    .line 52
    .line 53
    iget-object v4, p0, Lxj/j;->i:Lij/c;

    .line 54
    .line 55
    invoke-interface {v2, v4, p1}, Lli/b;->a(Lij/c;Lij/f;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    :goto_0
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    :cond_4
    :goto_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxj/j;->h:Ljava/lang/String;

    return-object v0
.end method
