.class public final Lcom/hyprmx/android/sdk/utility/i;
.super Ljava/lang/Object;

# interfaces
.implements Lx4/i;
.implements Lz4/s;
.implements Lya/k0;


# instance fields
.field public final synthetic b:Lx4/i;

.field public final synthetic c:Lya/k0;


# direct methods
.method public constructor <init>(Lx4/i;Lya/k0;)V
    .locals 1

    const-string v0, "eventPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/i;->b:Lx4/i;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/utility/i;->c:Lya/k0;

    return-void
.end method


# virtual methods
.method public a(Le8/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/i;->b:Lx4/i;

    invoke-interface {v0, p1}, Lx4/i;->a(Le8/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/i;->b:Lx4/i;

    invoke-interface {v0, p1, p2}, Lx4/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/utility/i$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hyprmx/android/sdk/utility/i$a;-><init>(Lcom/hyprmx/android/sdk/utility/i;Ljava/lang/String;Le8/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lz4/k;
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mimeType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    invoke-static {v0, p1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    invoke-static {v1, p2}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v2}, Lkotlin/collections/s;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "shouldRedirectURL"

    invoke-virtual {p0, p2, p1}, Lcom/hyprmx/android/sdk/utility/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 1
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lz4/v;->a(Ljava/lang/String;)Lz4/k;

    move-result-object p1

    .line 3
    iget-object p2, p1, Lz4/k;->a:Ljava/lang/String;

    const-string v0, "shouldRedirectURL returned with "

    .line 4
    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;Z)Lz4/k;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    invoke-static {v0, p1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isMainFrame"

    invoke-static {p2, p1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Lkotlin/collections/s;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "urlNavigationAttempt"

    invoke-virtual {p0, p2, p1}, Lcom/hyprmx/android/sdk/utility/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 5
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lz4/v;->a(Ljava/lang/String;)Lz4/k;

    move-result-object p1

    .line 7
    iget-object p2, p1, Lz4/k;->a:Ljava/lang/String;

    const-string v0, "urlNavigationAttempt returned with "

    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/i;->c:Lya/k0;

    invoke-interface {v0}, Lya/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/util/Map;Le8/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Le8/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/i;->b:Lx4/i;

    invoke-interface {v0, p1, p2, p3}, Lx4/i;->m(Ljava/lang/String;Ljava/util/Map;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/i;->b:Lx4/i;

    invoke-interface {v0}, Lx4/l;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
