.class public final La9/z;
.super Ljava/lang/Object;
.source "PackageFragmentProvider.kt"


# direct methods
.method public static final a(La9/y;Lw9/c;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/y;",
            "Lw9/c;",
            "Ljava/util/Collection<",
            "La9/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, La9/a0;

    if-eqz v0, :cond_0

    check-cast p0, La9/a0;

    invoke-interface {p0, p1, p2}, La9/a0;->b(Lw9/c;Ljava/util/Collection;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, La9/y;->c(Lw9/c;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public static final b(La9/y;Lw9/c;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, La9/a0;

    if-eqz v0, :cond_0

    check-cast p0, La9/a0;

    invoke-interface {p0, p1}, La9/a0;->a(Lw9/c;)Z

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, La9/z;->c(La9/y;Lw9/c;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final c(La9/y;Lw9/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/y;",
            "Lw9/c;",
            ")",
            "Ljava/util/List<",
            "La9/x;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, p1, v0}, La9/z;->a(La9/y;Lw9/c;Ljava/util/Collection;)V

    return-object v0
.end method
