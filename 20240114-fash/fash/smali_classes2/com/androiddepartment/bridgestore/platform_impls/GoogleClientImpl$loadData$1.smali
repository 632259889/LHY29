.class final Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GoogleClientImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.androiddepartment.bridgestore.platform_impls.GoogleClientImpl$loadData$1"
    f = "GoogleClientImpl.kt"
    i = {}
    l = {
        0xcf,
        0xd0,
        0xd1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;


# direct methods
.method constructor <init>(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$loadData$1;->this$0:Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$loadData$1;

    iget-object v0, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$loadData$1;->this$0:Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;

    invoke-direct {p1, v0, p2}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$loadData$1;-><init>(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$loadData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$loadData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 206
    iget v1, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$loadData$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 207
    iget-object p1, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$loadData$1;->this$0:Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$loadData$1;->label:I

    invoke-static {p1, v1}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->access$loadAvailableProducts(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 208
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$loadData$1;->this$0:Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$loadData$1;->label:I

    invoke-static {p1, v1}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->access$querySubPurchases(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 209
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$loadData$1;->this$0:Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$loadData$1;->label:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v4, v2}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->queryHistory$default(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 210
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
