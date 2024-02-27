.class public abstract Lxj/i;
.super Lsj/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj/i$a;,
        Lxj/i$b;
    }
.end annotation


# static fields
.field public static final synthetic f:[Lai/j;
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
.field public final b:Lwa/s0;

.field public final c:Lxj/i$a;

.field public final d:Lyj/i;

.field public final e:Lyj/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lai/j;

    new-instance v1, Luh/s;

    const-class v2, Lxj/i;

    invoke-static {v2}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v3

    const-string v4, "classNames"

    const-string v5, "getClassNames$deserialization()Ljava/util/Set;"

    invoke-direct {v1, v3, v4, v5}, Luh/s;-><init>(Lai/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Luh/x;->c(Luh/r;)Lai/l;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Luh/s;

    invoke-static {v2}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v2

    const-string v3, "classifierNamesLazy"

    const-string v4, "getClassifierNamesLazy()Ljava/util/Set;"

    invoke-direct {v1, v2, v3, v4}, Luh/s;-><init>(Lai/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Luh/x;->c(Luh/r;)Lai/l;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lxj/i;->f:[Lai/j;

    return-void
.end method

.method public constructor <init>(Lwa/s0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lth/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/s0;",
            "Ljava/util/List<",
            "Ldj/h;",
            ">;",
            "Ljava/util/List<",
            "Ldj/m;",
            ">;",
            "Ljava/util/List<",
            "Ldj/q;",
            ">;",
            "Lth/a<",
            "+",
            "Ljava/util/Collection<",
            "Lij/f;",
            ">;>;)V"
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
    invoke-direct {p0}, Lsj/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxj/i;->b:Lwa/s0;

    .line 10
    .line 11
    iget-object v0, p1, Lwa/s0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lvj/l;

    .line 14
    .line 15
    iget-object v0, v0, Lvj/l;->c:Lvj/m;

    .line 16
    .line 17
    invoke-interface {v0}, Lvj/m;->a()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lxj/i$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2, p3, p4}, Lxj/i$b;-><init>(Lxj/i;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lxj/i;->c:Lxj/i$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lwa/s0;->c()Lyj/l;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, Lxj/i$c;

    .line 32
    .line 33
    invoke-direct {p3, p5}, Lxj/i$c;-><init>(Lth/a;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p3}, Lyj/l;->d(Lth/a;)Lyj/c$h;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lxj/i;->d:Lyj/i;

    .line 41
    .line 42
    invoke-virtual {p1}, Lwa/s0;->c()Lyj/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lxj/i$d;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lxj/i$d;-><init>(Lxj/i;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Lyj/l;->f(Lth/a;)Lyj/c$f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lxj/i;->e:Lyj/j;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lij/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxj/i;->c:Lxj/i$a;

    invoke-interface {v0}, Lxj/i$a;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Lij/f;Lri/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxj/i;->c:Lxj/i$a;

    invoke-interface {v0, p1, p2}, Lxj/i$a;->b(Lij/f;Lri/c;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lij/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxj/i;->c:Lxj/i$a;

    invoke-interface {v0}, Lxj/i$a;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(Lij/f;Lri/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxj/i;->c:Lxj/i$a;

    invoke-interface {v0, p1, p2}, Lxj/i$a;->d(Lij/f;Lri/c;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public e(Lij/f;Lri/c;)Lji/g;
    .locals 1

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxj/i;->q(Lij/f;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lxj/i;->b:Lwa/s0;

    .line 13
    .line 14
    iget-object p2, p2, Lwa/s0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lvj/l;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lxj/i;->l(Lij/f;)Lij/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lvj/l;->b(Lij/b;)Lji/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lxj/i;->c:Lxj/i$a;

    .line 28
    .line 29
    invoke-interface {p2}, Lxj/i$a;->f()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lxj/i$a;->e(Lij/f;)Lji/v0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    return-object p1
.end method

.method public final f()Ljava/util/Set;
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
    sget-object v0, Lxj/i;->f:[Lai/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    iget-object v2, p0, Lxj/i;->e:Lyj/j;

    .line 9
    .line 10
    invoke-static {v2, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "p"

    .line 14
    .line 15
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lth/a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Set;

    .line 23
    .line 24
    return-object v0
.end method

.method public abstract h(Ljava/util/ArrayList;Lth/l;)V
.end method

.method public final i(Lsj/d;Lth/l;)Ljava/util/Collection;
    .locals 5

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
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget v1, Lsj/d;->f:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lsj/d;->a(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0, p2}, Lxj/i;->h(Ljava/util/ArrayList;Lth/l;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lxj/i;->c:Lxj/i$a;

    .line 29
    .line 30
    invoke-interface {v1, v0, p1, p2}, Lxj/i$a;->g(Ljava/util/ArrayList;Lsj/d;Lth/l;)V

    .line 31
    .line 32
    .line 33
    sget v2, Lsj/d;->l:I

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lsj/d;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lxj/i;->m()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lij/f;

    .line 60
    .line 61
    invoke-interface {p2, v3}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    iget-object v4, p0, Lxj/i;->b:Lwa/s0;

    .line 74
    .line 75
    iget-object v4, v4, Lwa/s0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lvj/l;

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lxj/i;->l(Lij/f;)Lij/b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v4, v3}, Lvj/l;->b(Lij/b;)Lji/e;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v0, v3}, Luh/a0;->i(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget v2, Lsj/d;->g:I

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lsj/d;->a(I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Lxj/i$a;->f()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lij/f;

    .line 118
    .line 119
    invoke-interface {p2, v2}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    invoke-interface {v1, v2}, Lxj/i$a;->e(Lij/f;)Lji/v0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v0, v2}, Luh/a0;->i(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-static {v0}, Luh/a0;->q(Ljava/util/ArrayList;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/util/Collection;

    .line 144
    .line 145
    return-object p1
.end method

.method public j(Lij/f;Ljava/util/ArrayList;)V
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lij/f;Ljava/util/ArrayList;)V
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract l(Lij/f;)Lij/b;
.end method

.method public final m()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lij/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxj/i;->f:[Lai/j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lxj/i;->d:Lyj/i;

    invoke-static {v1, v0}, La4/a1;->Q(Lyj/i;Lai/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract n()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lij/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lij/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lij/f;",
            ">;"
        }
    .end annotation
.end method

.method public q(Lij/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxj/i;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public r(Lxj/l;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
