.class public final Lya/s0;
.super Ljava/lang/Object;
.source "Delay.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0018\u0010\t\u001a\u00020\u0006*\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "",
        "timeMillis",
        "Lz7/k;",
        "a",
        "(JLe8/c;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lya/r0;",
        "b",
        "(Lkotlin/coroutines/CoroutineContext;)Lya/r0;",
        "delay",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(JLe8/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 1
    sget-object p0, Lz7/k;->a:Lz7/k;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lya/o;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->b(Le8/c;)Le8/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lya/o;-><init>(Le8/c;I)V

    .line 3
    invoke-virtual {v0}, Lya/o;->z()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, p0, v1

    if-gez v3, :cond_1

    .line 4
    invoke-interface {v0}, Le8/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lya/s0;->b(Lkotlin/coroutines/CoroutineContext;)Lya/r0;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lya/r0;->g(JLya/n;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lya/o;->w()Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(Le8/c;)V

    .line 7
    :cond_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lz7/k;->a:Lz7/k;

    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/CoroutineContext;)Lya/r0;
    .locals 1

    .line 1
    sget-object v0, Le8/d;->I0:Le8/d$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    instance-of v0, p0, Lya/r0;

    if-eqz v0, :cond_0

    check-cast p0, Lya/r0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lya/o0;->a()Lya/r0;

    move-result-object p0

    :cond_1
    return-object p0
.end method
