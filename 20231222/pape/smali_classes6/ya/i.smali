.class final synthetic Lya/i;
.super Ljava/lang/Object;
.source "Builders.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001aQ\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "T",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlin/Function2;",
        "Lya/k0;",
        "Le8/c;",
        "",
        "block",
        "a",
        "(Lkotlin/coroutines/CoroutineContext;Ll8/p;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/BuildersKt"
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;Ll8/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ll8/p<",
            "-",
            "Lya/k0;",
            "-",
            "Le8/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    sget-object v1, Le8/d;->I0:Le8/d$b;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v1

    check-cast v1, Le8/d;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lya/g2;->a:Lya/g2;

    invoke-virtual {v1}, Lya/g2;->b()Lya/b1;

    move-result-object v1

    .line 4
    sget-object v2, Lya/i1;->b:Lya/i1;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlinx/coroutines/CoroutineContextKt;->e(Lya/k0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    goto :goto_3

    .line 5
    :cond_0
    instance-of v2, v1, Lya/b1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lya/b1;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lya/b1;->W()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_2

    .line 6
    :cond_4
    :goto_1
    sget-object v1, Lya/g2;->a:Lya/g2;

    invoke-virtual {v1}, Lya/g2;->a()Lya/b1;

    move-result-object v1

    .line 7
    :goto_2
    sget-object v2, Lya/i1;->b:Lya/i1;

    invoke-static {v2, p0}, Lkotlinx/coroutines/CoroutineContextKt;->e(Lya/k0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 8
    :goto_3
    new-instance v2, Lya/f;

    invoke-direct {v2, p0, v0, v1}, Lya/f;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lya/b1;)V

    .line 9
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->b:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {v2, p0, v2, p1}, Lya/a;->R0(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Ll8/p;)V

    .line 10
    invoke-virtual {v2}, Lya/f;->S0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/coroutines/CoroutineContext;Ll8/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lya/h;->e(Lkotlin/coroutines/CoroutineContext;Ll8/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
