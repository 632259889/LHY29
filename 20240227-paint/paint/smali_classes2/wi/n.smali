.class public final Lwi/n;
.super Lwi/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi/n$b;,
        Lwi/n$a;
    }
.end annotation


# instance fields
.field public final n:Lzi/t;

.field public final o:Lwi/m;

.field public final p:Lyj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/j<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Lyj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/h<",
            "Lwi/n$a;",
            "Lji/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwa/n0;Lzi/t;Lwi/m;)V
    .locals 1

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lwi/y;-><init>(Lwa/n0;)V

    iput-object p2, p0, Lwi/n;->n:Lzi/t;

    iput-object p3, p0, Lwi/n;->o:Lwi/m;

    invoke-virtual {p1}, Lwa/n0;->b()Lyj/l;

    move-result-object p2

    new-instance p3, Lwi/n$d;

    invoke-direct {p3, p1, p0}, Lwi/n$d;-><init>(Lwa/n0;Lwi/n;)V

    invoke-interface {p2, p3}, Lyj/l;->f(Lth/a;)Lyj/c$f;

    move-result-object p2

    iput-object p2, p0, Lwi/n;->p:Lyj/j;

    invoke-virtual {p1}, Lwa/n0;->b()Lyj/l;

    move-result-object p2

    new-instance p3, Lwi/n$c;

    invoke-direct {p3, p1, p0}, Lwi/n$c;-><init>(Lwa/n0;Lwi/n;)V

    invoke-interface {p2, p3}, Lyj/l;->h(Lth/l;)Lyj/c$j;

    move-result-object p1

    iput-object p1, p0, Lwi/n;->q:Lyj/h;

    return-void
.end method

.method public static final v(Lwi/n;)Lhj/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lwi/o;->b:Lwa/n0;

    .line 2
    .line 3
    iget-object p0, p0, Lwa/n0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lvi/c;

    .line 6
    .line 7
    iget-object p0, p0, Lvi/c;->d:Lbj/k;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbj/k;->c()Lvj/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lvj/l;->c:Lvj/m;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/vungle/warren/utility/e;->y(Lvj/m;)Lhj/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final b(Lij/f;Lri/c;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljh/u;->c:Ljh/u;

    return-object p1
.end method

.method public final e(Lij/f;Lri/c;)Lji/g;
    .locals 0

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lwi/n;->w(Lij/f;Lzi/g;)Lji/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g(Lsj/d;Lth/l;)Ljava/util/Collection;
    .locals 4
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
    sget-object v0, Lsj/d;->c:Lsj/d$a;

    .line 12
    .line 13
    sget v0, Lsj/d;->l:I

    .line 14
    .line 15
    sget v1, Lsj/d;->e:I

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-virtual {p1, v0}, Lsj/d;->a(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Ljh/u;->c:Ljh/u;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object p1, p0, Lwi/o;->d:Lyj/i;

    .line 28
    .line 29
    invoke-interface {p1}, Lth/a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lji/j;

    .line 56
    .line 57
    instance-of v3, v2, Lji/e;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    check-cast v2, Lji/e;

    .line 62
    .line 63
    invoke-interface {v2}, Lji/j;->getName()Lij/f;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "it.name"

    .line 68
    .line 69
    invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v2}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v2, 0x0

    .line 87
    :goto_1
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move-object p1, v0

    .line 94
    :goto_2
    return-object p1
.end method

.method public final h(Lsj/d;Lsj/i$a$a;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lsj/d;->e:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lsj/d;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljh/w;->c:Ljh/w;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Lwi/n;->p:Lyj/j;

    .line 18
    .line 19
    invoke-interface {p1}, Lth/a;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance p2, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object p2

    .line 59
    :cond_2
    if-nez p2, :cond_3

    .line 60
    .line 61
    sget-object p2, Lhk/b$a;->d:Lhk/b$a;

    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lwi/n;->n:Lzi/t;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lzi/t;->q(Lth/l;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object p2, Ljh/t;->c:Ljh/t;

    .line 74
    .line 75
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lzi/g;

    .line 86
    .line 87
    invoke-interface {v0}, Lzi/g;->K()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lzi/s;->getName()Lij/f;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    return-object p1
.end method

.method public final i(Lsj/d;Lsj/i$a$a;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljh/w;->c:Ljh/w;

    return-object p1
.end method

.method public final k()Lwi/b;
    .locals 1

    sget-object v0, Lwi/b$a;->a:Lwi/b$a;

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lij/f;)V
    .locals 0

    const-string p1, "name"

    invoke-static {p2, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lsj/d;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljh/w;->c:Ljh/w;

    return-object p1
.end method

.method public final q()Lji/j;
    .locals 1

    iget-object v0, p0, Lwi/n;->o:Lwi/m;

    return-object v0
.end method

.method public final w(Lij/f;Lzi/g;)Lji/e;
    .locals 3

    .line 1
    sget-object v0, Lij/h;->a:Lij/f;

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lij/f;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "name.asString()"

    .line 13
    .line 14
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p1, Lij/f;->d:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    iget-object v1, p0, Lwi/n;->p:Lyj/j;

    .line 40
    .line 41
    invoke-interface {v1}, Lth/a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Set;

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lij/f;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    new-instance v0, Lwi/n$a;

    .line 63
    .line 64
    invoke-direct {v0, p1, p2}, Lwi/n$a;-><init>(Lij/f;Lzi/g;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lwi/n;->q:Lyj/h;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lji/e;

    .line 74
    .line 75
    return-object p1
.end method
