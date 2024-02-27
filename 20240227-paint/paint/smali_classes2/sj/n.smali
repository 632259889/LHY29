.class public final Lsj/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/i;


# instance fields
.field public final b:Lsj/i;

.field public final c:Lzj/n1;

.field public d:Ljava/util/HashMap;

.field public final e:Lih/h;


# direct methods
.method public constructor <init>(Lsj/i;Lzj/n1;)V
    .locals 1

    .line 1
    const-string v0, "workerScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "givenSubstitutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsj/n;->b:Lsj/i;

    .line 15
    .line 16
    new-instance p1, Lsj/n$b;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lsj/n$b;-><init>(Lzj/n1;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lih/h;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lih/h;-><init>(Lth/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lzj/n1;->g()Lzj/j1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "givenSubstitutor.substitution"

    .line 31
    .line 32
    invoke-static {p1, p2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lmj/d;->b(Lzj/j1;)Lzj/j1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lzj/n1;->e(Lzj/j1;)Lzj/n1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lsj/n;->c:Lzj/n1;

    .line 44
    .line 45
    new-instance p1, Lsj/n$a;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lsj/n$a;-><init>(Lsj/n;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lih/h;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lih/h;-><init>(Lth/a;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lsj/n;->e:Lih/h;

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

    iget-object v0, p0, Lsj/n;->b:Lsj/i;

    invoke-interface {v0}, Lsj/i;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lij/f;Lri/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsj/n;->b:Lsj/i;

    invoke-interface {v0, p1, p2}, Lsj/i;->b(Lij/f;Lri/c;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsj/n;->h(Ljava/util/Collection;)Ljava/util/Collection;

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

    iget-object v0, p0, Lsj/n;->b:Lsj/i;

    invoke-interface {v0}, Lsj/i;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lij/f;Lri/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsj/n;->b:Lsj/i;

    invoke-interface {v0, p1, p2}, Lsj/i;->d(Lij/f;Lri/c;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsj/n;->h(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lij/f;Lri/c;)Lji/g;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsj/n;->b:Lsj/i;

    invoke-interface {v0, p1, p2}, Lsj/l;->e(Lij/f;Lri/c;)Lji/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lsj/n;->i(Lji/j;)Lji/j;

    move-result-object p1

    check-cast p1, Lji/g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lij/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsj/n;->b:Lsj/i;

    invoke-interface {v0}, Lsj/i;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
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

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsj/n;->e:Lih/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Lih/h;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    return-object p1
.end method

.method public final h(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lji/j;",
            ">(",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsj/n;->c:Lzj/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzj/n1;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-ge v0, v2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    div-int/lit8 v2, v0, 0x3

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    :goto_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lji/j;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lsj/n;->i(Lji/j;)Lji/j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-object v1
.end method

.method public final i(Lji/j;)Lji/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lji/j;",
            ">(TD;)TD;"
        }
    .end annotation

    iget-object v0, p0, Lsj/n;->c:Lzj/n1;

    invoke-virtual {v0}, Lzj/n1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lsj/n;->d:Ljava/util/HashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lsj/n;->d:Ljava/util/HashMap;

    :cond_1
    iget-object v1, p0, Lsj/n;->d:Ljava/util/HashMap;

    invoke-static {v1}, Luh/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    instance-of v2, p1, Lji/t0;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lji/t0;

    invoke-interface {v2, v0}, Lji/t0;->c(Lzj/n1;)Lji/k;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " substitution fails"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown descriptor in scope: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    check-cast v2, Lji/j;

    return-object v2
.end method
