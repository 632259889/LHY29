.class public abstract Lg/a/r0;
.super Lg/a/f2/h;
.source "DispatchedTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/f2/h;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# instance fields
.field public p:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/f2/h;-><init>()V

    .line 2
    iput p1, p0, Lg/a/r0;->p:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public abstract b()Lf/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/z/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lg/a/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lg/a/s;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lg/a/s;->b:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p1, p2}, Lf/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    .line 2
    :cond_2
    new-instance p2, Lg/a/i0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lf/c0/d/l;->c(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p2, v0, p1}, Lg/a/i0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lg/a/r0;->b()Lf/z/d;

    move-result-object p1

    invoke-interface {p1}, Lf/z/d;->getContext()Lf/z/g;

    move-result-object p1

    invoke-static {p1, p2}, Lg/a/c0;->a(Lf/z/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 10

    .line 1
    invoke-static {}, Lg/a/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lg/a/r0;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_2
    :goto_1
    iget-object v0, p0, Lg/a/f2/h;->o:Lg/a/f2/i;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lg/a/r0;->b()Lf/z/d;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v1, v2}, Lf/c0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lg/a/d2/j;

    .line 4
    iget-object v2, v1, Lg/a/d2/j;->s:Lf/z/d;

    .line 5
    iget-object v1, v1, Lg/a/d2/j;->u:Ljava/lang/Object;

    .line 6
    invoke-interface {v2}, Lf/z/d;->getContext()Lf/z/g;

    move-result-object v3

    .line 7
    invoke-static {v3, v1}, Lg/a/d2/k0;->c(Lf/z/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    sget-object v4, Lg/a/d2/k0;->a:Lg/a/d2/g0;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_3

    .line 9
    invoke-static {v2, v3, v1}, Lg/a/z;->f(Lf/z/d;Lf/z/g;Ljava/lang/Object;)Lg/a/a2;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_2

    :cond_3
    move-object v4, v5

    .line 10
    :goto_2
    :try_start_1
    invoke-interface {v2}, Lf/z/d;->getContext()Lf/z/g;

    move-result-object v6

    .line 11
    invoke-virtual {p0}, Lg/a/r0;->f()Ljava/lang/Object;

    move-result-object v7

    .line 12
    invoke-virtual {p0, v7}, Lg/a/r0;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_4

    .line 13
    iget v9, p0, Lg/a/r0;->p:I

    invoke-static {v9}, Lg/a/s0;->b(I)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Lg/a/h1;->m:Lg/a/h1$b;

    invoke-interface {v6, v9}, Lf/z/g;->get(Lf/z/g$c;)Lf/z/g$b;

    move-result-object v6

    check-cast v6, Lg/a/h1;

    goto :goto_3

    :cond_4
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_7

    .line 14
    invoke-interface {v6}, Lg/a/h1;->c()Z

    move-result v9

    if-nez v9, :cond_7

    .line 15
    invoke-interface {v6}, Lg/a/h1;->y()Ljava/util/concurrent/CancellationException;

    move-result-object v6

    .line 16
    invoke-virtual {p0, v7, v6}, Lg/a/r0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    sget-object v7, Lf/p;->Companion:Lf/p$a;

    .line 18
    invoke-static {}, Lg/a/j0;->d()Z

    move-result v7

    if-eqz v7, :cond_6

    instance-of v7, v2, Lf/z/j/a/d;

    if-nez v7, :cond_5

    goto :goto_4

    .line 19
    :cond_5
    move-object v7, v2

    check-cast v7, Lf/z/j/a/d;

    invoke-static {v6, v7}, Lg/a/d2/f0;->a(Ljava/lang/Throwable;Lf/z/j/a/d;)Ljava/lang/Throwable;

    move-result-object v6

    .line 20
    :cond_6
    :goto_4
    invoke-static {v6}, Lf/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lf/z/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    if-eqz v8, :cond_8

    .line 21
    sget-object v6, Lf/p;->Companion:Lf/p$a;

    invoke-static {v8}, Lf/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lf/z/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5

    .line 22
    :cond_8
    sget-object v6, Lf/p;->Companion:Lf/p$a;

    invoke-virtual {p0, v7}, Lg/a/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lf/z/d;->resumeWith(Ljava/lang/Object;)V

    .line 23
    :goto_5
    sget-object v2, Lf/w;->a:Lf/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_9

    .line 24
    :try_start_2
    invoke-virtual {v4}, Lg/a/a2;->u0()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 25
    :cond_9
    invoke-static {v3, v1}, Lg/a/d2/k0;->a(Lf/z/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    :cond_a
    :try_start_3
    sget-object v1, Lf/p;->Companion:Lf/p$a;

    invoke-interface {v0}, Lg/a/f2/i;->a()V

    invoke-static {v2}, Lf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    sget-object v1, Lf/p;->Companion:Lf/p$a;

    invoke-static {v0}, Lf/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    :goto_6
    invoke-static {v0}, Lf/p;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lg/a/r0;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_1
    move-exception v2

    if-eqz v4, :cond_b

    .line 28
    :try_start_4
    invoke-virtual {v4}, Lg/a/a2;->u0()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 29
    :cond_b
    invoke-static {v3, v1}, Lg/a/d2/k0;->a(Lf/z/g;Ljava/lang/Object;)V

    :cond_c
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 30
    :try_start_5
    sget-object v2, Lf/p;->Companion:Lf/p$a;

    invoke-interface {v0}, Lg/a/f2/i;->a()V

    sget-object v0, Lf/w;->a:Lf/w;

    invoke-static {v0}, Lf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    sget-object v2, Lf/p;->Companion:Lf/p$a;

    invoke-static {v0}, Lf/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    :goto_7
    invoke-static {v0}, Lf/p;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lg/a/r0;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method
