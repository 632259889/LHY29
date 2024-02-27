.class public abstract Lsj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-virtual {p0}, Lsj/a;->i()Lsj/i;

    move-result-object v0

    invoke-interface {v0}, Lsj/i;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Lij/f;Lri/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsj/a;->i()Lsj/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsj/i;->b(Lij/f;Lri/c;)Ljava/util/Collection;

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

    invoke-virtual {p0}, Lsj/a;->i()Lsj/i;

    move-result-object v0

    invoke-interface {v0}, Lsj/i;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(Lij/f;Lri/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsj/a;->i()Lsj/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsj/i;->d(Lij/f;Lri/c;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lij/f;Lri/c;)Lji/g;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsj/a;->i()Lsj/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsj/l;->e(Lij/f;Lri/c;)Lji/g;

    move-result-object p1

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

    invoke-virtual {p0}, Lsj/a;->i()Lsj/i;

    move-result-object v0

    invoke-interface {v0}, Lsj/i;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g(Lsj/d;Lth/l;)Ljava/util/Collection;
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

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsj/a;->i()Lsj/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsj/l;->g(Lsj/d;Lth/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lsj/i;
    .locals 2

    invoke-virtual {p0}, Lsj/a;->i()Lsj/i;

    move-result-object v0

    instance-of v0, v0, Lsj/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsj/a;->i()Lsj/i;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter"

    invoke-static {v0, v1}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsj/a;

    invoke-virtual {v0}, Lsj/a;->h()Lsj/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsj/a;->i()Lsj/i;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract i()Lsj/i;
.end method
