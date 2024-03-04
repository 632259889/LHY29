.class public final Lxj/d$a;
.super Lxj/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:Lak/f;

.field public final h:Lyj/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/i<",
            "Ljava/util/Collection<",
            "Lji/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lyj/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/i<",
            "Ljava/util/Collection<",
            "Lzj/c0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lxj/d;


# direct methods
# .method public constructor <init>(Lxj/d;Lak/f;)V
#     .locals 7
#     .annotation system Ldalvik/annotation/Signature;
#         value = {
#             "(",
#             "Lak/f;",
#             ")V"
#         }
#     .end annotation
#
#     .line 1
#     const-string v0, "kotlinTypeRefiner"
#
#     .line 2
#     .line 3
#     invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 4
#     .line 5
#     .line 6
#     iput-object p1, p0, Lxj/d$a;->j:Lxj/d;
#
#     .line 7
#     .line 8
#     iget-object v2, p1, Lxj/d;->n:Lwa/s0;
#
#     .line 9
#     .line 10
#     iget-object v0, p1, Lxj/d;->g:Ldj/b;
#
#     .line 11
#     .line 12
#     iget-object v3, v0, Ldj/b;->s:Ljava/util/List;
#
#     .line 13
#     .line 14
#     const-string v1, "classProto.functionList"
#
#     .line 15
#     .line 16
#     invoke-static {v3, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 17
#     .line 18
#     .line 19
#     iget-object v4, v0, Ldj/b;->t:Ljava/util/List;
#
#     .line 20
#     .line 21
#     const-string v1, "classProto.propertyList"
#
#     .line 22
#     .line 23
#     invoke-static {v4, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 24
#     .line 25
#     .line 26
#     iget-object v5, v0, Ldj/b;->u:Ljava/util/List;
#
#     .line 27
#     .line 28
#     const-string v1, "classProto.typeAliasList"
#
#     .line 29
#     .line 30
#     invoke-static {v5, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 31
#     .line 32
#     .line 33
#     iget-object v0, v0, Ldj/b;->m:Ljava/util/List;
#
#     .line 34
#     .line 35
#     const-string v1, "classProto.nestedClassNameList"
#
#     .line 36
#     .line 37
#     invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 38
#     .line 39
#     .line 40
#     check-cast v0, Ljava/lang/Iterable;
#
#     .line 41
#     .line 42
#     iget-object p1, p1, Lxj/d;->n:Lwa/s0;
#
#     .line 43
#     .line 44
#     iget-object p1, p1, Lwa/s0;->d:Ljava/lang/Object;
#
#     .line 45
#     .line 46
#     check-cast p1, Lfj/c;
#
#     .line 47
#     .line 48
#     new-instance v1, Ljava/util/ArrayList;
#
#     .line 49
#     .line 50
#     invoke-static {v0}, Ljh/m;->L0(Ljava/lang/Iterable;)I
#
#     .line 51
#     .line 52
#     .line 53
#     move-result v6
#
#     .line 54
#     invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V
#
#     .line 55
#     .line 56
#     .line 57
#     invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
#
#     .line 58
#     .line 59
#     .line 60
#     move-result-object v0
#
#     .line 61
#     :goto_0
#     invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
#
#     .line 62
#     .line 63
#     .line 64
#     move-result v6
#
#     .line 65
#     if-eqz v6, :cond_0
#
#     .line 66
#     .line 67
#     invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     .line 68
#     .line 69
#     .line 70
#     move-result-object v6
#
#     .line 71
#     check-cast v6, Ljava/lang/Number;
#
#     .line 72
#     .line 73
#     invoke-virtual {v6}, Ljava/lang/Number;->intValue()I
#
#     .line 74
#     .line 75
#     .line 76
#     move-result v6
#
#     .line 77
#     invoke-static {p1, v6}, Lcom/vungle/warren/utility/e;->q(Lfj/c;I)Lij/f;
#
#     .line 78
#     .line 79
#     .line 80
#     move-result-object v6
#
#     .line 81
#     invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
#
#     .line 82
#     .line 83
#     .line 84
#     goto :goto_0
#
#     .line 85
#     :cond_0
#     new-instance v6, Lxj/d$a$a;
#
#     .line 86
#     .line 87
#     invoke-direct {v6, v1}, Lxj/d$a$a;-><init>(Ljava/util/ArrayList;)V
#
#     .line 88
#     .line 89
#     .line 90
#     move-object v1, p0
#
#     .line 91
#     invoke-direct/range {v1 .. v6}, Lxj/i;-><init>(Lwa/s0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lth/a;)V
#
#     .line 92
#     .line 93
#     .line 94
#     iput-object p2, p0, Lxj/d$a;->g:Lak/f;
#
#     .line 95
#     .line 96
#     iget-object p1, p0, Lxj/i;->b:Lwa/s0;
#
#     .line 97
#     .line 98
#     invoke-virtual {p1}, Lwa/s0;->c()Lyj/l;
#
#     .line 99
#     .line 100
#     .line 101
#     move-result-object p1
#
#     .line 102
#     new-instance p2, Lxj/d$a$b;
#
#     .line 103
#     .line 104
#     invoke-direct {p2, p0}, Lxj/d$a$b;-><init>(Lxj/d$a;)V
#
#     .line 105
#     .line 106
#     .line 107
#     invoke-interface {p1, p2}, Lyj/l;->d(Lth/a;)Lyj/c$h;
#
#     .line 108
#     .line 109
#     .line 110
#     move-result-object p1
#
#     .line 111
#     iput-object p1, p0, Lxj/d$a;->h:Lyj/i;
#
#     .line 112
#     .line 113
#     iget-object p1, p0, Lxj/i;->b:Lwa/s0;
#
#     .line 114
#     .line 115
#     invoke-virtual {p1}, Lwa/s0;->c()Lyj/l;
#
#     .line 116
#     .line 117
#     .line 118
#     move-result-object p1
#
#     .line 119
#     new-instance p2, Lxj/d$a$c;
#
#     .line 120
#     .line 121
#     invoke-direct {p2, p0}, Lxj/d$a$c;-><init>(Lxj/d$a;)V
#
#     .line 122
#     .line 123
#     .line 124
#     invoke-interface {p1, p2}, Lyj/l;->d(Lth/a;)Lyj/c$h;
#
#     .line 125
#     .line 126
#     .line 127
#     move-result-object p1
#
#     .line 128
#     iput-object p1, p0, Lxj/d$a;->i:Lyj/i;
#
#     .line 129
#     .line 130
#     return-void
# .end method


