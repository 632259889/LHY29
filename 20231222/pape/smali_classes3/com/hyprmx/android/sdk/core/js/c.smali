.class public final Lcom/hyprmx/android/sdk/core/js/c;
.super Ljava/lang/Object;

# interfaces
.implements Le4/a;


# instance fields
.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public c:Lcom/koushikdutta/quack/QuackContext;

.field public d:Lw3/d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le4/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "defaultDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/js/c;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    :try_start_0
    invoke-static {}, Lcom/koushikdutta/quack/QuackContext;->create()Lcom/koushikdutta/quack/QuackContext;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Error creating context: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/js/c;->c:Lcom/koushikdutta/quack/QuackContext;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/js/c;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public H(Le4/c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/js/c;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/js/c;->c:Lcom/koushikdutta/quack/QuackContext;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/koushikdutta/quack/QuackContext;->getGlobalObject()Lcom/koushikdutta/quack/JavaScriptObject;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2, p1}, Lcom/koushikdutta/quack/JavaScriptObject;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Le8/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le8/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/js/c;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/hyprmx/android/sdk/core/js/c$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hyprmx/android/sdk/core/js/c$c;-><init>(Lcom/hyprmx/android/sdk/core/js/c;Ljava/lang/String;Le8/c;)V

    invoke-static {v0, v1, p2}, Lya/h;->g(Lkotlin/coroutines/CoroutineContext;Ll8/p;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "script"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Evaluating script "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/js/c;->c:Lcom/koushikdutta/quack/QuackContext;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/koushikdutta/quack/QuackContext;->evaluate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Evaluate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed with exception "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/js/c;->e:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/c;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v2}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-interface {v1, v2}, Le4/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/js/c;->c:Lcom/koushikdutta/quack/QuackContext;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/koushikdutta/quack/QuackContext;->close()V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Le8/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/js/c;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/hyprmx/android/sdk/core/js/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/hyprmx/android/sdk/core/js/c$a;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/core/js/c;Le8/c;)V

    invoke-static {v0, v1, p2}, Lya/h;->g(Lkotlin/coroutines/CoroutineContext;Ll8/p;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method

.method public e(Lw3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/js/c;->d:Lw3/d;

    return-void
.end method

.method public h(Ljava/lang/String;Le8/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le8/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/js/c;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/hyprmx/android/sdk/core/js/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/hyprmx/android/sdk/core/js/c$b;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/core/js/c;Le8/c;)V

    invoke-static {v0, v1, p2}, Lya/h;->g(Lkotlin/coroutines/CoroutineContext;Ll8/p;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Le4/c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/js/c;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
