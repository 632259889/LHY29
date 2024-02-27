.class public final Lwi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/i;


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
.field public final b:Lwa/n0;

.field public final c:Lwi/m;

.field public final d:Lwi/n;

.field public final e:Lyj/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lai/j;

    new-instance v1, Luh/s;

    const-class v2, Lwi/c;

    invoke-static {v2}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v2

    const-string v3, "kotlinScopes"

    const-string v4, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v1, v2, v3, v4}, Luh/s;-><init>(Lai/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Luh/x;->c(Luh/r;)Lai/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lwi/c;->f:[Lai/j;

    return-void
.end method

.method public constructor <init>(Lwa/n0;Lzi/t;Lwi/m;)V
    .locals 1

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragment"

    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/c;->b:Lwa/n0;

    iput-object p3, p0, Lwi/c;->c:Lwi/m;

    new-instance v0, Lwi/n;

    invoke-direct {v0, p1, p2, p3}, Lwi/n;-><init>(Lwa/n0;Lzi/t;Lwi/m;)V

    iput-object v0, p0, Lwi/c;->d:Lwi/n;

    invoke-virtual {p1}, Lwa/n0;->b()Lyj/l;

    move-result-object p1

    new-instance p2, Lwi/c$a;

    invoke-direct {p2, p0}, Lwi/c$a;-><init>(Lwi/c;)V

    invoke-interface {p1, p2}, Lyj/l;->d(Lth/a;)Lyj/c$h;

    move-result-object p1

    iput-object p1, p0, Lwi/c;->e:Lyj/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lij/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lwi/c;->h()[Lsj/i;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lsj/i;->a()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Ljh/o;->Q0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwi/c;->d:Lwi/n;

    invoke-virtual {v0}, Lwi/o;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final b(Lij/f;Lri/c;)Ljava/util/Collection;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lwi/c;->i(Lij/f;Lri/a;)V

    invoke-virtual {p0}, Lwi/c;->h()[Lsj/i;

    move-result-object v0

    iget-object v1, p0, Lwi/c;->d:Lwi/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljh/u;->c:Ljh/u;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, Lsj/i;->b(Lij/f;Lri/c;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v1, v4}, Lgk/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    sget-object v1, Ljh/w;->c:Ljh/w;

    :cond_1
    return-object v1
.end method

.method public final c()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lij/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lwi/c;->h()[Lsj/i;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lsj/i;->c()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Ljh/o;->Q0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwi/c;->d:Lwi/n;

    invoke-virtual {v0}, Lwi/o;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final d(Lij/f;Lri/c;)Ljava/util/Collection;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lwi/c;->i(Lij/f;Lri/a;)V

    invoke-virtual {p0}, Lwi/c;->h()[Lsj/i;

    move-result-object v0

    iget-object v1, p0, Lwi/c;->d:Lwi/n;

    invoke-virtual {v1, p1, p2}, Lwi/o;->d(Lij/f;Lri/c;)Ljava/util/Collection;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, Lsj/i;->d(Lij/f;Lri/c;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v1, v4}, Lgk/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    sget-object v1, Ljh/w;->c:Ljh/w;

    :cond_1
    return-object v1
.end method

.method public final e(Lij/f;Lri/c;)Lji/g;
    .locals 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lwi/c;->i(Lij/f;Lri/a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwi/c;->d:Lwi/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Lwi/n;->w(Lij/f;Lzi/g;)Lji/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lwi/c;->h()[Lsj/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v2, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_3

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    invoke-interface {v4, p1, p2}, Lsj/l;->e(Lij/f;Lri/c;)Lji/g;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    instance-of v5, v4, Lji/h;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Lji/h;

    .line 44
    .line 45
    invoke-interface {v5}, Lji/z;->Q()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    move-object v1, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v1, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    return-object v1
.end method

.method public final f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lij/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwi/c;->h()[Lsj/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Ljh/u;->c:Ljh/u;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v1, Ljh/j;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljh/j;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :goto_1
    invoke-static {v0}, Lsj/k;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lwi/c;->d:Lwi/n;

    .line 34
    .line 35
    invoke-virtual {v1}, Lwi/o;->f()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_2
    return-object v0
.end method

.method public final g(Lsj/d;Lth/l;)Ljava/util/Collection;
    .locals 5
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

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwi/c;->h()[Lsj/i;

    move-result-object v0

    iget-object v1, p0, Lwi/c;->d:Lwi/n;

    invoke-virtual {v1, p1, p2}, Lwi/n;->g(Lsj/d;Lth/l;)Ljava/util/Collection;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, Lsj/l;->g(Lsj/d;Lth/l;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v1, v4}, Lgk/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    sget-object v1, Ljh/w;->c:Ljh/w;

    :cond_1
    return-object v1
.end method

.method public final h()[Lsj/i;
    .locals 2

    sget-object v0, Lwi/c;->f:[Lai/j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lwi/c;->e:Lyj/i;

    invoke-static {v1, v0}, La4/a1;->Q(Lyj/i;Lai/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsj/i;

    return-object v0
.end method

.method public final i(Lij/f;Lri/a;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwi/c;->b:Lwa/n0;

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
    iget-object v1, p0, Lwi/c;->c:Lwi/m;

    .line 15
    .line 16
    check-cast p2, Lri/c;

    .line 17
    .line 18
    invoke-static {v0, p2, v1, p1}, Lqi/a;->b(Lri/b;Lri/c;Lji/e0;Lij/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwi/c;->c:Lwi/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
