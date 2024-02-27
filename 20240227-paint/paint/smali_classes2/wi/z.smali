.class public final Lwi/z;
.super Lmi/c;
.source "SourceFile"


# instance fields
.field public final m:Lwa/n0;

.field public final n:Lzi/x;


# direct methods
.method public constructor <init>(Lwa/n0;Lzi/x;ILji/j;)V
    .locals 10

    .line 1
    const-string v0, "javaTypeParameter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p4, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lwa/n0;->b()Lyj/l;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v4, Lvi/e;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p1, p2, v0}, Lvi/e;-><init>(Lwa/n0;Lzi/d;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lzi/s;->getName()Lij/f;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Lzj/r1;->e:Lzj/r1;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    iget-object v0, p1, Lwa/n0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lvi/c;

    .line 31
    .line 32
    iget-object v9, v0, Lvi/c;->m:Lji/u0;

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move-object v3, p4

    .line 36
    move v8, p3

    .line 37
    invoke-direct/range {v1 .. v9}, Lmi/c;-><init>(Lyj/l;Lji/j;Lki/h;Lij/f;Lzj/r1;ZILji/u0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lwi/z;->m:Lwa/n0;

    .line 41
    .line 42
    iput-object p2, p0, Lwi/z;->n:Lzi/x;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final N0(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzj/c0;",
            ">;)",
            "Ljava/util/List<",
            "Lzj/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwi/z;->m:Lwa/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lwa/n0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvi/c;

    .line 6
    .line 7
    iget-object v1, v1, Lvi/c;->r:Laj/t;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v8, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p1}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v9, v2

    .line 38
    check-cast v9, Lzj/c0;

    .line 39
    .line 40
    sget-object v2, Laj/s;->d:Laj/s;

    .line 41
    .line 42
    const-string v3, "<this>"

    .line 43
    .line 44
    invoke-static {v9, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v9, v2, v3}, Lzj/o1;->d(Lzj/c0;Lth/l;Lhk/d;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v3, Laj/v;

    .line 56
    .line 57
    sget-object v2, Lsi/c;->h:Lsi/c;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v3, p0, v4, v0, v2}, Laj/v;-><init>(Lki/a;ZLwa/n0;Lsi/c;)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Ljh/u;->c:Ljh/u;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v2, v1

    .line 68
    move-object v4, v9

    .line 69
    invoke-virtual/range {v2 .. v7}, Laj/t;->a(Laj/v;Lzj/c0;Ljava/util/List;Laj/w;Z)Lzj/c0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v9, v2

    .line 77
    :goto_1
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object v8
.end method

.method public final S0(Lzj/c0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final T0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzj/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwi/z;->n:Lzi/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lzi/x;->getUpperBounds()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lwi/z;->m:Lwa/n0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lwa/n0;->a()Lji/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lji/b0;->o()Lgi/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lgi/k;->f()Lzj/k0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "c.module.builtIns.anyType"

    .line 28
    .line 29
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lwa/n0;->a()Lji/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lji/b0;->o()Lgi/k;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lgi/k;->p()Lzj/k0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "c.module.builtIns.nullableAnyType"

    .line 45
    .line 46
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lzj/d0;->c(Lzj/k0;Lzj/k0;)Lzj/q1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, La4/a1;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v0}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lzi/j;

    .line 84
    .line 85
    iget-object v4, v2, Lwa/n0;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lxi/c;

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    const/4 v6, 0x3

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static {v5, v7, v7, p0, v6}, Luh/a0;->V(IZZLmi/k;I)Lxi/a;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v3, v5}, Lxi/c;->e(Lzi/w;Lxi/a;)Lzj/c0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object v0, v1

    .line 105
    :goto_1
    return-object v0
.end method
