.class public final Lcom/hyprmx/android/sdk/core/js/c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Ll8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/core/js/c;->d(Ljava/lang/String;Le8/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ll8/p<",
        "Lya/k0;",
        "Le8/c<",
        "-",
        "Lz7/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.core.js.QuickJSEngine$evaluate$2"
    f = "QuickJSEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/hyprmx/android/sdk/core/js/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/core/js/c;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/core/js/c;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/core/js/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/js/c$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/core/js/c$a;->c:Lcom/hyprmx/android/sdk/core/js/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe8/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le8/c;)Le8/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le8/c<",
            "*>;)",
            "Le8/c<",
            "Lz7/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/hyprmx/android/sdk/core/js/c$a;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/js/c$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/js/c$a;->c:Lcom/hyprmx/android/sdk/core/js/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/core/js/c$a;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/core/js/c;Le8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/core/js/c$a;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/js/c$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/js/c$a;->c:Lcom/hyprmx/android/sdk/core/js/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/core/js/c$a;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/core/js/c;Le8/c;)V

    .line 2
    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/core/js/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/js/c$a;->b:Ljava/lang/String;

    const-string v0, "Evaluating "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/js/c$a;->c:Lcom/hyprmx/android/sdk/core/js/c;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/core/js/c;->c:Lcom/koushikdutta/quack/QuackContext;

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/js/c$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/koushikdutta/quack/QuackContext;->evaluate(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Exception  "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/js/c$a;->c:Lcom/hyprmx/android/sdk/core/js/c;

    .line 3
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/js/c;->e:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v2}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-interface {v1, v2}, Le4/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
