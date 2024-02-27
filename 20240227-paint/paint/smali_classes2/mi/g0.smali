.class public final Lmi/g0;
.super Lmi/p;
.source "SourceFile"

# interfaces
.implements Lji/b0;


# instance fields
.field public final e:Lyj/l;

.field public final f:Lgi/k;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx/d;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lmi/j0;

.field public i:Lmi/c0;

.field public j:Lji/f0;

.field public final k:Z

.field public final l:Lyj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/g<",
            "Lij/c;",
            "Lji/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lih/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lij/f;Lyj/l;Lgi/k;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    sget-object p4, Ljh/v;->c:Ljh/v;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const-string v0, "capabilities"

    .line 1
    invoke-static {p4, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lki/h$a;->a:Lki/h$a$a;

    invoke-direct {p0, v0, p1}, Lmi/p;-><init>(Lki/h;Lij/f;)V

    iput-object p2, p0, Lmi/g0;->e:Lyj/l;

    iput-object p3, p0, Lmi/g0;->f:Lgi/k;

    iget-boolean p3, p1, Lij/f;->d:Z

    if-eqz p3, :cond_2

    iput-object p4, p0, Lmi/g0;->g:Ljava/util/Map;

    sget-object p1, Lmi/j0;->a:Lmi/j0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p1, Lmi/j0$a;->b:Lx/d;

    .line 3
    invoke-virtual {p0, p1}, Lmi/g0;->B0(Lx/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmi/j0;

    if-nez p1, :cond_1

    sget-object p1, Lmi/j0$b;->b:Lmi/j0$b;

    :cond_1
    iput-object p1, p0, Lmi/g0;->h:Lmi/j0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmi/g0;->k:Z

    new-instance p1, Lmi/f0;

    invoke-direct {p1, p0}, Lmi/f0;-><init>(Lmi/g0;)V

    invoke-interface {p2, p1}, Lyj/l;->g(Lth/l;)Lyj/c$k;

    move-result-object p1

    iput-object p1, p0, Lmi/g0;->l:Lyj/g;

    new-instance p1, Lmi/e0;

    invoke-direct {p1, p0}, Lmi/e0;-><init>(Lmi/g0;)V

    .line 4
    new-instance p2, Lih/h;

    invoke-direct {p2, p1}, Lih/h;-><init>(Lth/a;)V

    .line 5
    iput-object p2, p0, Lmi/g0;->m:Lih/h;

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Module name must be special: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final B0(Lx/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/d;",
            ")TT;"
        }
    .end annotation

    const-string v0, "capability"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmi/g0;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final H0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmi/g0;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lji/x;->a:Lx/d;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lmi/g0;->B0(Lx/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lji/y;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lji/y;->a()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lih/k;->a:Lih/k;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Lji/w;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Accessing invalid module descriptor "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lji/w;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final K0(Lji/b0;)Z
    .locals 2

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmi/g0;->i:Lmi/c0;

    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lmi/c0;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Ljh/s;->S0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lmi/g0;->z0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Lji/b0;->z0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final T(Lij/c;)Lji/i0;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmi/g0;->H0()V

    iget-object v0, p0, Lmi/g0;->l:Lyj/g;

    check-cast v0, Lyj/c$k;

    invoke-virtual {v0, p1}, Lyj/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lji/i0;

    return-object p1
.end method

.method public final b()Lji/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j0(Lji/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lji/l<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p2, p0}, Lji/l;->a(Ljava/lang/Object;Lji/b0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lgi/k;
    .locals 1

    iget-object v0, p0, Lmi/g0;->f:Lgi/k;

    return-object v0
.end method

.method public final r(Lij/c;Lth/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij/c;",
            "Lth/l<",
            "-",
            "Lij/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lij/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "fqName"

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
    invoke-virtual {p0}, Lmi/g0;->H0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmi/g0;->H0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmi/g0;->m:Lih/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Lih/h;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lmi/o;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lmi/o;->r(Lij/c;Lth/l;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lmi/p;->K(Lji/j;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "super.toString()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lmi/g0;->k:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, " !isValid"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final z0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lji/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/g0;->i:Lmi/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmi/c0;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Dependencies of module "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lmi/p;->getName()Lij/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lij/f;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "name.toString()"

    .line 24
    .line 25
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " were not set"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method
