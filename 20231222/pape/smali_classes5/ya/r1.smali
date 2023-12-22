.class final synthetic Lya/r1;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0012\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u001a\u001c\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u001a\u001c\u0010\r\u001a\u00020\n*\u00020\u000c2\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u001a\u000c\u0010\u000e\u001a\u00020\n*\u00020\u000cH\u0007\u001a\n\u0010\u000f\u001a\u00020\n*\u00020\u0000\u001a\n\u0010\u0010\u001a\u00020\n*\u00020\u000c\u001a\u001c\u0010\u0011\u001a\u00020\n*\u00020\u000c2\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\"\u0015\u0010\u0014\u001a\u00020\u0000*\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lya/m1;",
        "parent",
        "Lya/z;",
        "a",
        "Lya/y0;",
        "handle",
        "j",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cause",
        "Lz7/k;",
        "g",
        "Lkotlin/coroutines/CoroutineContext;",
        "d",
        "c",
        "l",
        "k",
        "f",
        "m",
        "(Lkotlin/coroutines/CoroutineContext;)Lya/m1;",
        "job",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/JobKt"
.end annotation


# direct methods
.method public static final a(Lya/m1;)Lya/z;
    .locals 1

    .line 1
    new-instance v0, Lya/o1;

    invoke-direct {v0, p0}, Lya/o1;-><init>(Lya/m1;)V

    return-object v0
.end method

.method public static synthetic b(Lya/m1;ILjava/lang/Object;)Lya/z;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lya/p1;->a(Lya/m1;)Lya/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lya/p1;->d(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final d(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lya/m1;->K0:Lya/m1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    check-cast p0, Lya/m1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lya/m1;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lya/p1;->d(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final f(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lya/m1;->K0:Lya/m1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    check-cast p0, Lya/m1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lya/m1;->m()Lwa/f;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lwa/f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/m1;

    .line 3
    invoke-interface {v0, p1}, Lya/m1;->e(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final g(Lya/m1;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lya/m1;->m()Lwa/f;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lwa/f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/m1;

    .line 3
    invoke-interface {v0, p1}, Lya/m1;->e(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic h(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lya/p1;->f(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic i(Lya/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lya/p1;->g(Lya/m1;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final j(Lya/m1;Lya/y0;)Lya/y0;
    .locals 1

    .line 1
    new-instance v0, Lya/a1;

    invoke-direct {v0, p1}, Lya/a1;-><init>(Lya/y0;)V

    invoke-interface {p0, v0}, Lya/m1;->E(Ll8/l;)Lya/y0;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    sget-object v0, Lya/m1;->K0:Lya/m1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    check-cast p0, Lya/m1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lya/p1;->m(Lya/m1;)V

    :cond_0
    return-void
.end method

.method public static final l(Lya/m1;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lya/m1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lya/m1;->o()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final m(Lkotlin/coroutines/CoroutineContext;)Lya/m1;
    .locals 3

    .line 1
    sget-object v0, Lya/m1;->K0:Lya/m1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    check-cast v0, Lya/m1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
