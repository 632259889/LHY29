.class final Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpRequestRetry.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpRequestRetry;->intercept$ktor_client_core(Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/client/plugins/Sender;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Lio/ktor/client/plugins/Sender;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "request",
        "Lio/ktor/client/call/HttpClientCall;",
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
    c = "io.ktor.client.plugins.HttpRequestRetry$intercept$1"
    f = "HttpRequestRetry.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x12a,
        0x13a
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept",
        "request",
        "shouldRetry",
        "shouldRetryOnException",
        "delayMillis",
        "modifyRequest",
        "subRequest",
        "retryCount",
        "maxRetries",
        "$this$intercept",
        "request",
        "shouldRetry",
        "shouldRetryOnException",
        "delayMillis",
        "modifyRequest",
        "lastRetryData",
        "retryCount",
        "maxRetries"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $client:Lio/ktor/client/HttpClient;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/HttpRequestRetry;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/HttpRequestRetry;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/HttpRequestRetry;",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    iput-object p2, p0, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->$client:Lio/ktor/client/HttpClient;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/plugins/Sender;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/Sender;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    iget-object v2, p0, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->$client:Lio/ktor/client/HttpClient;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;-><init>(Lio/ktor/client/plugins/HttpRequestRetry;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/Sender;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->invoke(Lio/ktor/client/plugins/Sender;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 274
    iget v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->label:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->I$1:I

    iget v6, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->I$0:I

    iget-object v7, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lio/ktor/client/plugins/HttpRequestRetry$RetryEventData;

    iget-object v8, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    iget-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function3;

    iget-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/client/plugins/Sender;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v3, v0

    move-object v0, v7

    move-object v14, v13

    move v7, v6

    move-object v13, v12

    const/4 v6, 0x2

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v1

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v6, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->I$1:I

    iget v7, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->I$0:I

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$6:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$5:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$4:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$3:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function3;

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$2:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function3;

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$1:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$0:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lio/ktor/client/plugins/Sender;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object v15, v8

    const/4 v3, 0x1

    move-object v8, v1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v15, v8

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    const/4 v3, 0x1

    move-object v8, v0

    move v0, v6

    move-object v12, v9

    move-object v13, v10

    move-object v14, v11

    move-object v11, v1

    move v10, v7

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/plugins/Sender;

    iget-object v6, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/request/HttpRequestBuilder;

    .line 276
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v7

    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getShouldRetryPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;

    move-result-object v8

    invoke-interface {v7, v8}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function3;

    if-nez v7, :cond_3

    iget-object v7, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    invoke-static {v7}, Lio/ktor/client/plugins/HttpRequestRetry;->access$getShouldRetry$p(Lio/ktor/client/plugins/HttpRequestRetry;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    .line 278
    :cond_3
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v8

    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getShouldRetryOnExceptionPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;

    move-result-object v9

    invoke-interface {v8, v9}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function3;

    if-nez v8, :cond_4

    iget-object v8, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    invoke-static {v8}, Lio/ktor/client/plugins/HttpRequestRetry;->access$getShouldRetryOnException$p(Lio/ktor/client/plugins/HttpRequestRetry;)Lkotlin/jvm/functions/Function3;

    move-result-object v8

    .line 279
    :cond_4
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v9

    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getMaxRetriesPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;

    move-result-object v10

    invoke-interface {v9, v10}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_0

    :cond_5
    iget-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    invoke-static {v9}, Lio/ktor/client/plugins/HttpRequestRetry;->access$getMaxRetries$p(Lio/ktor/client/plugins/HttpRequestRetry;)I

    move-result v9

    .line 280
    :goto_0
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v10

    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getRetryDelayPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;

    move-result-object v11

    invoke-interface {v10, v11}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    if-nez v10, :cond_6

    iget-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    invoke-static {v10}, Lio/ktor/client/plugins/HttpRequestRetry;->access$getDelayMillis$p(Lio/ktor/client/plugins/HttpRequestRetry;)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 281
    :cond_6
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v11

    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getModifyRequestPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;

    move-result-object v12

    invoke-interface {v11, v12}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function2;

    if-nez v11, :cond_7

    iget-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    invoke-static {v11}, Lio/ktor/client/plugins/HttpRequestRetry;->access$getModifyRequest$p(Lio/ktor/client/plugins/HttpRequestRetry;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    :cond_7
    const/4 v12, 0x0

    move-object v14, v0

    move-object v13, v6

    move-object v12, v7

    move v6, v9

    move-object v9, v11

    const/4 v0, 0x0

    const/4 v7, 0x0

    move-object v11, v8

    move-object v8, v1

    .line 286
    :goto_1
    iget-object v15, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    invoke-static {v15, v13}, Lio/ktor/client/plugins/HttpRequestRetry;->access$prepareRequest(Lio/ktor/client/plugins/HttpRequestRetry;Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object v15

    if-eqz v0, :cond_8

    .line 290
    :try_start_1
    new-instance v3, Lio/ktor/client/plugins/HttpRequestRetry$ModifyRequestContext;

    .line 292
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetry$RetryEventData;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v4

    .line 293
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetry$RetryEventData;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    .line 294
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetry$RetryEventData;->getRetryCount()I

    move-result v0

    .line 290
    invoke-direct {v3, v13, v4, v5, v0}, Lio/ktor/client/plugins/HttpRequestRetry$ModifyRequestContext;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;I)V

    .line 296
    invoke-interface {v9, v3, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    const/4 v3, 0x1

    goto :goto_5

    .line 298
    :cond_8
    :goto_2
    :try_start_2
    move-object v0, v8

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v14, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v13, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$1:Ljava/lang/Object;

    iput-object v12, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$2:Ljava/lang/Object;

    iput-object v11, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$3:Ljava/lang/Object;

    iput-object v10, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$4:Ljava/lang/Object;

    iput-object v9, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$5:Ljava/lang/Object;

    iput-object v15, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$6:Ljava/lang/Object;

    iput v7, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->I$0:I

    iput v6, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->I$1:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v3, 0x1

    :try_start_3
    iput v3, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->label:I

    invoke-interface {v14, v15, v0}, Lio/ktor/client/plugins/Sender;->execute(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    .line 274
    :cond_9
    :goto_3
    check-cast v0, Lio/ktor/client/call/HttpClientCall;

    .line 299
    iget-object v4, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    invoke-static {v4, v7, v6, v12, v0}, Lio/ktor/client/plugins/HttpRequestRetry;->access$shouldRetry(Lio/ktor/client/plugins/HttpRequestRetry;IILkotlin/jvm/functions/Function3;Lio/ktor/client/call/HttpClientCall;)Z

    move-result v4

    if-nez v4, :cond_a

    return-object v0

    .line 302
    :cond_a
    new-instance v4, Lio/ktor/client/plugins/HttpRequestRetry$RetryEventData;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v4, v15, v7, v0, v5}, Lio/ktor/client/plugins/HttpRequestRetry$RetryEventData;-><init>(Lio/ktor/client/request/HttpRequestBuilder;ILio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v0, v6

    const/4 v6, 0x0

    move-object/from16 v19, v14

    move-object v14, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v19

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_4
    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    :goto_5
    move-object v12, v9

    move-object v13, v10

    move-object v14, v11

    move v10, v7

    move-object v11, v8

    move-object v8, v0

    move v0, v6

    goto :goto_6

    :catchall_3
    move-exception v0

    const/4 v3, 0x1

    goto :goto_4

    .line 304
    :goto_6
    iget-object v4, v11, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    move v5, v10

    move v6, v0

    move-object v7, v14

    move-object/from16 p1, v8

    move-object v8, v15

    move-object/from16 v9, p1

    invoke-static/range {v4 .. v9}, Lio/ktor/client/plugins/HttpRequestRetry;->access$shouldRetryOnException(Lio/ktor/client/plugins/HttpRequestRetry;IILkotlin/jvm/functions/Function3;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 307
    new-instance v4, Lio/ktor/client/plugins/HttpRequestRetry$RetryEventData;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, p1

    const/4 v6, 0x0

    invoke-direct {v4, v15, v10, v6, v5}, Lio/ktor/client/plugins/HttpRequestRetry$RetryEventData;-><init>(Lio/ktor/client/request/HttpRequestBuilder;ILio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)V

    move v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    .line 311
    :goto_7
    iget-object v5, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->$client:Lio/ktor/client/HttpClient;

    invoke-virtual {v5}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    move-result-object v5

    sget-object v15, Lio/ktor/client/plugins/HttpRequestRetry;->Plugin:Lio/ktor/client/plugins/HttpRequestRetry$Plugin;

    invoke-virtual {v15}, Lio/ktor/client/plugins/HttpRequestRetry$Plugin;->getHttpRequestRetryEvent()Lio/ktor/events/EventDefinition;

    move-result-object v15

    invoke-virtual {v5, v15, v4}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 313
    new-instance v5, Lio/ktor/client/plugins/HttpRequestRetry$DelayContext;

    invoke-virtual {v4}, Lio/ktor/client/plugins/HttpRequestRetry$RetryEventData;->getRequest()Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object v15

    invoke-virtual {v4}, Lio/ktor/client/plugins/HttpRequestRetry$RetryEventData;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    invoke-virtual {v4}, Lio/ktor/client/plugins/HttpRequestRetry$RetryEventData;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v5, v15, v3, v6}, Lio/ktor/client/plugins/HttpRequestRetry$DelayContext;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)V

    .line 314
    iget-object v3, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    invoke-static {v3}, Lio/ktor/client/plugins/HttpRequestRetry;->access$getDelay$p(Lio/ktor/client/plugins/HttpRequestRetry;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v13, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v12, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$1:Ljava/lang/Object;

    iput-object v11, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$2:Ljava/lang/Object;

    iput-object v14, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$3:Ljava/lang/Object;

    iput-object v10, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$4:Ljava/lang/Object;

    iput-object v9, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$5:Ljava/lang/Object;

    iput-object v4, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$6:Ljava/lang/Object;

    iput v7, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->I$0:I

    iput v0, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->I$1:I

    const/4 v6, 0x2

    iput v6, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->label:I

    invoke-interface {v3, v5, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    return-object v2

    :cond_b
    move v3, v0

    move-object v0, v4

    move-object/from16 v19, v12

    move-object v12, v11

    move-object v11, v14

    move-object v14, v13

    move-object/from16 v13, v19

    .line 315
    :goto_8
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v15, "Retrying request "

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " attempt: "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    move v6, v3

    const/4 v3, 0x2

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_c
    move-object/from16 v5, p1

    .line 305
    throw v5
.end method
