.class final Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Logging.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/logging/Logging;->setupResponseLogging(Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/util/pipeline/PipelineContext<",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lkotlin/Unit;",
        ">;",
        "Lio/ktor/client/statement/HttpResponse;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/client/statement/HttpResponse;",
        "",
        "response",
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
    c = "io.ktor.client.plugins.logging.Logging$setupResponseLogging$1"
    f = "Logging.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xa4,
        0xab,
        0xab
    }
    m = "invokeSuspend"
    n = {
        "response",
        "logger",
        "header",
        "failed"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/logging/Logging;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/logging/Logging;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/logging/Logging;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->this$0:Lio/ktor/client/plugins/logging/Logging;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->this$0:Lio/ktor/client/plugins/logging/Logging;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;-><init>(Lio/ktor/client/plugins/logging/Logging;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 155
    iget v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->label:I

    const-string v2, "header.toString()"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->I$0:I

    iget-object v7, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/StringBuilder;

    iget-object v8, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    iget-object v9, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/client/statement/HttpResponse;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$1:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lio/ktor/client/statement/HttpResponse;

    .line 156
    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->this$0:Lio/ktor/client/plugins/logging/Logging;

    invoke-virtual {v1}, Lio/ktor/client/plugins/logging/Logging;->getLevel()Lio/ktor/client/plugins/logging/LogLevel;

    move-result-object v1

    sget-object v7, Lio/ktor/client/plugins/logging/LogLevel;->NONE:Lio/ktor/client/plugins/logging/LogLevel;

    if-eq v1, v7, :cond_b

    invoke-virtual {v9}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/plugins/logging/LoggingKt;->access$getDisableLogging$p()Lio/ktor/util/AttributeKey;

    move-result-object v7

    invoke-interface {v1, v7}, Lio/ktor/util/Attributes;->contains(Lio/ktor/util/AttributeKey;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_5

    .line 158
    :cond_4
    invoke-virtual {v9}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/plugins/logging/LoggingKt;->access$getClientCallLogger$p()Lio/ktor/util/AttributeKey;

    move-result-object v7

    invoke-interface {v1, v7}, Lio/ktor/util/Attributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    .line 159
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 163
    :try_start_1
    invoke-virtual {v9}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v10

    invoke-virtual {v10}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v10

    iget-object v11, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->this$0:Lio/ktor/client/plugins/logging/Logging;

    invoke-virtual {v11}, Lio/ktor/client/plugins/logging/Logging;->getLevel()Lio/ktor/client/plugins/logging/LogLevel;

    move-result-object v11

    invoke-static {v7, v10, v11}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->logResponseHeader(Ljava/lang/StringBuilder;Lio/ktor/client/statement/HttpResponse;Lio/ktor/client/plugins/logging/LogLevel;)V

    .line 164
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getSubject()Ljava/lang/Object;

    move-result-object v10

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v9, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->I$0:I

    iput v5, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->label:I

    invoke-virtual {p1, v10, v11}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_5

    return-object v0

    .line 170
    :cond_5
    :goto_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->logResponseHeader(Ljava/lang/String;)V

    if-nez v1, :cond_6

    .line 171
    iget-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->this$0:Lio/ktor/client/plugins/logging/Logging;

    invoke-virtual {p1}, Lio/ktor/client/plugins/logging/Logging;->getLevel()Lio/ktor/client/plugins/logging/LogLevel;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/plugins/logging/LogLevel;->getBody()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->label:I

    invoke-virtual {v8, p1}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->closeResponseLog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 173
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 166
    :goto_2
    :try_start_2
    iget-object v4, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->this$0:Lio/ktor/client/plugins/logging/Logging;

    invoke-virtual {v9}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v9

    invoke-virtual {v9}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v9

    invoke-static {v4, v7, v9, p1}, Lio/ktor/client/plugins/logging/Logging;->access$logResponseException(Lio/ktor/client/plugins/logging/Logging;Ljava/lang/StringBuilder;Lio/ktor/client/request/HttpRequest;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p1

    move v5, v1

    .line 170
    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->logResponseHeader(Ljava/lang/String;)V

    if-nez v5, :cond_8

    .line 171
    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->this$0:Lio/ktor/client/plugins/logging/Logging;

    invoke-virtual {v1}, Lio/ktor/client/plugins/logging/Logging;->getLevel()Lio/ktor/client/plugins/logging/LogLevel;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/plugins/logging/LogLevel;->getBody()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_8
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->label:I

    invoke-virtual {v8, v1}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->closeResponseLog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    :goto_4
    move-object p1, v0

    .line 173
    :cond_a
    throw p1

    .line 156
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
