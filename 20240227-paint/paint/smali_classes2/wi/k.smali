.class public final Lwi/k;
.super Lwi/o;
.source "SourceFile"


# instance fields
.field public final n:Lji/e;

.field public final o:Lzi/g;

.field public final p:Z

.field public final q:Lyj/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/i<",
            "Ljava/util/List<",
            "Lji/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Lyj/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/i<",
            "Ljava/util/Set<",
            "Lij/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Lyj/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/i<",
            "Ljava/util/Set<",
            "Lij/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Lyj/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/i<",
            "Ljava/util/Map<",
            "Lij/f;",
            "Lzi/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Lyj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/h<",
            "Lij/f;",
            "Lji/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwa/n0;Lji/e;Lzi/g;ZLwi/k;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5}, Lwi/o;-><init>(Lwa/n0;Lwi/o;)V

    iput-object p2, p0, Lwi/k;->n:Lji/e;

    iput-object p3, p0, Lwi/k;->o:Lzi/g;

    iput-boolean p4, p0, Lwi/k;->p:Z

    invoke-virtual {p1}, Lwa/n0;->b()Lyj/l;

    move-result-object p2

    new-instance p3, Lwi/k$a;

    invoke-direct {p3, p1, p0}, Lwi/k$a;-><init>(Lwa/n0;Lwi/k;)V

    invoke-interface {p2, p3}, Lyj/l;->d(Lth/a;)Lyj/c$h;

    move-result-object p2

    iput-object p2, p0, Lwi/k;->q:Lyj/i;

    invoke-virtual {p1}, Lwa/n0;->b()Lyj/l;

    move-result-object p2

    new-instance p3, Lwi/k$e;

    invoke-direct {p3, p0}, Lwi/k$e;-><init>(Lwi/k;)V

    invoke-interface {p2, p3}, Lyj/l;->d(Lth/a;)Lyj/c$h;

    move-result-object p2

    iput-object p2, p0, Lwi/k;->r:Lyj/i;

    invoke-virtual {p1}, Lwa/n0;->b()Lyj/l;

    move-result-object p2

    new-instance p3, Lwi/k$c;

    invoke-direct {p3, p1, p0}, Lwi/k$c;-><init>(Lwa/n0;Lwi/k;)V

    invoke-interface {p2, p3}, Lyj/l;->d(Lth/a;)Lyj/c$h;

    move-result-object p2

    iput-object p2, p0, Lwi/k;->s:Lyj/i;

    invoke-virtual {p1}, Lwa/n0;->b()Lyj/l;

    move-result-object p2

    new-instance p3, Lwi/k$b;

    invoke-direct {p3, p0}, Lwi/k$b;-><init>(Lwi/k;)V

    invoke-interface {p2, p3}, Lyj/l;->d(Lth/a;)Lyj/c$h;

    move-result-object p2

    iput-object p2, p0, Lwi/k;->t:Lyj/i;

    invoke-virtual {p1}, Lwa/n0;->b()Lyj/l;

    move-result-object p2

    new-instance p3, Lwi/k$f;

    invoke-direct {p3, p1, p0}, Lwi/k$f;-><init>(Lwa/n0;Lwi/k;)V

    invoke-interface {p2, p3}, Lyj/l;->h(Lth/l;)Lyj/c$j;

    move-result-object p1

    iput-object p1, p0, Lwi/k;->u:Lyj/h;

    return-void
.end method

.method public static C(Lji/q0;Lji/u;Ljava/util/AbstractCollection;)Lji/q0;
    .locals 4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji/q0;

    invoke-static {p0, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-interface {v0}, Lji/u;->k0()Lji/u;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v0, p1}, Lwi/k;->F(Lji/a;Lji/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Lji/q0;->v()Lji/u$a;

    move-result-object p0

    invoke-interface {p0}, Lji/u$a;->o()Lji/u$a;

    move-result-object p0

    invoke-interface {p0}, Lji/u$a;->build()Lji/u;

    move-result-object p0

    invoke-static {p0}, Luh/i;->b(Ljava/lang/Object;)V

    check-cast p0, Lji/q0;

    :goto_2
    return-object p0
.end method

.method public static D(Lji/q0;)Lji/q0;
    .locals 5

    .line 1
    invoke-interface {p0}, Lji/a;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "valueParameters"

    .line 6
    .line 7
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljh/s;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lji/a1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-interface {v0}, Lji/z0;->getType()Lzj/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lzj/c0;->U0()Lzj/a1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Lzj/a1;->a()Lji/g;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Lpj/b;->h(Lji/j;)Lij/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lij/d;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v2

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Lij/d;->h()Lij/c;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v3, v2

    .line 53
    :goto_1
    sget-object v4, Lgi/o;->f:Lij/c;

    .line 54
    .line 55
    invoke-static {v3, v4}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v0, v2

    .line 63
    :goto_2
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    invoke-interface {p0}, Lji/q0;->v()Lji/u$a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p0}, Lji/a;->h()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Ljh/s;->U0(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {v2, p0}, Lji/u$a;->c(Ljava/util/List;)Lji/u$a;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v0}, Lji/z0;->getType()Lzj/c0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lzj/c0;->S0()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lzj/g1;

    .line 99
    .line 100
    invoke-interface {v0}, Lzj/g1;->getType()Lzj/c0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p0, v0}, Lji/u$a;->f(Lzj/c0;)Lji/u$a;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Lji/u$a;->build()Lji/u;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lji/q0;

    .line 113
    .line 114
    move-object v0, p0

    .line 115
    check-cast v0, Lmi/p0;

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/4 v1, 0x1

    .line 121
    iput-boolean v1, v0, Lmi/x;->x:Z

    .line 122
    .line 123
    :goto_3
    return-object p0

    .line 124
    :cond_5
    :goto_4
    return-object v2
.end method

