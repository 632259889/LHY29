.class final Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute$queueData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;->h(Lkotlinx/coroutines/q0;Lkotlin/jvm/functions/Function2;Lcom/xvideostudio/libenjoystore/db/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoystore/db/a;",
        "Data",
        "",
        "Api",
        "Lkotlinx/coroutines/q0;",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xvideostudio.libenjoystore.db.EnBaseDbExecute$queueData$1"
    f = "EnBaseDbExecute.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "api"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $apiFun:Lkotlin/jvm/functions/Function2;

.field public final synthetic $callback:Lcom/xvideostudio/libenjoystore/db/d;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/q0;

.field public final synthetic this$0:Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;Lkotlin/jvm/functions/Function2;Lcom/xvideostudio/libenjoystore/db/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute$queueData$1;->this$0:Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;

    iput-object p2, p0, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute$queueData$1;->$apiFun:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute$queueData$1;->$callback:Lcom/xvideostudio/libenjoystore/db/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute$queueData$1;

    iget-object v1, p0, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute$queueData$1;->this$0:Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;

    iget-object v2, p0, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute$queueData$1;->$apiFun:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute$queueData$1;->$callback:Lcom/xvideostudio/libenjoystore/db/d;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute$queueData$1;-><init>(Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;Lkotlin/jvm/functions/Function2;Lcom/xvideostudio/libenjoystore/db/d;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/q0;

    iput-object p1, v0, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute$queueData$1;->p$:Lkotlinx/coroutines/q0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute$queueData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute$queueData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute$queueData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute$queueData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute$queueData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/q0;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute$queueData$1;->p$:Lkotlinx/coroutines/q0;

    .line 4
    invoke-static {p1}, Lkotlinx/coroutines/r0;->j(Lkotlinx/coroutines/q0;)V

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute$queueData$1;->this$0:Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;->e()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;->a(Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute$queueData$1;->$apiFun:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute$queueData$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute$queueData$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute$queueData$1;->label:I

    invoke-interface {v3, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    check-cast p1, Lcom/xvideostudio/libenjoystore/db/a;

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute$queueData$1;->this$0:Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;

    iget-object v1, p0, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute$queueData$1;->$callback:Lcom/xvideostudio/libenjoystore/db/d;

    invoke-static {v0, p1, v1}, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;->b(Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;Ljava/lang/Object;Lcom/xvideostudio/libenjoystore/db/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Ly4/b;->d:Ly4/b;

    sget-object v1, Lcom/xvideostudio/libenjoystore/db/e;->a:Lcom/xvideostudio/libenjoystore/db/e;

    invoke-virtual {v1}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u6570\u636e\u5e93\u64cd\u4f5c\u5931\u8d25"

    aput-object v5, v3, v4

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Ly4/b;->c(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute$queueData$1;->$callback:Lcom/xvideostudio/libenjoystore/db/d;

    if-eqz p1, :cond_3

    invoke-interface {p1, v5}, Lcom/xvideostudio/libenjoystore/db/d;->a(Ljava/lang/String;)V

    .line 11
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