# virtual methods
.method public final b(Lij/f;Lri/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lxj/d$a;->t(Lij/f;Lri/a;)V

    invoke-super {p0, p1, p2}, Lxj/i;->b(Lij/f;Lri/c;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lij/f;Lri/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lxj/d$a;->t(Lij/f;Lri/a;)V

    invoke-super {p0, p1, p2}, Lxj/i;->d(Lij/f;Lri/c;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lij/f;Lri/c;)Lji/g;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lxj/d$a;->t(Lij/f;Lri/a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxj/d$a;->j:Lxj/d;

    .line 10
    .line 11
    iget-object v0, v0, Lxj/d;->r:Lxj/d$c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lxj/d$c;->b:Lyj/h;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lji/e;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Lxj/i;->e(Lij/f;Lri/c;)Lji/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final g(Lsj/d;Lth/l;)Ljava/util/Collection;
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

    iget-object p1, p0, Lxj/d$a;->h:Lyj/i;

    invoke-interface {p1}, Lth/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;Lth/l;)V
    .locals 4

    .line 1
    const-string v0, "nameFilter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lxj/d$a;->j:Lxj/d;

    .line 7
    .line 8
    iget-object p2, p2, Lxj/d;->r:Lxj/d$c;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p2, Lxj/d$c;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lij/f;

    .line 40
    .line 41
    const-string v3, "name"

    .line 42
    .line 43
    invoke-static {v2, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p2, Lxj/d$c;->b:Lyj/h;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lji/e;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :cond_2
    if-nez v1, :cond_3

    .line 62
    .line 63
    sget-object v1, Ljh/u;->c:Ljh/u;

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final j(Lij/f;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxj/d$a;->i:Lyj/i;

    .line 12
    .line 13
    invoke-interface {v1}, Lth/a;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lzj/c0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lzj/c0;->p()Lsj/i;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lri/c;->e:Lri/c;

    .line 40
    .line 41
    invoke-interface {v2, p1, v3}, Lsj/i;->d(Lij/f;Lri/c;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lxj/i;->b:Lwa/s0;

    .line 50
    .line 51
    iget-object v1, v1, Lwa/s0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lvj/l;

    .line 54
    .line 55
    iget-object v1, v1, Lvj/l;->n:Lli/a;

    .line 56
    .line 57
    iget-object v2, p0, Lxj/d$a;->j:Lxj/d;

    .line 58
    .line 59
    invoke-interface {v1, p1, v2}, Lli/a;->c(Lij/f;Lxj/d;)Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, p2}, Lxj/d$a;->s(Lij/f;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final k(Lij/f;Ljava/util/ArrayList;)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lxj/d$a;->i:Lyj/i;

    invoke-interface {v1}, Lth/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj/c0;

    invoke-virtual {v2}, Lzj/c0;->p()Lsj/i;

    move-result-object v2

    sget-object v3, Lri/c;->e:Lri/c;

    invoke-interface {v2, p1, v3}, Lsj/i;->b(Lij/f;Lri/c;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lxj/d$a;->s(Lij/f;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final l(Lij/f;)Lij/b;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxj/d$a;->j:Lxj/d;

    .line 7
    .line 8
    iget-object v0, v0, Lxj/d;->j:Lij/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lij/b;->d(Lij/f;)Lij/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final n()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lij/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxj/d$a;->j:Lxj/d;

    .line 2
    .line 3
    iget-object v0, v0, Lxj/d;->p:Lxj/d$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzj/f;->l()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lzj/c0;

    .line 31
    .line 32
    invoke-virtual {v2}, Lzj/c0;->p()Lsj/i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lsj/i;->f()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {v2, v1}, Ljh/o;->Q0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return-object v1
.end method

.method public final o()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lij/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxj/d$a;->j:Lxj/d;

    .line 2
    .line 3
    iget-object v1, v0, Lxj/d;->p:Lxj/d$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzj/f;->l()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lzj/c0;

    .line 31
    .line 32
    invoke-virtual {v3}, Lzj/c0;->p()Lsj/i;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Lsj/i;->a()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v3, v2}, Ljh/o;->Q0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lxj/i;->b:Lwa/s0;

    .line 47
    .line 48
    iget-object v1, v1, Lwa/s0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lvj/l;

    .line 51
    .line 52
    iget-object v1, v1, Lvj/l;->n:Lli/a;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lli/a;->a(Lxj/d;)Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lij/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxj/d$a;->j:Lxj/d;

    .line 2
    .line 3
    iget-object v0, v0, Lxj/d;->p:Lxj/d$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzj/f;->l()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lzj/c0;

    .line 31
    .line 32
    invoke-virtual {v2}, Lzj/c0;->p()Lsj/i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lsj/i;->c()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v2, v1}, Ljh/o;->Q0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v1
.end method

.method public final r(Lxj/l;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxj/i;->b:Lwa/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lwa/s0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvj/l;

    .line 6
    .line 7
    iget-object v0, v0, Lvj/l;->o:Lli/c;

    .line 8
    .line 9
    iget-object v1, p0, Lxj/d$a;->j:Lxj/d;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lli/c;->e(Lxj/d;Lxj/l;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final s(Lij/f;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

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
    iget-object v0, v0, Lvj/l;->q:Lak/l;

    .line 13
    .line 14
    invoke-interface {v0}, Lak/l;->a()Llj/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, p0, Lxj/d$a;->j:Lxj/d;

    .line 19
    .line 20
    new-instance v5, Lxj/e;

    .line 21
    .line 22
    invoke-direct {v5, p3}, Lxj/e;-><init>(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    invoke-virtual/range {v0 .. v5}, Llj/m;->h(Lij/f;Ljava/util/Collection;Ljava/util/Collection;Lji/e;Llj/l;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final t(Lij/f;Lri/a;)V
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
    iget-object v1, p0, Lxj/d$a;->j:Lxj/d;

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
