.class public final Lwi/x;
.super Lwi/y;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Lzi/g;

.field public final o:Lui/c;


# direct methods
.method public constructor <init>(Lwa/n0;Lzi/g;Lui/c;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lwi/y;-><init>(Lwa/n0;)V

    iput-object p2, p0, Lwi/x;->n:Lzi/g;

    iput-object p3, p0, Lwi/x;->o:Lui/c;

    return-void
.end method

.method public static v(Lji/l0;)Lji/l0;
    .locals 3

    .line 1
    invoke-interface {p0}, Lji/b;->t0()Lji/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lji/b$a;->d:Lji/b$a;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Lji/l0;->e()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "this.overriddenDescriptors"

    .line 23
    .line 24
    invoke-static {p0, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {p0}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lji/l0;

    .line 53
    .line 54
    const-string v2, "it"

    .line 55
    .line 56
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lwi/x;->v(Lji/l0;)Lji/l0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v0}, Ljh/s;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-static {p0}, Ljh/s;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljh/s;->m1(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lji/l0;

    .line 82
    .line 83
    return-object p0
.end method


# virtual methods
.method public final e(Lij/f;Lri/c;)Lji/g;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lsj/d;Lsj/i$a$a;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljh/w;->c:Ljh/w;

    return-object p1
.end method

.method public final i(Lsj/d;Lsj/i$a$a;)Ljava/util/Set;
    .locals 3

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwi/o;->e:Lyj/i;

    .line 7
    .line 8
    invoke-interface {p1}, Lth/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lwi/b;

    .line 13
    .line 14
    invoke-interface {p1}, Lwi/b;->a()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, Ljh/s;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lwi/x;->o:Lui/c;

    .line 25
    .line 26
    invoke-static {p2}, La4/a1;->N(Lji/e;)Lwi/x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lwi/o;->a()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Ljh/w;->c:Ljh/w;

    .line 41
    .line 42
    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lwi/x;->n:Lzi/g;

    .line 48
    .line 49
    invoke-interface {v0}, Lzi/g;->C()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    new-array v0, v0, [Lij/f;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    sget-object v2, Lgi/o;->c:Lij/f;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    sget-object v2, Lgi/o;->a:Lij/f;

    .line 65
    .line 66
    aput-object v2, v0, v1

    .line 67
    .line 68
    invoke-static {v0}, La4/a1;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lwi/o;->b:Lwa/n0;

    .line 78
    .line 79
    iget-object v1, v0, Lwa/n0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lvi/c;

    .line 82
    .line 83
    iget-object v1, v1, Lvi/c;->x:Lqj/d;

    .line 84
    .line 85
    invoke-interface {v1, v0, p2}, Lqj/d;->c(Lwa/n0;Lui/c;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;Lij/f;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwi/o;->b:Lwa/n0;

    .line 7
    .line 8
    iget-object v1, v0, Lwa/n0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lvi/c;

    .line 11
    .line 12
    iget-object v1, v1, Lvi/c;->x:Lqj/d;

    .line 13
    .line 14
    iget-object v2, p0, Lwi/x;->o:Lui/c;

    .line 15
    .line 16
    invoke-interface {v1, v0, v2, p2, p1}, Lqj/d;->g(Lwa/n0;Lui/c;Lij/f;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k()Lwi/b;
    .locals 3

    new-instance v0, Lwi/a;

    sget-object v1, Lwi/s;->d:Lwi/s;

    iget-object v2, p0, Lwi/x;->n:Lzi/g;

    invoke-direct {v0, v2, v1}, Lwi/a;-><init>(Lzi/g;Lth/l;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lij/f;)V
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwi/x;->o:Lui/c;

    .line 7
    .line 8
    invoke-static {v0}, La4/a1;->N(Lji/e;)Lwi/x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Ljh/w;->c:Ljh/w;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lri/c;->g:Lri/c;

    .line 18
    .line 19
    invoke-virtual {v1, p2, v2}, Lwi/o;->d(Lij/f;Lri/c;)Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v1}, Ljh/s;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v3, v1

    .line 30
    check-cast v3, Ljava/util/Collection;

    .line 31
    .line 32
    iget-object v5, p0, Lwi/x;->o:Lui/c;

    .line 33
    .line 34
    iget-object v1, p0, Lwi/o;->b:Lwa/n0;

    .line 35
    .line 36
    iget-object v1, v1, Lwa/n0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lvi/c;

    .line 39
    .line 40
    iget-object v6, v1, Lvi/c;->f:Lvj/r;

    .line 41
    .line 42
    iget-object v1, v1, Lvi/c;->u:Lak/l;

    .line 43
    .line 44
    invoke-interface {v1}, Lak/l;->a()Llj/m;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move-object v2, p2

    .line 49
    move-object v4, p1

    .line 50
    invoke-static/range {v2 .. v7}, La4/a1;->B0(Lij/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lui/c;Lvj/r;Llj/m;)Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lwi/x;->n:Lzi/g;

    .line 58
    .line 59
    invoke-interface {v1}, Lzi/g;->C()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    sget-object v1, Lgi/o;->c:Lij/f;

    .line 66
    .line 67
    invoke-static {p2, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, Llj/g;->f(Lji/e;)Lmi/p0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object v1, Lgi/o;->a:Lij/f;

    .line 79
    .line 80
    invoke-static {p2, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-static {v0}, Llj/g;->g(Lji/e;)Lmi/p0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_1
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lij/f;)V
    .locals 10

    # .line 1
    # const-string v0, "name"
    #
    # .line 2
    # .line 3
    # invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 4
    # .line 5
    # .line 6
    # new-instance v1, Ljava/util/LinkedHashSet;
    #
    # .line 7
    # .line 8
    # invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V
    #
    # .line 9
    # .line 10
    # .line 11
    # new-instance v0, Lwi/t;
    #
    # .line 12
    # .line 13
    # invoke-direct {v0, p2}, Lwi/t;-><init>(Lij/f;)V
    #
    # .line 14
    # .line 15
    # .line 16
    # iget-object v6, p0, Lwi/x;->o:Lui/c;
    #
    # .line 17
    # .line 18
    # invoke-static {v6}, La4/a1;->d0(Ljava/lang/Object;)Ljava/util/List;
    #
    # .line 19
    # .line 20
    # .line 21
    # move-result-object v2
    #
    # .line 22
    # check-cast v2, Ljava/util/Collection;
    #
    # .line 23
    # .line 24
    # sget-object v3, Lcom/vungle/warren/utility/e;->q:Lcom/vungle/warren/utility/e;
    #
    # .line 25
    # .line 26
    # new-instance v4, Lwi/w;
    #
    # .line 27
    # .line 28
    # invoke-direct {v4, v6, v1, v0}, Lwi/w;-><init>(Lui/c;Ljava/util/Set;Lth/l;)V
    #
    # .line 29
    # .line 30
    # .line 31
    # invoke-static {v2, v3, v4}, Lhk/a;->b(Ljava/util/Collection;Lhk/a$c;Lhk/a$b;)Ljava/lang/Object;
    #
    # .line 32
    # .line 33
    # .line 34
    # invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z
    #
    # .line 35
    # .line 36
    # .line 37
    # move-result v0
    #
    # .line 38
    # xor-int/lit8 v0, v0, 0x1
    #
    # .line 39
    # .line 40
    # iget-object v7, p0, Lwi/o;->b:Lwa/n0;
    #
    # .line 41
    # .line 42
    # if-eqz v0, :cond_0
    #
    # .line 43
    # .line 44
    # iget-object v3, p0, Lwi/x;->o:Lui/c;
    #
    # .line 45
    # .line 46
    # iget-object v0, v7, Lwa/n0;->c:Ljava/lang/Object;
    #
    # .line 47
    # .line 48
    # check-cast v0, Lvi/c;
    #
    # .line 49
    # .line 50
    # iget-object v4, v0, Lvi/c;->f:Lvj/r;
    #
    # .line 51
    # .line 52
    # iget-object v0, v0, Lvi/c;->u:Lak/l;
    #
    # .line 53
    # .line 54
    # invoke-interface {v0}, Lak/l;->a()Llj/m;
    #
    # .line 55
    # .line 56
    # .line 57
    # move-result-object v5
    #
    # .line 58
    # move-object v0, p2
    #
    # .line 59
    # move-object v2, p1
    #
    # .line 60
    # invoke-static/range {v0 .. v5}, La4/a1;->B0(Lij/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lui/c;Lvj/r;Llj/m;)Ljava/util/LinkedHashSet;
    #
    # .line 61
    # .line 62
    # .line 63
    # move-result-object v0
    #
    # .line 64
    # invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    #
    # .line 65
    # .line 66
    # .line 67
    # goto :goto_2
    #
    # .line 68
    # :cond_0
    # new-instance v0, Ljava/util/LinkedHashMap;
    #
    # .line 69
    # .line 70
    # invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V
    #
    # .line 71
    # .line 72
    # .line 73
    # invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    #
    # .line 74
    # .line 75
    # .line 76
    # move-result-object v1
    #
    # .line 77
    # :goto_0
    # invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    #
    # .line 78
    # .line 79
    # .line 80
    # move-result v2
    #
    # .line 81
    # if-eqz v2, :cond_2
    #
    # .line 82
    # .line 83
    # invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    #
    # .line 84
    # .line 85
    # .line 86
    # move-result-object v2
    #
    # .line 87
    # move-object v3, v2
    #
    # .line 88
    # check-cast v3, Lji/l0;
    #
    # .line 89
    # .line 90
    # invoke-static {v3}, Lwi/x;->v(Lji/l0;)Lji/l0;
    #
    # .line 91
    # .line 92
    # .line 93
    # move-result-object v3
    #
    # .line 94
    # invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    #
    # .line 95
    # .line 96
    # .line 97
    # move-result-object v4
    #
    # .line 98
    # if-nez v4, :cond_1
    #
    # .line 99
    # .line 100
    # new-instance v4, Ljava/util/ArrayList;
    #
    # .line 101
    # .line 102
    # invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    #
    # .line 103
    # .line 104
    # .line 105
    # invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    #
    # .line 106
    # .line 107
    # .line 108
    # :cond_1
    # check-cast v4, Ljava/util/List;
    #
    # .line 109
    # .line 110
    # invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    #
    # .line 111
    # .line 112
    # .line 113
    # goto :goto_0
    #
    # .line 114
    # :cond_2
    # new-instance v8, Ljava/util/ArrayList;
    #
    # .line 115
    # .line 116
    # invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    #
    # .line 117
    # .line 118
    # .line 119
    # invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;
    #
    # .line 120
    # .line 121
    # .line 122
    # move-result-object v0
    #
    # .line 123
    # invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    #
    # .line 124
    # .line 125
    # .line 126
    # move-result-object v9
    #
    # .line 127
    # :goto_1
    # invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z
    #
    # .line 128
    # .line 129
    # .line 130
    # move-result v0
    #
    # .line 131
    # if-eqz v0, :cond_3
    #
    # .line 132
    # .line 133
    # invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    #
    # .line 134
    # .line 135
    # .line 136
    # move-result-object v0
    #
    # .line 137
    # check-cast v0, Ljava/util/Map$Entry;
    #
    # .line 138
    # .line 139
    # invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    #
    # .line 140
    # .line 141
    # .line 142
    # move-result-object v0
    #
    # .line 143
    # move-object v1, v0
    #
    # .line 144
    # check-cast v1, Ljava/util/Collection;
    #
    # .line 145
    # .line 146
    # iget-object v3, p0, Lwi/x;->o:Lui/c;
    #
    # .line 147
    # .line 148
    # iget-object v0, v7, Lwa/n0;->c:Ljava/lang/Object;
    #
    # .line 149
    # .line 150
    # check-cast v0, Lvi/c;
    #
    # .line 151
    # .line 152
    # iget-object v4, v0, Lvi/c;->f:Lvj/r;
    #
    # .line 153
    # .line 154
    # iget-object v0, v0, Lvi/c;->u:Lak/l;
    #
    # .line 155
    # .line 156
    # invoke-interface {v0}, Lak/l;->a()Llj/m;
    #
    # .line 157
    # .line 158
    # .line 159
    # move-result-object v5
    #
    # .line 160
    # move-object v0, p2
    #
    # .line 161
    # move-object v2, p1
    #
    # .line 162
    # invoke-static/range {v0 .. v5}, La4/a1;->B0(Lij/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lui/c;Lvj/r;Llj/m;)Ljava/util/LinkedHashSet;
    #
    # .line 163
    # .line 164
    # .line 165
    # move-result-object v0
    #
    # .line 166
    # invoke-static {v0, v8}, Ljh/o;->Q0(Ljava/lang/Iterable;Ljava/util/Collection;)V
    #
    # .line 167
    # .line 168
    # .line 169
    # goto :goto_1
    #
    # .line 170
    # :cond_3
    # invoke-virtual {p1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    #
    # .line 171
    # .line 172
    # .line 173
    # :goto_2
    # iget-object v0, p0, Lwi/x;->n:Lzi/g;
    #
    # .line 174
    # .line 175
    # invoke-interface {v0}, Lzi/g;->C()Z
    #
    # .line 176
    # .line 177
    # .line 178
    # move-result v0
    #
    # .line 179
    # if-eqz v0, :cond_4
    #
    # .line 180
    # .line 181
    # sget-object v0, Lgi/o;->b:Lij/f;
    #
    # .line 182
    # .line 183
    # invoke-static {p2, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    #
    # .line 184
    # .line 185
    # .line 186
    # move-result v0
    #
    # .line 187
    # if-eqz v0, :cond_4
    #
    # .line 188
    # .line 189
    # invoke-static {v6}, Llj/g;->e(Lji/e;)Lmi/l0;
    #
    # .line 190
    # .line 191
    # .line 192
    # move-result-object v0
    #
    # .line 193
    # invoke-static {p1, v0}, Luh/a0;->i(Ljava/util/AbstractCollection;Ljava/lang/Object;)V
    #
    # .line 194
    # .line 195
    # .line 196
    # :cond_4
    return-void
.end method

# .method public final o(Lsj/d;)Ljava/util/Set;
#     .locals 5
#
#     .line 1
#     const-string v0, "kindFilter"
#
#     .line 2
#     .line 3
#     invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 4
#     .line 5
#     .line 6
#     iget-object p1, p0, Lwi/o;->e:Lyj/i;
#
#     .line 7
#     .line 8
#     invoke-interface {p1}, Lth/a;->a()Ljava/lang/Object;
#
#     .line 9
#     .line 10
#     .line 11
#     move-result-object p1
#
#     .line 12
#     check-cast p1, Lwi/b;
#
#     .line 13
#     .line 14
#     invoke-interface {p1}, Lwi/b;->e()Ljava/util/Set;
#
#     .line 15
#     .line 16
#     .line 17
#     move-result-object p1
#
#     .line 18
#     check-cast p1, Ljava/lang/Iterable;
#
#     .line 19
#     .line 20
#     invoke-static {p1}, Ljh/s;->t1(Ljava/lang/Iterable;)Ljava/util/Set;
#
#     .line 21
#     .line 22
#     .line 23
#     move-result-object p1
#
#     .line 24
#     sget-object v0, Lwi/u;->d:Lwi/u;
#
#     .line 25
#     .line 26
#     iget-object v1, p0, Lwi/x;->o:Lui/c;
#
#     .line 27
#     .line 28
#     invoke-static {v1}, La4/a1;->d0(Ljava/lang/Object;)Ljava/util/List;
#
#     .line 29
#     .line 30
#     .line 31
#     move-result-object v2
#
#     .line 32
#     check-cast v2, Ljava/util/Collection;
#
#     .line 33
#     .line 34
#     sget-object v3, Lcom/vungle/warren/utility/e;->q:Lcom/vungle/warren/utility/e;
#
#     .line 35
#     .line 36
#     new-instance v4, Lwi/w;
#
#     .line 37
#     .line 38
#     invoke-direct {v4, v1, p1, v0}, Lwi/w;-><init>(Lui/c;Ljava/util/Set;Lth/l;)V
#
#     .line 39
#     .line 40
#     .line 41
#     invoke-static {v2, v3, v4}, Lhk/a;->b(Ljava/util/Collection;Lhk/a$c;Lhk/a$b;)Ljava/lang/Object;
#
#     .line 42
#     .line 43
#     .line 44
#     iget-object v0, p0, Lwi/x;->n:Lzi/g;
#
#     .line 45
#     .line 46
#     invoke-interface {v0}, Lzi/g;->C()Z
#
#     .line 47
#     .line 48
#     .line 49
#     move-result v0
#
#     .line 50
#     if-eqz v0, :cond_0
#
#     .line 51
#     .line 52
#     sget-object v0, Lgi/o;->b:Lij/f;
#
#     .line 53
#     .line 54
#     invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
#
#     .line 55
#     .line 56
#     .line 57
#     :cond_0
#     return-object p1
# .end method

.method public final q()Lji/j;
    .locals 1

    iget-object v0, p0, Lwi/x;->o:Lui/c;

    return-object v0
.end method
