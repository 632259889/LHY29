.class public final Lcom/hyprmx/android/sdk/core/js/c$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Ll8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/core/js/c;->b(Ljava/lang/String;Le8/c;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.core.js.QuickJSEngine$loadSharedJS$2"
    f = "QuickJSEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/hyprmx/android/sdk/core/js/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/core/js/c;Ljava/lang/String;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/core/js/c;",
            "Ljava/lang/String;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/core/js/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/js/c$c;->b:Lcom/hyprmx/android/sdk/core/js/c;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/core/js/c$c;->c:Ljava/lang/String;

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

    new-instance p1, Lcom/hyprmx/android/sdk/core/js/c$c;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/js/c$c;->b:Lcom/hyprmx/android/sdk/core/js/c;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/js/c$c;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/core/js/c$c;-><init>(Lcom/hyprmx/android/sdk/core/js/c;Ljava/lang/String;Le8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/core/js/c$c;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/js/c$c;->b:Lcom/hyprmx/android/sdk/core/js/c;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/js/c$c;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/core/js/c$c;-><init>(Lcom/hyprmx/android/sdk/core/js/c;Ljava/lang/String;Le8/c;)V

    .line 2
    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/core/js/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/js/c$c;->b:Lcom/hyprmx/android/sdk/core/js/c;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/core/js/c;->c:Lcom/koushikdutta/quack/QuackContext;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "There was an error creating the JS Interpreter"

    .line 2
    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/js/c$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/koushikdutta/quack/QuackContext;->evaluate(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "Error loading shared code"

    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/js/c$c;->b:Lcom/hyprmx/android/sdk/core/js/c;

    .line 3
    iget-object v1, v1, Lcom/hyprmx/android/sdk/core/js/c;->e:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-virtual {v3}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {v2, v3}, Le4/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
