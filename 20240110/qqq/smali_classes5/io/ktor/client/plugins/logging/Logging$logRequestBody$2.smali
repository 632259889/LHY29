.class final Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Logging.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/logging/Logging;->logRequestBody(Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogging.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logging.kt\nio/ktor/client/plugins/logging/Logging$logRequestBody$2\n+ 2 LoggingUtils.kt\nio/ktor/client/plugins/logging/LoggingUtilsKt\n*L\n1#1,241:1\n40#2,5:242\n*S KotlinDebug\n*F\n+ 1 Logging.kt\nio/ktor/client/plugins/logging/Logging$logRequestBody$2\n*L\n135#1:242,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "io.ktor.client.plugins.logging.Logging$logRequestBody$2"
    f = "Logging.kt"
    i = {
        0x0
    }
    l = {
        0xf3
    }
    m = "invokeSuspend"
    n = {
        "charset$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $channel:Lio/ktor/utils/io/ByteChannel;

.field final synthetic $charset:Ljava/nio/charset/Charset;

.field final synthetic $requestLog:Ljava/lang/StringBuilder;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteChannel;Ljava/nio/charset/Charset;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannel;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/StringBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->$channel:Lio/ktor/utils/io/ByteChannel;

    iput-object p2, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->$charset:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->$requestLog:Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;

    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->$channel:Lio/ktor/utils/io/ByteChannel;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->$charset:Ljava/nio/charset/Charset;

    iget-object v2, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->$requestLog:Ljava/lang/StringBuilder;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;-><init>(Lio/ktor/utils/io/ByteChannel;Ljava/nio/charset/Charset;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 134
    iget v1, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/nio/charset/Charset;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    iget-object p1, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->$channel:Lio/ktor/utils/io/ByteChannel;

    move-object v4, p1

    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    iget-object p1, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->$charset:Ljava/nio/charset/Charset;

    const-wide/16 v5, 0x0

    .line 243
    :try_start_1
    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v8, 0x1

    const/4 v9, 0x0

    iput-object p1, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->label:I

    invoke-static/range {v4 .. v9}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->readRemaining$default(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lio/ktor/utils/io/core/Input;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3, v2}, Lio/ktor/utils/io/core/StringsKt;->readText$default(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 245
    :catchall_0
    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    :goto_1
    if-nez v2, :cond_3

    const-string v2, "[request body omitted]"

    .line 136
    :cond_3
    iget-object p1, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->$requestLog:Ljava/lang/StringBuilder;

    const-string v0, "BODY START"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "append(value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "append(\'\\n\')"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->$requestLog:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->$requestLog:Ljava/lang/StringBuilder;

    const-string v0, "BODY END"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
