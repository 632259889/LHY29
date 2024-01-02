.class public final Lw3/c;
.super Ljava/lang/Object;

# interfaces
.implements Lw3/d;
.implements Lya/k0;


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public final d:Ln4/b;

.field public final e:Lq4/h;

.field public final f:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

.field public final synthetic g:Lya/k0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILn4/b;Le4/a;Lq4/h;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lya/k0;)V
    .locals 1

    const-string v0, "errorReportingEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsEngine"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assert"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/c;->b:Ljava/lang/String;

    iput p2, p0, Lw3/c;->c:I

    iput-object p3, p0, Lw3/c;->d:Ln4/b;

    iput-object p5, p0, Lw3/c;->e:Lq4/h;

    iput-object p6, p0, Lw3/c;->f:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    new-instance p1, Lya/j0;

    const-string p2, "ClientErrorController"

    invoke-direct {p1, p2}, Lya/j0;-><init>(Ljava/lang/String;)V

    invoke-static {p7, p1}, Lya/l0;->h(Lya/k0;Lkotlin/coroutines/CoroutineContext;)Lya/k0;

    move-result-object p1

    iput-object p1, p0, Lw3/c;->g:Lya/k0;

    const-string p1, "HYPRErrorController"

    invoke-interface {p4, p0, p1}, Le4/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILn4/b;Le4/a;Lq4/h;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lya/k0;I)V
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hyprmx/android/sdk/utility/HyprMXProperties;->INSTANCE:Lcom/hyprmx/android/sdk/utility/HyprMXProperties;

    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXProperties;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/client_error_captures"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lw3/c;-><init>(Ljava/lang/String;ILn4/b;Le4/a;Lq4/h;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lya/k0;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/hyprmx/android/sdk/utility/r;Ljava/lang/String;I)V
    .locals 9

    const-string v0, "hyprMXErrorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/analytics/e;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/hyprmx/android/sdk/analytics/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILw3/c;Le8/c;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lw3/c;->g:Lya/k0;

    invoke-interface {v0}, Lya/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public sendClientErrorCapture(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILe8/c;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/analytics/e;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/hyprmx/android/sdk/analytics/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILw3/c;Le8/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    .line 2
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method

.method public setErrorConfiguration(Ljava/lang/String;ILe8/c;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iput p2, p0, Lw3/c;->c:I

    invoke-static {p1}, Lz4/d0;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lw3/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, "Invalid Endpoint: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/hyprmx/android/sdk/utility/r;->r:Lcom/hyprmx/android/sdk/utility/r;

    const/4 p3, 0x4

    invoke-virtual {p0, p2, p1, p3}, Lw3/c;->a(Lcom/hyprmx/android/sdk/utility/r;Ljava/lang/String;I)V

    :goto_0
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
