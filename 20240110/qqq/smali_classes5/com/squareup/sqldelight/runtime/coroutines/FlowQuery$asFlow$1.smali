.class final Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery;->toFlow(Lcom/squareup/sqldelight/Query;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/squareup/sqldelight/Query<",
        "+TT;>;>;",
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
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\u008a@"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/squareup/sqldelight/Query;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.squareup.sqldelight.runtime.coroutines.FlowQuery$asFlow$1"
    f = "FlowExtensions.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x30,
        0x31
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "listener",
        "$this$flow",
        "listener"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $this_asFlow:Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/squareup/sqldelight/Query;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/sqldelight/Query<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->$this_asFlow:Lcom/squareup/sqldelight/Query;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;

    iget-object v1, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->$this_asFlow:Lcom/squareup/sqldelight/Query;

    invoke-direct {v0, v1, p2}, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;-><init>(Lcom/squareup/sqldelight/Query;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/squareup/sqldelight/Query<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 36
    iget v1, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1$listener$1;

    iget-object v5, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p1, v5

    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1$listener$1;

    iget-object v5, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v5

    move-object v5, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v1, -0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 37
    invoke-static {v1, v5, v5, v4, v5}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    .line 38
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v4}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v4, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1$listener$1;

    invoke-direct {v4, v1}, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1$listener$1;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    .line 46
    iget-object v5, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->$this_asFlow:Lcom/squareup/sqldelight/Query;

    move-object v6, v4

    check-cast v6, Lcom/squareup/sqldelight/Query$Listener;

    invoke-virtual {v5, v6}, Lcom/squareup/sqldelight/Query;->addListener(Lcom/squareup/sqldelight/Query$Listener;)V

    .line 48
    :try_start_2
    invoke-interface {v1}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    move-object v5, p0

    :goto_1
    :try_start_3
    move-object v6, v5

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, v5, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$2:Ljava/lang/Object;

    iput v3, v5, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->label:I

    invoke-interface {v1, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v6

    move-object v6, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    iget-object p1, v5, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->$this_asFlow:Lcom/squareup/sqldelight/Query;

    move-object v7, v5

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v6, v5, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$2:Ljava/lang/Object;

    iput v2, v5, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->label:I

    invoke-interface {v6, p1, v7}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, v6

    goto :goto_1

    .line 52
    :cond_5
    iget-object p1, v5, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->$this_asFlow:Lcom/squareup/sqldelight/Query;

    check-cast v4, Lcom/squareup/sqldelight/Query$Listener;

    invoke-virtual {p1, v4}, Lcom/squareup/sqldelight/Query;->removeListener(Lcom/squareup/sqldelight/Query$Listener;)V

    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v5, p0

    .line 52
    :goto_3
    iget-object v0, v5, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->$this_asFlow:Lcom/squareup/sqldelight/Query;

    check-cast v4, Lcom/squareup/sqldelight/Query$Listener;

    invoke-virtual {v0, v4}, Lcom/squareup/sqldelight/Query;->removeListener(Lcom/squareup/sqldelight/Query$Listener;)V

    throw p1
.end method