.method public static F(Lji/a;Lji/a;)Z
    .locals 3

    sget-object v0, Llj/m;->f:Llj/m;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Llj/m;->n(Lji/a;Lji/a;Z)Llj/m$b;

    move-result-object v0

    invoke-virtual {v0}, Llj/m$b;->c()I

    move-result v0

    const-string v2, "DEFAULT.isOverridableByW\u2026iptor, this, true).result"

    invoke-static {v0, v2}, Landroidx/activity/result/d;->w(ILjava/lang/String;)V

    if-ne v0, v1, :cond_0

    invoke-static {p1, p0}, Lsi/u$a;->a(Lji/a;Lji/a;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static G(Lji/q0;Lji/q0;)Z
    .locals 2

    .line 1
    sget v0, Lsi/g;->m:I

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lji/j;->getName()Lij/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lij/f;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "removeAt"

    .line 17
    .line 18
    invoke-static {v0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lbj/w;->b(Lji/a;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lsi/j0;->h:Lsi/j0$a$a;

    .line 29
    .line 30
    iget-object v1, v1, Lsi/j0$a$a;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lji/u;->a()Lji/u;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    const-string v0, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    .line 48
    .line 49
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Lwi/k;->F(Lji/a;Lji/a;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public static H(Lji/l0;Ljava/lang/String;Lth/l;)Lji/q0;
    .locals 4

    invoke-static {p1}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    move-result-object p1

    invoke-interface {p2, p1}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lji/q0;

    invoke-interface {p2}, Lji/a;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lak/d;->a:Lak/m;

    invoke-interface {p2}, Lji/a;->j()Lzj/c0;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lji/z0;->getType()Lzj/c0;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak/m;->d(Lzj/c0;Lzj/c0;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p2

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method public static J(Lji/l0;Lth/l;)Lji/q0;
    .locals 5

    .line 1
    invoke-interface {p0}, Lji/j;->getName()Lij/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lij/f;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "name.asString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lsi/c0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lji/q0;

    .line 44
    .line 45
    invoke-interface {v0}, Lji/a;->h()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v0}, Lji/a;->j()Lzj/c0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v3, Lgi/k;->e:Lij/f;

    .line 65
    .line 66
    sget-object v3, Lgi/o$a;->d:Lij/d;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lgi/k;->E(Lzj/c0;Lij/d;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v2, Lak/d;->a:Lak/m;

    .line 76
    .line 77
    invoke-interface {v0}, Lji/a;->h()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "descriptor.valueParameters"

    .line 82
    .line 83
    invoke-static {v3, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Ljh/s;->m1(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lji/a1;

    .line 91
    .line 92
    invoke-interface {v3}, Lji/z0;->getType()Lzj/c0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {p0}, Lji/z0;->getType()Lzj/c0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v3, v4}, Lak/m;->b(Lzj/c0;Lzj/c0;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    .line 108
    .line 109
    :cond_5
    return-object v1
.end method

.method public static M(Lji/q0;Lji/u;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lbj/w;->a(Lji/u;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lji/u;->a()Lji/u;

    move-result-object v2

    const-string v3, "builtinWithErasedParameters.original"

    invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lbj/w;->a(Lji/u;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lwi/k;->F(Lji/a;Lji/a;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(Lwi/k;Lij/f;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lwi/o;->e:Lyj/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lth/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwi/b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lwi/b;->d(Lij/f;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lzi/q;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lwi/o;->t(Lzi/q;)Lui/e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public static final w(Lwi/k;Lij/f;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lwi/k;->K(Lij/f;)Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lji/q0;

    .line 26
    .line 27
    const-string v2, "<this>"

    .line 28
    .line 29
    invoke-static {v1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lsi/i0;->b(Lji/b;)Lji/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, Lsi/h;->a(Lji/u;)Lji/u;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :cond_3
    :goto_2
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/util/Set;Ljava/util/AbstractCollection;Lhk/d;Lth/l;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_6

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lji/l0;

    .line 22
    .line 23
    invoke-virtual {v0, v4, v2}, Lwi/k;->E(Lji/l0;Lth/l;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, v4, v2}, Lwi/k;->I(Lji/l0;Lth/l;)Lji/q0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Luh/i;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Lji/b1;->o0()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-static {v4, v2}, Lwi/k;->J(Lji/l0;Lth/l;)Lji/q0;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Luh/i;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v7, v6

    .line 54
    :goto_0
    if-eqz v7, :cond_3

    .line 55
    .line 56
    invoke-interface {v7}, Lji/z;->l()Lji/a0;

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Lji/z;->l()Lji/a0;

    .line 60
    .line 61
    .line 62
    :cond_3
    new-instance v14, Lui/d;

    .line 63
    .line 64
    iget-object v8, v0, Lwi/k;->n:Lji/e;

    .line 65
    .line 66
    invoke-direct {v14, v8, v5, v7, v4}, Lui/d;-><init>(Lji/e;Lji/q0;Lji/q0;Lji/l0;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Lji/a;->j()Lzj/c0;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v9}, Luh/i;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v13, Ljh/u;->c:Ljh/u;

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lwi/k;->p()Lji/o0;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const/4 v12, 0x0

    .line 83
    move-object v8, v14

    .line 84
    move-object v10, v13

    .line 85
    invoke-virtual/range {v8 .. v13}, Lmi/l0;->Y0(Lzj/c0;Ljava/util/List;Lji/o0;Lmi/o0;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Lki/a;->getAnnotations()Lki/h;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-interface {v5}, Lji/m;->i()Lji/r0;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v14, v8, v9, v10}, Llj/g;->i(Lji/l0;Lki/h;ZLji/r0;)Lmi/m0;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    iput-object v5, v15, Lmi/k0;->n:Lji/u;

    .line 102
    .line 103
    invoke-virtual {v14}, Lmi/w0;->getType()Lzj/c0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v15, v5}, Lmi/m0;->U0(Lzj/c0;)V

    .line 108
    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    invoke-interface {v7}, Lji/a;->h()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v8, "setterMethod.valueParameters"

    .line 117
    .line 118
    invoke-static {v5, v8}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Ljh/s;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lji/a1;

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-interface {v7}, Lki/a;->getAnnotations()Lki/h;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v5}, Lki/a;->getAnnotations()Lki/h;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const/4 v11, 0x0

    .line 138
    invoke-interface {v7}, Lji/z;->f()Lji/q;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-interface {v7}, Lji/m;->i()Lji/r0;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    move-object v8, v14

    .line 147
    invoke-static/range {v8 .. v13}, Llj/g;->j(Lji/l0;Lki/h;Lki/h;ZLji/q;Lji/r0;)Lmi/n0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iput-object v7, v5, Lmi/k0;->n:Lji/u;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v3, "No parameter found for "

    .line 159
    .line 160
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_5
    move-object v5, v6

    .line 175
    :goto_1
    invoke-virtual {v14, v15, v5, v6, v6}, Lmi/l0;->W0(Lmi/m0;Lmi/n0;Lji/s;Lji/s;)V

    .line 176
    .line 177
    .line 178
    move-object v6, v14

    .line 179
    :goto_2
    move-object/from16 v5, p2

    .line 180
    .line 181
    if-eqz v6, :cond_0

    .line 182
    .line 183
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    invoke-virtual {v1, v4}, Lhk/d;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_6
    return-void
.end method

.method public final B()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lzj/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lwi/k;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Lwi/k;->n:Lji/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lji/g;->k()Lzj/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lzj/a1;->b()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    .line 16
    .line 17
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lwi/o;->b:Lwa/n0;

    .line 22
    .line 23
    iget-object v0, v0, Lwa/n0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lvi/c;

    .line 26
    .line 27
    iget-object v0, v0, Lvi/c;->u:Lak/l;

    .line 28
    .line 29
    invoke-interface {v0}, Lak/l;->c()Lak/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lak/f;->u(Lji/e;)Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final E(Lji/l0;Lth/l;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/l0;",
            "Lth/l<",
            "-",
            "Lij/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lji/q0;",
            ">;>;)Z"
        }
    .end annotation

    invoke-static {p1}, La4/a1;->W(Lji/l0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lwi/k;->I(Lji/l0;Lth/l;)Lji/q0;

    move-result-object v0

    invoke-static {p1, p2}, Lwi/k;->J(Lji/l0;Lth/l;)Lji/q0;

    move-result-object p2

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lji/b1;->o0()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    return v2

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lji/z;->l()Lji/a0;

    move-result-object p1

    invoke-interface {v0}, Lji/z;->l()Lji/a0;

    move-result-object p2

    if-ne p1, p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final I(Lji/l0;Lth/l;)Lji/q0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/l0;",
            "Lth/l<",
            "-",
            "Lij/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lji/q0;",
            ">;>;)",
            "Lji/q0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lji/l0;->n()Lmi/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lsi/i0;->b(Lji/b;)Lji/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lji/m0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, Lgi/k;->A(Lji/j;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lpj/b;->k(Lji/b;)Lji/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lsi/k;->d:Lsi/k;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lpj/b;->b(Lji/b;Lth/l;)Lji/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v3, Lsi/j;->a:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v2}, Lpj/b;->g(Lji/j;)Lij/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lij/f;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lij/f;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lwi/k;->n:Lji/e;

    .line 55
    .line 56
    invoke-static {v2, v0}, Lsi/i0;->d(Lji/e;Lji/b;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {p1, v1, p2}, Lwi/k;->H(Lji/l0;Ljava/lang/String;Lth/l;)Lji/q0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    invoke-interface {p1}, Lji/j;->getName()Lij/f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lij/f;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "name.asString()"

    .line 76
    .line 77
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lsi/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0, p2}, Lwi/k;->H(Lji/l0;Ljava/lang/String;Lth/l;)Lji/q0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final K(Lij/f;)Ljava/util/LinkedHashSet;
    .locals 4

    invoke-virtual {p0}, Lwi/k;->B()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj/c0;

    invoke-virtual {v2}, Lzj/c0;->p()Lsj/i;

    move-result-object v2

    sget-object v3, Lri/c;->g:Lri/c;

    invoke-interface {v2, p1, v3}, Lsj/i;->d(Lij/f;Lri/c;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Ljh/o;->Q0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final L(Lij/f;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij/f;",
            ")",
            "Ljava/util/Set<",
            "Lji/l0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lwi/k;->B()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj/c0;

    invoke-virtual {v2}, Lzj/c0;->p()Lsj/i;

    move-result-object v2

    sget-object v3, Lri/c;->g:Lri/c;

    invoke-interface {v2, p1, v3}, Lsj/i;->b(Lij/f;Lri/c;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lji/l0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v3, v1}, Ljh/o;->Q0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljh/s;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lji/q0;)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Lji/j;->getName()Lij/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "function.name"

    .line 6
    .line 7
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lij/f;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "name.asString()"

    .line 15
    .line 16
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lsi/c0;->a:Lij/c;

    .line 20
    .line 21
    const-string v2, "get"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v2, v3}, Ljk/i;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "is"

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-static {v1, v5, v3}, Ljk/i;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 43
    :goto_1
    const/4 v7, 0x0

    .line 44
    const-string v8, "set"

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    invoke-static {v0, v2, v7, v1}, Luh/a0;->J(Lij/f;Ljava/lang/String;Ljava/lang/String;I)Lij/f;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-static {v0, v5, v7, v1}, Luh/a0;->J(Lij/f;Ljava/lang/String;Ljava/lang/String;I)Lij/f;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    invoke-static {v1}, La4/a1;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v1, v8, v3}, Ljk/i;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    new-array v1, v1, [Lij/f;

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-static {v0, v8, v7, v2}, Luh/a0;->J(Lij/f;Ljava/lang/String;Ljava/lang/String;I)Lij/f;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    aput-object v4, v1, v3

    .line 82
    .line 83
    invoke-static {v0, v8, v5, v2}, Luh/a0;->J(Lij/f;Ljava/lang/String;Ljava/lang/String;I)Lij/f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v1, v6

    .line 88
    .line 89
    invoke-static {v1}, Ljh/k;->R0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-object v1, Lsi/j;->b:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/List;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    sget-object v0, Ljh/u;->c:Ljh/u;

    .line 105
    .line 106
    :cond_5
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 107
    .line 108
    instance-of v1, v0, Ljava/util/Collection;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_d

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lij/f;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lwi/k;->L(Lij/f;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Iterable;

    .line 143
    .line 144
    instance-of v2, v1, Ljava/util/Collection;

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    move-object v2, v1

    .line 149
    check-cast v2, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_c

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lji/l0;

    .line 173
    .line 174
    new-instance v4, Lwi/k$d;

    .line 175
    .line 176
    invoke-direct {v4, p1, p0}, Lwi/k$d;-><init>(Lji/q0;Lwi/k;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v2, v4}, Lwi/k;->E(Lji/l0;Lth/l;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_b

    .line 184
    .line 185
    invoke-interface {v2}, Lji/b1;->o0()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_a

    .line 190
    .line 191
    invoke-interface {p1}, Lji/j;->getName()Lij/f;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lij/f;->b()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v4, "function.name.asString()"

    .line 200
    .line 201
    invoke-static {v2, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v8, v3}, Ljk/i;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_b

    .line 209
    .line 210
    :cond_a
    const/4 v2, 0x1

    .line 211
    goto :goto_3

    .line 212
    :cond_b
    const/4 v2, 0x0

    .line 213
    :goto_3
    if-eqz v2, :cond_9

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    goto :goto_5

    .line 217
    :cond_c
    :goto_4
    const/4 v1, 0x0

    .line 218
    :goto_5
    if-eqz v1, :cond_7

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    goto :goto_7

    .line 222
    :cond_d
    :goto_6
    const/4 v0, 0x0

    .line 223
    :goto_7
    if-eqz v0, :cond_e

    .line 224
    .line 225
    return v3

    .line 226
    :cond_e
    sget-object v0, Lsi/j0;->a:Lsi/j0$a;

    .line 227
    .line 228
    invoke-interface {p1}, Lji/j;->getName()Lij/f;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, "name"

    .line 233
    .line 234
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Lsi/j0;->l:Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lij/f;

    .line 244
    .line 245
    if-nez v0, :cond_f

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_f
    invoke-virtual {p0, v0}, Lwi/k;->K(Lij/f;)Ljava/util/LinkedHashSet;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v4, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_12

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    move-object v7, v5

    .line 272
    check-cast v7, Lji/q0;

    .line 273
    .line 274
    const-string v8, "<this>"

    .line 275
    .line 276
    invoke-static {v7, v8}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7}, Lsi/i0;->b(Lji/b;)Lji/b;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-eqz v7, :cond_11

    .line 284
    .line 285
    const/4 v7, 0x1

    .line 286
    goto :goto_9

    .line 287
    :cond_11
    const/4 v7, 0x0

    .line 288
    :goto_9
    if-eqz v7, :cond_10

    .line 289
    .line 290
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_13

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_13
    invoke-interface {p1}, Lji/q0;->v()Lji/u$a;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v2, v0}, Lji/u$a;->m(Lij/f;)Lji/u$a;

    .line 306
    .line 307
    .line 308
    invoke-interface {v2}, Lji/u$a;->r()Lji/u$a;

    .line 309
    .line 310
    .line 311
    invoke-interface {v2}, Lji/u$a;->h()Lji/u$a;

    .line 312
    .line 313
    .line 314
    invoke-interface {v2}, Lji/u$a;->build()Lji/u;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    check-cast v0, Lji/q0;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_14

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_16

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Lji/q0;

    .line 345
    .line 346
    invoke-static {v4, v0}, Lwi/k;->G(Lji/q0;Lji/q0;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_15

    .line 351
    .line 352
    const/4 v0, 0x1

    .line 353
    goto :goto_b

    .line 354
    :cond_16
    :goto_a
    const/4 v0, 0x0

    .line 355
    :goto_b
    if-nez v0, :cond_22

    .line 356
    .line 357
    sget v0, Lsi/h;->m:I

    .line 358
    .line 359
    invoke-interface {p1}, Lji/j;->getName()Lij/f;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lsi/h;->b(Lij/f;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_17

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_17
    invoke-interface {p1}, Lji/j;->getName()Lij/f;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v0}, Lwi/k;->K(Lij/f;)Ljava/util/LinkedHashSet;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v2, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :cond_18
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_19

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Lji/q0;

    .line 404
    .line 405
    invoke-static {v4}, Lsi/h;->a(Lji/u;)Lji/u;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-eqz v4, :cond_18

    .line 410
    .line 411
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1a

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_1c

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lji/u;

    .line 437
    .line 438
    invoke-static {p1, v2}, Lwi/k;->M(Lji/q0;Lji/u;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_1b

    .line 443
    .line 444
    const/4 v0, 0x1

    .line 445
    goto :goto_e

    .line 446
    :cond_1c
    :goto_d
    const/4 v0, 0x0

    .line 447
    :goto_e
    if-nez v0, :cond_22

    .line 448
    .line 449
    invoke-static {p1}, Lwi/k;->D(Lji/q0;)Lji/q0;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-nez v0, :cond_1d

    .line 454
    .line 455
    goto :goto_10

    .line 456
    :cond_1d
    invoke-interface {p1}, Lji/j;->getName()Lij/f;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-static {p1, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, p1}, Lwi/k;->K(Lij/f;)Ljava/util/LinkedHashSet;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_1e

    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_1e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_21

    .line 483
    .line 484
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lji/q0;

    .line 489
    .line 490
    invoke-interface {v1}, Lji/u;->t()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_20

    .line 495
    .line 496
    invoke-static {v0, v1}, Lwi/k;->F(Lji/a;Lji/a;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_20

    .line 501
    .line 502
    const/4 v1, 0x1

    .line 503
    goto :goto_f

    .line 504
    :cond_20
    const/4 v1, 0x0

    .line 505
    :goto_f
    if-eqz v1, :cond_1f

    .line 506
    .line 507
    const/4 p1, 0x1

    .line 508
    goto :goto_11

    .line 509
    :cond_21
    :goto_10
    const/4 p1, 0x0

    .line 510
    :goto_11
    if-nez p1, :cond_22

    .line 511
    .line 512
    const/4 v3, 0x1

    .line 513
    :cond_22
    return v3
.end method

.method public final O(Lij/f;Lri/a;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwi/o;->b:Lwa/n0;

    .line 7
    .line 8
    iget-object v0, v0, Lwa/n0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvi/c;

    .line 11
    .line 12
    iget-object v0, v0, Lvi/c;->n:Lri/b;

    .line 13
    .line 14
    iget-object v1, p0, Lwi/k;->n:Lji/e;

    .line 15
    .line 16
    check-cast p2, Lri/c;

    .line 17
    .line 18
    invoke-static {v0, p2, v1, p1}, Lqi/a;->a(Lri/b;Lri/c;Lji/e;Lij/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Lij/f;Lri/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lwi/k;->O(Lij/f;Lri/a;)V

    invoke-super {p0, p1, p2}, Lwi/o;->b(Lij/f;Lri/c;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lij/f;Lri/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lwi/k;->O(Lij/f;Lri/a;)V

    invoke-super {p0, p1, p2}, Lwi/o;->d(Lij/f;Lri/c;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lij/f;Lri/c;)Lji/g;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lwi/k;->O(Lij/f;Lri/a;)V

    iget-object p2, p0, Lwi/o;->c:Lwi/o;

    check-cast p2, Lwi/k;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lwi/k;->u:Lyj/h;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lji/e;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lwi/k;->u:Lyj/h;

    invoke-interface {p2, p1}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lji/g;

    :goto_0
    return-object p2
.end method

.method public final h(Lsj/d;Lsj/i$a$a;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lwi/k;->r:Lyj/i;

    invoke-interface {p1}, Lth/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p2, p0, Lwi/k;->t:Lyj/i;

    invoke-interface {p2}, Lth/a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Ljh/m;->M0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lsj/d;Lsj/i$a$a;)Ljava/util/Set;
    .locals 4

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwi/k;->n:Lji/e;

    .line 7
    .line 8
    invoke-interface {v0}, Lji/g;->k()Lzj/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lzj/a1;->b()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "ownerDescriptor.typeConstructor.supertypes"

    .line 17
    .line 18
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lzj/c0;

    .line 43
    .line 44
    invoke-virtual {v3}, Lzj/c0;->p()Lsj/i;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Lsj/i;->a()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v3, v2}, Ljh/o;->Q0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lwi/o;->e:Lyj/i;

    .line 59
    .line 60
    invoke-interface {v1}, Lth/a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lwi/b;

    .line 65
    .line 66
    invoke-interface {v3}, Lwi/b;->a()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lth/a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lwi/b;

    .line 80
    .line 81
    invoke-interface {v1}, Lwi/b;->c()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lwi/k;->h(Lsj/d;Lsj/i$a$a;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lwi/o;->b:Lwa/n0;

    .line 98
    .line 99
    iget-object p2, p1, Lwa/n0;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lvi/c;

    .line 102
    .line 103
    iget-object p2, p2, Lvi/c;->x:Lqj/d;

    .line 104
    .line 105
    invoke-interface {p2, p1, v0}, Lqj/d;->f(Lwa/n0;Lji/e;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method public final j(Ljava/util/ArrayList;Lij/f;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "name"

    .line 8
    .line 9
    invoke-static {v2, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lwi/k;->o:Lzi/g;

    .line 13
    .line 14
    invoke-interface {v3}, Lzi/g;->v()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, v0, Lwi/k;->n:Lji/e;

    .line 19
    .line 20
    iget-object v5, v0, Lwi/o;->b:Lwa/n0;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    iget-object v3, v0, Lwi/o;->e:Lyj/i;

    .line 25
    .line 26
    invoke-interface {v3}, Lth/a;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lwi/b;

    .line 31
    .line 32
    invoke-interface {v6, v2}, Lwi/b;->b(Lij/f;)Lzi/v;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lji/q0;

    .line 62
    .line 63
    invoke-interface {v9}, Lji/a;->h()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    const/4 v6, 0x1

    .line 76
    :goto_1
    if-eqz v6, :cond_3

    .line 77
    .line 78
    invoke-interface {v3}, Lth/a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lwi/b;

    .line 83
    .line 84
    invoke-interface {v3, v2}, Lwi/b;->b(Lij/f;)Lzi/v;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Luh/i;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v3}, La4/a1;->x0(Lwa/n0;Lzi/d;)Lvi/e;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v3}, Lzi/s;->getName()Lij/f;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v10, v5, Lwa/n0;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, Lvi/c;

    .line 102
    .line 103
    iget-object v11, v10, Lvi/c;->j:Lyi/b;

    .line 104
    .line 105
    invoke-interface {v11, v3}, Lyi/b;->a(Lzi/l;)Loi/i$a;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v4, v6, v9, v11, v7}, Lui/e;->g1(Lji/j;Lvi/e;Lij/f;Lyi/a;Z)Lui/e;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v9, 0x6

    .line 115
    const/4 v11, 0x2

    .line 116
    invoke-static {v11, v8, v8, v7, v9}, Luh/a0;->V(IZZLmi/k;I)Lxi/a;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v9, v5, Lwa/n0;->g:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Lxi/c;

    .line 123
    .line 124
    invoke-interface {v3}, Lzi/v;->getType()Lzi/w;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v9, v3, v7}, Lxi/c;->e(Lzi/w;Lxi/a;)Lzj/c0;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    const/4 v13, 0x0

    .line 133
    invoke-virtual/range {p0 .. p0}, Lwi/k;->p()Lji/o0;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    sget-object v17, Ljh/u;->c:Ljh/u;

    .line 138
    .line 139
    sget-object v19, Lji/a0;->e:Lji/a0;

    .line 140
    .line 141
    sget-object v20, Lji/p;->e:Lji/p$h;

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    move-object v12, v6

    .line 146
    move-object/from16 v15, v17

    .line 147
    .line 148
    move-object/from16 v16, v17

    .line 149
    .line 150
    invoke-virtual/range {v12 .. v21}, Lui/e;->f1(Lmi/o0;Lji/o0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzj/c0;Lji/a0;Lji/q;Ljava/util/Map;)Lmi/p0;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v8, v8}, Lui/e;->h1(ZZ)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v10, Lvi/c;->g:Lti/h;

    .line 157
    .line 158
    check-cast v3, Lti/h$a;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object v3, v5, Lwa/n0;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Lvi/c;

    .line 169
    .line 170
    iget-object v3, v3, Lvi/c;->x:Lqj/d;

    .line 171
    .line 172
    invoke-interface {v3, v5, v4, v2, v1}, Lqj/d;->e(Lwa/n0;Lji/e;Lij/f;Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final k()Lwi/b;
    .locals 3

    new-instance v0, Lwi/a;

    sget-object v1, Lwi/f;->d:Lwi/f;

    iget-object v2, p0, Lwi/k;->o:Lzi/g;

    invoke-direct {v0, v2, v1}, Lwi/a;-><init>(Lzi/g;Lth/l;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lij/f;)V
    .locals 10

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lwi/k;->K(Lij/f;)Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    sget-object v0, Lsi/j0;->a:Lsi/j0$a;

    .line 11
    .line 12
    sget-object v0, Lsi/j0;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    sget v0, Lsi/h;->m:I

    .line 22
    .line 23
    invoke-static {p2}, Lsi/h;->b(Lij/f;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lji/u;

    .line 52
    .line 53
    invoke-interface {v2}, Lji/u;->t()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 62
    :goto_1
    if-eqz v0, :cond_5

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v4, v3

    .line 84
    check-cast v4, Lji/q0;

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Lwi/k;->N(Lji/q0;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {p0, p1, p2, v0, v1}, Lwi/k;->y(Ljava/util/LinkedHashSet;Lij/f;Ljava/util/ArrayList;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    new-instance v8, Lhk/d;

    .line 101
    .line 102
    invoke-direct {v8}, Lhk/d;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v2, Ljh/u;->c:Ljh/u;

    .line 106
    .line 107
    iget-object v3, p0, Lwi/k;->n:Lji/e;

    .line 108
    .line 109
    sget-object v4, Lvj/r;->i0:Lvj/r$a;

    .line 110
    .line 111
    iget-object v0, p0, Lwi/o;->b:Lwa/n0;

    .line 112
    .line 113
    iget-object v0, v0, Lwa/n0;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lvi/c;

    .line 116
    .line 117
    iget-object v0, v0, Lvi/c;->u:Lak/l;

    .line 118
    .line 119
    invoke-interface {v0}, Lak/l;->a()Llj/m;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v0, p2

    .line 124
    move-object v1, v6

    .line 125
    invoke-static/range {v0 .. v5}, La4/a1;->A0(Lij/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Lji/e;Lvj/r;Llj/m;)Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    new-instance v5, Lwi/g;

    .line 130
    .line 131
    invoke-direct {v5, p0}, Lwi/g;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v0, p0

    .line 135
    move-object v1, p2

    .line 136
    move-object v2, p1

    .line 137
    move-object v3, v9

    .line 138
    move-object v4, p1

    .line 139
    invoke-virtual/range {v0 .. v5}, Lwi/k;->z(Lij/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lth/l;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Lwi/h;

    .line 143
    .line 144
    invoke-direct {v5, p0}, Lwi/h;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v4, v8

    .line 148
    invoke-virtual/range {v0 .. v5}, Lwi/k;->z(Lij/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lth/l;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v3, v2

    .line 171
    check-cast v3, Lji/q0;

    .line 172
    .line 173
    invoke-virtual {p0, v3}, Lwi/k;->N(Lji/q0;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-static {v8, v0}, Ljh/s;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0, p1, p2, v0, v7}, Lwi/k;->y(Ljava/util/LinkedHashSet;Lij/f;Ljava/util/ArrayList;Z)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lij/f;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string v2, "name"

    .line 8
    .line 9
    invoke-static {v1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lwi/k;->o:Lzi/g;

    .line 13
    .line 14
    invoke-interface {v2}, Lzi/g;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, v0, Lwi/o;->b:Lwa/n0;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lwi/o;->e:Lyj/i;

    .line 24
    .line 25
    invoke-interface {v2}, Lth/a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lwi/b;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lwi/b;->d(Lij/f;)Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v2}, Ljh/s;->n1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lzi/q;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v4, v2}, La4/a1;->x0(Lwa/n0;Lzi/d;)Lvi/e;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v8, v0, Lwi/k;->n:Lji/e;

    .line 51
    .line 52
    invoke-interface {v2}, Lzi/r;->f()Lji/e1;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lsi/k0;->a(Lji/e1;)Lji/q;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-interface {v2}, Lzi/s;->getName()Lij/f;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    iget-object v5, v4, Lwa/n0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lvi/c;

    .line 68
    .line 69
    iget-object v5, v5, Lvi/c;->j:Lyi/b;

    .line 70
    .line 71
    invoke-interface {v5, v2}, Lyi/b;->a(Lzi/l;)Loi/i$a;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const/4 v14, 0x0

    .line 76
    invoke-static/range {v8 .. v14}, Lui/f;->Z0(Lji/j;Lvi/e;Lji/q;ZLij/f;Lyi/a;Z)Lui/f;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, Lki/h$a;->a:Lki/h$a$a;

    .line 81
    .line 82
    invoke-static {v5, v6}, Llj/g;->c(Lji/l0;Lki/h;)Lmi/m0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v6, v3, v3, v3}, Lmi/l0;->W0(Lmi/m0;Lmi/n0;Lji/s;Lji/s;)V

    .line 87
    .line 88
    .line 89
    const-string v8, "<this>"

    .line 90
    .line 91
    invoke-static {v4, v8}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v4, Lwa/n0;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Lih/c;

    .line 97
    .line 98
    iget-object v9, v4, Lwa/n0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Lvi/c;

    .line 101
    .line 102
    new-instance v10, Lvi/g;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-direct {v10, v4, v5, v2, v11}, Lvi/g;-><init>(Lwa/n0;Lji/j;Lzi/y;I)V

    .line 106
    .line 107
    .line 108
    new-instance v11, Lwa/n0;

    .line 109
    .line 110
    invoke-direct {v11, v9, v10, v8}, Lwa/n0;-><init>(Lvi/c;Lvi/j;Lih/c;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v11}, Lwi/o;->l(Lzi/q;Lwa/n0;)Lzj/c0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v20, Ljh/u;->c:Ljh/u;

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lwi/k;->p()Lji/o0;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    move-object v15, v5

    .line 126
    move-object/from16 v16, v2

    .line 127
    .line 128
    move-object/from16 v17, v20

    .line 129
    .line 130
    invoke-virtual/range {v15 .. v20}, Lmi/l0;->Y0(Lzj/c0;Ljava/util/List;Lji/o0;Lmi/o0;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v2}, Lmi/m0;->U0(Lzj/c0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lwi/k;->L(Lij/f;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_2

    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    new-instance v5, Lhk/d;

    .line 151
    .line 152
    invoke-direct {v5}, Lhk/d;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v6, Lhk/d;

    .line 156
    .line 157
    invoke-direct {v6}, Lhk/d;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v8, Lwi/i;

    .line 161
    .line 162
    invoke-direct {v8, v0}, Lwi/i;-><init>(Lwi/k;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2, v7, v5, v8}, Lwi/k;->A(Ljava/util/Set;Ljava/util/AbstractCollection;Lhk/d;Lth/l;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_3

    .line 173
    .line 174
    move-object v5, v2

    .line 175
    check-cast v5, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-static {v5}, Ljh/s;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    move-object v8, v2

    .line 183
    check-cast v8, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 186
    .line 187
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_5

    .line 199
    .line 200
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-interface {v5, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-nez v11, :cond_4

    .line 209
    .line 210
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    move-object v5, v9

    .line 215
    :goto_2
    new-instance v8, Lwi/j;

    .line 216
    .line 217
    invoke-direct {v8, v0}, Lwi/j;-><init>(Lwi/k;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v5, v6, v3, v8}, Lwi/k;->A(Ljava/util/Set;Ljava/util/AbstractCollection;Lhk/d;Lth/l;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v6}, Ljh/m;->M0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v5, v0, Lwi/k;->n:Lji/e;

    .line 228
    .line 229
    iget-object v3, v4, Lwa/n0;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Lvi/c;

    .line 232
    .line 233
    iget-object v6, v3, Lvi/c;->f:Lvj/r;

    .line 234
    .line 235
    iget-object v3, v3, Lvi/c;->u:Lak/l;

    .line 236
    .line 237
    invoke-interface {v3}, Lak/l;->a()Llj/m;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    move-object/from16 v1, p2

    .line 242
    .line 243
    move-object/from16 v3, p1

    .line 244
    .line 245
    move-object v4, v5

    .line 246
    move-object v5, v6

    .line 247
    move-object v6, v8

    .line 248
    invoke-static/range {v1 .. v6}, La4/a1;->A0(Lij/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Lji/e;Lvj/r;Llj/m;)Ljava/util/LinkedHashSet;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final o(Lsj/d;)Ljava/util/Set;
    .locals 2

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lwi/k;->o:Lzi/g;

    invoke-interface {p1}, Lzi/g;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwi/o;->a()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lwi/o;->e:Lyj/i;

    invoke-interface {v0}, Lth/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi/b;

    invoke-interface {v0}, Lwi/b;->e()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lwi/k;->n:Lji/e;

    invoke-interface {v0}, Lji/g;->k()Lzj/a1;

    move-result-object v0

    invoke-interface {v0}, Lzj/a1;->b()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj/c0;

    invoke-virtual {v1}, Lzj/c0;->p()Lsj/i;

    move-result-object v1

    invoke-interface {v1}, Lsj/i;->c()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Ljh/o;->Q0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final p()Lji/o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lwi/k;->n:Lji/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Llj/h;->a:I

    .line 6
    .line 7
    invoke-interface {v0}, Lji/e;->R0()Lji/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Llj/h;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final q()Lji/j;
    .locals 1

    iget-object v0, p0, Lwi/k;->n:Lji/e;

    return-object v0
.end method

.method public final r(Lui/e;)Z
    .locals 1

    iget-object v0, p0, Lwi/k;->o:Lzi/g;

    invoke-interface {v0}, Lzi/g;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lwi/k;->N(Lji/q0;)Z

    move-result p1

    return p1
.end method

.method public final s(Lzi/q;Ljava/util/ArrayList;Lzj/c0;Ljava/util/List;)Lwi/o$a;
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "valueParameters"

    .line 7
    .line 8
    invoke-static {p4, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lwi/o;->b:Lwa/n0;

    .line 12
    .line 13
    iget-object p1, p1, Lwa/n0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lvi/c;

    .line 16
    .line 17
    iget-object p1, p1, Lvi/c;->e:Lti/k;

    .line 18
    .line 19
    check-cast p1, Lti/k$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lwi/k;->n:Lji/e;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance v0, Lwi/o$a;

    .line 36
    .line 37
    invoke-direct {v0, p4, p2, p1, p3}, Lwi/o$a;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Lzj/c0;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 p1, 0x3

    .line 42
    invoke-static {p1}, Lti/k$b;->a(I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    invoke-static {p1}, Lti/k$a;->a(I)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java member scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwi/k;->o:Lzi/g;

    invoke-interface {v1}, Lzi/g;->d()Lij/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/util/ArrayList;Lui/b;ILzi/q;Lzj/c0;Lzj/c0;)V
    .locals 14

    .line 1
    const/4 v2, 0x0

    .line 2
    sget-object v4, Lki/h$a;->a:Lki/h$a$a;

    .line 3
    .line 4
    invoke-interface/range {p4 .. p4}, Lzi/s;->getName()Lij/f;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static/range {p5 .. p5}, Lzj/o1;->i(Lzj/c0;)Lzj/q1;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-interface/range {p4 .. p4}, Lzi/q;->O()Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz p6, :cond_0

    .line 19
    .line 20
    invoke-static/range {p6 .. p6}, Lzj/o1;->i(Lzj/c0;)Lzj/q1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    move-object v12, p0

    .line 27
    move-object v10, v0

    .line 28
    iget-object v0, v12, Lwi/o;->b:Lwa/n0;

    .line 29
    .line 30
    iget-object v0, v0, Lwa/n0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lvi/c;

    .line 33
    .line 34
    iget-object v0, v0, Lvi/c;->j:Lyi/b;

    .line 35
    .line 36
    move-object/from16 v1, p4

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lyi/b;->a(Lzi/l;)Loi/i$a;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    new-instance v13, Lmi/v0;

    .line 43
    .line 44
    move-object v0, v13

    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    move/from16 v3, p3

    .line 48
    .line 49
    invoke-direct/range {v0 .. v11}, Lmi/v0;-><init>(Lji/a;Lji/a1;ILki/h;Lij/f;Lzj/c0;ZZZLzj/c0;Lji/r0;)V

    .line 50
    .line 51
    .line 52
    move-object v0, p1

    .line 53
    invoke-virtual {p1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final y(Ljava/util/LinkedHashSet;Lij/f;Ljava/util/ArrayList;Z)V
    .locals 6

    .line 1
    iget-object v3, p0, Lwi/k;->n:Lji/e;

    .line 2
    .line 3
    iget-object v0, p0, Lwi/o;->b:Lwa/n0;

    .line 4
    .line 5
    iget-object v0, v0, Lwa/n0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvi/c;

    .line 8
    .line 9
    iget-object v4, v0, Lvi/c;->f:Lvj/r;

    .line 10
    .line 11
    iget-object v0, v0, Lvi/c;->u:Lak/l;

    .line 12
    .line 13
    invoke-interface {v0}, Lak/l;->a()Llj/m;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v0, p2

    .line 18
    move-object v1, p3

    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v0 .. v5}, La4/a1;->A0(Lij/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Lji/e;Lvj/r;Llj/m;)Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {p2, p1}, Ljh/s;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance p4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {p2}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lji/q0;

    .line 58
    .line 59
    invoke-static {v0}, Lsi/i0;->c(Lji/b;)Lji/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lji/q0;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {v0, v1, p3}, Lwi/k;->C(Lji/q0;Lji/u;Ljava/util/AbstractCollection;)Lji/q0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {p1, p4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void
.end method

.method public final z(Lij/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lth/l;)V
    .locals 8

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lji/q0;

    .line 16
    .line 17
    invoke-static {v0}, Lsi/i0;->b(Lji/b;)Lji/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lji/q0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v1}, Lsi/i0;->a(Lji/b;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Luh/i;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p5, v3}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lji/q0;

    .line 59
    .line 60
    invoke-interface {v4}, Lji/q0;->v()Lji/u$a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4, p1}, Lji/u$a;->m(Lij/f;)Lji/u$a;

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Lji/u$a;->r()Lji/u$a;

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Lji/u$a;->h()Lji/u$a;

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Lji/u$a;->build()Lji/u;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Luh/i;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v4, Lji/q0;

    .line 81
    .line 82
    invoke-static {v1, v4}, Lwi/k;->G(Lji/q0;Lji/q0;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    invoke-static {v4, v1, p2}, Lwi/k;->C(Lji/q0;Lji/u;Ljava/util/AbstractCollection;)Lji/q0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    move-object v1, v2

    .line 94
    :goto_2
    invoke-static {p4, v1}, Luh/a0;->i(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lsi/h;->a(Lji/u;)Lji/u;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_3
    invoke-interface {v1}, Lji/j;->getName()Lij/f;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "overridden.name"

    .line 110
    .line 111
    invoke-static {v3, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p5, v3}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object v5, v4

    .line 135
    check-cast v5, Lji/q0;

    .line 136
    .line 137
    invoke-static {v5, v1}, Lwi/k;->M(Lji/q0;Lji/u;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move-object v4, v2

    .line 145
    :goto_3
    check-cast v4, Lji/q0;

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    invoke-interface {v4}, Lji/q0;->v()Lji/u$a;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v1}, Lji/a;->h()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const-string v6, "overridden.valueParameters"

    .line 158
    .line 159
    invoke-static {v5, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v5, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance v6, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {v5}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_6

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lji/a1;

    .line 188
    .line 189
    invoke-interface {v7}, Lji/z0;->getType()Lzj/c0;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    invoke-interface {v4}, Lji/a;->h()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v5, "override.valueParameters"

    .line 202
    .line 203
    invoke-static {v4, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v4, Ljava/util/Collection;

    .line 207
    .line 208
    invoke-static {v6, v4, v1}, La4/a1;->v(Ljava/util/ArrayList;Ljava/util/Collection;Lji/a;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v3, v4}, Lji/u$a;->c(Ljava/util/List;)Lji/u$a;

    .line 213
    .line 214
    .line 215
    invoke-interface {v3}, Lji/u$a;->r()Lji/u$a;

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, Lji/u$a;->h()Lji/u$a;

    .line 219
    .line 220
    .line 221
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-interface {v3, v4}, Lji/u$a;->d(Ljava/lang/Boolean;)Lji/u$a;

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, Lji/u$a;->build()Lji/u;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lji/q0;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    move-object v3, v2

    .line 234
    :goto_5
    if-eqz v3, :cond_9

    .line 235
    .line 236
    invoke-virtual {p0, v3}, Lwi/k;->N(Lji/q0;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_8

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_8
    move-object v3, v2

    .line 244
    :goto_6
    if-eqz v3, :cond_9

    .line 245
    .line 246
    invoke-static {v3, v1, p2}, Lwi/k;->C(Lji/q0;Lji/u;Ljava/util/AbstractCollection;)Lji/q0;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    goto :goto_8

    .line 251
    :cond_9
    :goto_7
    move-object v1, v2

    .line 252
    :goto_8
    invoke-static {p4, v1}, Luh/a0;->i(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Lji/u;->t()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_a

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_a
    invoke-interface {v0}, Lji/j;->getName()Lij/f;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v3, "descriptor.name"

    .line 267
    .line 268
    invoke-static {v1, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p5, v1}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/Iterable;

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_d

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lji/q0;

    .line 292
    .line 293
    invoke-static {v3}, Lwi/k;->D(Lji/q0;)Lji/q0;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-eqz v3, :cond_c

    .line 298
    .line 299
    invoke-static {v3, v0}, Lwi/k;->F(Lji/a;Lji/a;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_c

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_c
    move-object v3, v2

    .line 307
    :goto_9
    if-eqz v3, :cond_b

    .line 308
    .line 309
    move-object v2, v3

    .line 310
    :cond_d
    :goto_a
    invoke-static {p4, v2}, Luh/a0;->i(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_e
    return-void
.end method
