.class final Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Coroutines.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/CoroutinesKt;->launchChannel(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ChannelJob;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "S",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.utils.io.CoroutinesKt$launchChannel$job$1"
    f = "Coroutines.kt"
    i = {}
    l = {
        0x86
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $attachJob:Z

.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $channel:Lio/ktor/utils/io/ByteChannel;

.field final synthetic $dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$attachJob:Z

    iput-object p2, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iput-object p3, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$block:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;

    iget-boolean v1, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$attachJob:Z

    iget-object v2, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iget-object v3, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$block:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;-><init>(ZLio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 125
    iget v1, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 126
    iget-boolean v1, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$attachJob:Z

    if-eqz v1, :cond_2

    .line 127
    iget-object v1, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v4, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lkotlinx/coroutines/Job;

    invoke-interface {v1, v3}, Lio/ktor/utils/io/ByteChannel;->attachJob(Lkotlinx/coroutines/Job;)V

    .line 131
    :cond_2
    new-instance v1, Lio/ktor/utils/io/ChannelScope;

    iget-object v3, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    invoke-direct {v1, p1, v3}, Lio/ktor/utils/io/ChannelScope;-><init>(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteChannel;)V

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 134
    :try_start_1
    iget-object p1, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$block:Lkotlin/jvm/functions/Function2;

    iput v2, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_5

    return-object v0

    .line 136
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v0, :cond_3

    goto :goto_1

    .line 137
    :cond_3
    throw p1

    .line 140
    :cond_4
    :goto_1
    iget-object v0, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)Z

    .line 142
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
