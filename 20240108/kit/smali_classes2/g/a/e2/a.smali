.class public final Lg/a/e2/a;
.super Ljava/lang/Object;
.source "Cancellable.kt"


# annotations
.annotation runtime Lf/m;
.end annotation


# direct methods
.method private static final a(Lf/z/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/z/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/p;->Companion:Lf/p$a;

    invoke-static {p1}, Lf/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lf/z/d;->resumeWith(Ljava/lang/Object;)V

    .line 2
    throw p1
.end method

.method public static final b(Lf/z/d;Lf/z/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/z/d<",
            "-",
            "Lf/w;",
            ">;",
            "Lf/z/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lf/z/i/b;->c(Lf/z/d;)Lf/z/d;

    move-result-object p0

    sget-object v0, Lf/p;->Companion:Lf/p$a;

    sget-object v0, Lf/w;->a:Lf/w;

    invoke-static {v0}, Lf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lg/a/d2/k;->c(Lf/z/d;Ljava/lang/Object;Lf/c0/c/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p1, p0}, Lg/a/e2/a;->a(Lf/z/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final c(Lf/c0/c/l;Lf/z/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c0/c/l<",
            "-",
            "Lf/z/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lf/z/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lf/z/i/b;->a(Lf/c0/c/l;Lf/z/d;)Lf/z/d;

    move-result-object p0

    invoke-static {p0}, Lf/z/i/b;->c(Lf/z/d;)Lf/z/d;

    move-result-object p0

    sget-object v0, Lf/p;->Companion:Lf/p$a;

    sget-object v0, Lf/w;->a:Lf/w;

    invoke-static {v0}, Lf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lg/a/d2/k;->c(Lf/z/d;Ljava/lang/Object;Lf/c0/c/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p1, p0}, Lg/a/e2/a;->a(Lf/z/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final d(Lf/c0/c/p;Ljava/lang/Object;Lf/z/d;Lf/c0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c0/c/p<",
            "-TR;-",
            "Lf/z/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lf/z/d<",
            "-TT;>;",
            "Lf/c0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lf/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lf/z/i/b;->b(Lf/c0/c/p;Ljava/lang/Object;Lf/z/d;)Lf/z/d;

    move-result-object p0

    invoke-static {p0}, Lf/z/i/b;->c(Lf/z/d;)Lf/z/d;

    move-result-object p0

    sget-object p1, Lf/p;->Companion:Lf/p$a;

    sget-object p1, Lf/w;->a:Lf/w;

    invoke-static {p1}, Lf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lg/a/d2/k;->b(Lf/z/d;Ljava/lang/Object;Lf/c0/c/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p2, p0}, Lg/a/e2/a;->a(Lf/z/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lf/c0/c/p;Ljava/lang/Object;Lf/z/d;Lf/c0/c/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lg/a/e2/a;->d(Lf/c0/c/p;Ljava/lang/Object;Lf/z/d;Lf/c0/c/l;)V

    return-void
.end method
