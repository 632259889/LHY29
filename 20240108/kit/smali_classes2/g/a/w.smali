.class public final Lg/a/w;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# annotations
.annotation runtime Lf/m;
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Lf/z/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lf/z/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lg/a/s;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lf/p;->Companion:Lf/p$a;

    check-cast p0, Lg/a/s;

    iget-object p0, p0, Lg/a/s;->b:Ljava/lang/Throwable;

    .line 3
    invoke-static {}, Lg/a/j0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lf/z/j/a/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Lf/z/j/a/d;

    invoke-static {p0, p1}, Lg/a/d2/f0;->a(Ljava/lang/Throwable;Lf/z/j/a/d;)Ljava/lang/Throwable;

    move-result-object p0

    .line 5
    :cond_1
    :goto_0
    invoke-static {p0}, Lf/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_2
    sget-object p1, Lf/p;->Companion:Lf/p$a;

    invoke-static {p0}, Lf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lf/c0/c/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lf/c0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lf/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lf/p;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lg/a/t;

    invoke-direct {v0, p0, p1}, Lg/a/t;-><init>(Ljava/lang/Object;Lf/c0/c/l;)V

    move-object p0, v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lg/a/s;

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lg/a/s;-><init>(Ljava/lang/Throwable;ZILf/c0/d/g;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lg/a/j;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lg/a/j<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lf/p;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p0, Lg/a/s;

    .line 3
    invoke-static {}, Lg/a/j0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lf/z/j/a/d;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lf/z/j/a/d;

    invoke-static {v0, p1}, Lg/a/d2/f0;->a(Ljava/lang/Throwable;Lf/z/j/a/d;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, p1, v1, v2}, Lg/a/s;-><init>(Ljava/lang/Throwable;ZILf/c0/d/g;)V

    :goto_1
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lf/c0/c/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lg/a/w;->b(Ljava/lang/Object;Lf/c0/c/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
