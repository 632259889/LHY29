.class final Lcom/amplitude/core/platform/EventPipeline$write$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EventPipeline.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/core/platform/EventPipeline;->write()Lkotlinx/coroutines/Job;
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
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.core.platform.EventPipeline$write$1"
    f = "EventPipeline.kt"
    i = {
        0x1
    }
    l = {
        0x5b,
        0x5f
    }
    m = "invokeSuspend"
    n = {
        "triggerFlush"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/amplitude/core/platform/EventPipeline;


# direct methods
.method constructor <init>(Lcom/amplitude/core/platform/EventPipeline;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplitude/core/platform/EventPipeline;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/amplitude/core/platform/EventPipeline$write$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplitude/core/platform/EventPipeline$write$1;->this$0:Lcom/amplitude/core/platform/EventPipeline;

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

    new-instance p1, Lcom/amplitude/core/platform/EventPipeline$write$1;

    iget-object v0, p0, Lcom/amplitude/core/platform/EventPipeline$write$1;->this$0:Lcom/amplitude/core/platform/EventPipeline;

    invoke-direct {p1, v0, p2}, Lcom/amplitude/core/platform/EventPipeline$write$1;-><init>(Lcom/amplitude/core/platform/EventPipeline;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/core/platform/EventPipeline$write$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/core/platform/EventPipeline$write$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/amplitude/core/platform/EventPipeline$write$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/amplitude/core/platform/EventPipeline$write$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget v1, p0, Lcom/amplitude/core/platform/EventPipeline$write$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/amplitude/core/platform/EventPipeline$write$1;->I$0:I

    iget-object v5, p0, Lcom/amplitude/core/platform/EventPipeline$write$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v1

    move-object v1, p0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    move v6, v1

    move-object v1, p0

    goto/16 :goto_4

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/amplitude/core/platform/EventPipeline$write$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lcom/amplitude/core/platform/EventPipeline$write$1;->this$0:Lcom/amplitude/core/platform/EventPipeline;

    invoke-static {p1}, Lcom/amplitude/core/platform/EventPipeline;->access$getWriteChannel$p(Lcom/amplitude/core/platform/EventPipeline;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    move-object v1, p0

    :goto_0
    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, v1, Lcom/amplitude/core/platform/EventPipeline$write$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/amplitude/core/platform/EventPipeline$write$1;->label:I

    invoke-interface {p1, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, v5

    move-object v5, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplitude/core/platform/WriteQueueMessage;

    .line 93
    invoke-virtual {p1}, Lcom/amplitude/core/platform/WriteQueueMessage;->getType()Lcom/amplitude/core/platform/WriteQueueMessageType;

    move-result-object v6

    sget-object v7, Lcom/amplitude/core/platform/WriteQueueMessageType;->FLUSH:Lcom/amplitude/core/platform/WriteQueueMessageType;

    if-ne v6, v7, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    if-nez v6, :cond_5

    .line 94
    invoke-virtual {p1}, Lcom/amplitude/core/platform/WriteQueueMessage;->getEvent()Lcom/amplitude/core/events/BaseEvent;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 95
    :try_start_1
    iget-object v7, v1, Lcom/amplitude/core/platform/EventPipeline$write$1;->this$0:Lcom/amplitude/core/platform/EventPipeline;

    invoke-static {v7}, Lcom/amplitude/core/platform/EventPipeline;->access$getStorage(Lcom/amplitude/core/platform/EventPipeline;)Lcom/amplitude/core/Storage;

    move-result-object v7

    invoke-virtual {p1}, Lcom/amplitude/core/platform/WriteQueueMessage;->getEvent()Lcom/amplitude/core/events/BaseEvent;

    move-result-object p1

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lcom/amplitude/core/platform/EventPipeline$write$1;->L$0:Ljava/lang/Object;

    iput v6, v1, Lcom/amplitude/core/platform/EventPipeline$write$1;->I$0:I

    iput v3, v1, Lcom/amplitude/core/platform/EventPipeline$write$1;->label:I

    invoke-interface {v7, p1, v8}, Lcom/amplitude/core/Storage;->writeEvent(Lcom/amplitude/core/events/BaseEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    move-object p1, v5

    goto :goto_5

    :catch_1
    move-exception p1

    .line 97
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v7, v1, Lcom/amplitude/core/platform/EventPipeline$write$1;->this$0:Lcom/amplitude/core/platform/EventPipeline;

    .line 98
    invoke-static {v7}, Lcom/amplitude/core/platform/EventPipeline;->access$getAmplitude$p(Lcom/amplitude/core/platform/EventPipeline;)Lcom/amplitude/core/Amplitude;

    move-result-object v7

    invoke-virtual {v7}, Lcom/amplitude/core/Amplitude;->getLogger()Lcom/amplitude/common/Logger;

    move-result-object v7

    const-string v8, "Error when write event: "

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, p1}, Lcom/amplitude/common/Logger;->error(Ljava/lang/String;)V

    goto :goto_3

    .line 103
    :goto_5
    iget-object v5, v1, Lcom/amplitude/core/platform/EventPipeline$write$1;->this$0:Lcom/amplitude/core/platform/EventPipeline;

    invoke-static {v5}, Lcom/amplitude/core/platform/EventPipeline;->access$getEventCount$p(Lcom/amplitude/core/platform/EventPipeline;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    iget-object v7, v1, Lcom/amplitude/core/platform/EventPipeline$write$1;->this$0:Lcom/amplitude/core/platform/EventPipeline;

    invoke-static {v7}, Lcom/amplitude/core/platform/EventPipeline;->access$getFlushCount(Lcom/amplitude/core/platform/EventPipeline;)I

    move-result v7

    if-ge v5, v7, :cond_8

    if-eqz v6, :cond_7

    goto :goto_6

    .line 107
    :cond_7
    iget-object v5, v1, Lcom/amplitude/core/platform/EventPipeline$write$1;->this$0:Lcom/amplitude/core/platform/EventPipeline;

    invoke-static {v5}, Lcom/amplitude/core/platform/EventPipeline;->access$schedule(Lcom/amplitude/core/platform/EventPipeline;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    .line 104
    :cond_8
    :goto_6
    iget-object v5, v1, Lcom/amplitude/core/platform/EventPipeline$write$1;->this$0:Lcom/amplitude/core/platform/EventPipeline;

    invoke-static {v5}, Lcom/amplitude/core/platform/EventPipeline;->access$getEventCount$p(Lcom/amplitude/core/platform/EventPipeline;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 105
    iget-object v5, v1, Lcom/amplitude/core/platform/EventPipeline$write$1;->this$0:Lcom/amplitude/core/platform/EventPipeline;

    invoke-static {v5}, Lcom/amplitude/core/platform/EventPipeline;->access$getUploadChannel$p(Lcom/amplitude/core/platform/EventPipeline;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v5

    const-string v6, "#!upload"

    invoke-interface {v5, v6}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 110
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
