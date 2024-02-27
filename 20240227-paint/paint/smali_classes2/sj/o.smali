.class public final Lsj/o;
.super Lsj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj/o$a;
    }
.end annotation


# instance fields
.field public final b:Lsj/i;


# direct methods
.method public constructor <init>(Lsj/i;)V
    .locals 0

    invoke-direct {p0}, Lsj/a;-><init>()V

    iput-object p1, p0, Lsj/o;->b:Lsj/i;

    return-void
.end method


# virtual methods
.method public final b(Lij/f;Lri/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lsj/a;->b(Lij/f;Lri/c;)Ljava/util/Collection;

    move-result-object p1

    sget-object p2, Lsj/q;->d:Lsj/q;

    invoke-static {p1, p2}, Llj/t;->a(Ljava/util/Collection;Lth/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lij/f;Lri/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lsj/a;->d(Lij/f;Lri/c;)Ljava/util/Collection;

    move-result-object p1

    sget-object p2, Lsj/p;->d:Lsj/p;

    invoke-static {p1, p2}, Llj/t;->a(Ljava/util/Collection;Lth/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lsj/d;Lth/l;)Ljava/util/Collection;
    .locals 3
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

    invoke-super {p0, p1, p2}, Lsj/a;->g(Lsj/d;Lth/l;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lji/j;

    instance-of v2, v2, Lji/a;

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lsj/o$b;->d:Lsj/o$b;

    invoke-static {p2, p1}, Llj/t;->a(Ljava/util/Collection;Lth/l;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {v0, p1}, Ljh/s;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lsj/i;
    .locals 1

    iget-object v0, p0, Lsj/o;->b:Lsj/i;

    return-object v0
.end method
