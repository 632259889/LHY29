.class public final Lio/ktor/client/engine/android/AndroidClientEngineKt;
.super Ljava/lang/Object;
.source "AndroidClientEngine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a%\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "METHODS_WITHOUT_BODY",
        "",
        "Lio/ktor/http/HttpMethod;",
        "writeTo",
        "",
        "Lio/ktor/http/content/OutgoingContent;",
        "stream",
        "Ljava/io/OutputStream;",
        "callContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lio/ktor/http/content/OutgoingContent;Ljava/io/OutputStream;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-client-android"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final METHODS_WITHOUT_BODY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/HttpMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/ktor/http/HttpMethod;

    .line 25
    sget-object v1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/client/engine/android/AndroidClientEngineKt;->METHODS_WITHOUT_BODY:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getMETHODS_WITHOUT_BODY$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/engine/android/AndroidClientEngineKt;->METHODS_WITHOUT_BODY:Ljava/util/List;

    return-object v0
.end method

.method public static final writeTo(Lio/ktor/http/content/OutgoingContent;Ljava/io/OutputStream;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;

    iget v3, v2, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;

    invoke-direct {v2, v1}, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v2

    iget-object v1, v7, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 117
    iget v3, v7, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->label:I

    const/4 v10, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v7, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v7, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    move-object/from16 v1, p1

    check-cast v1, Ljava/io/Closeable;

    :try_start_2
    move-object v6, v1

    check-cast v6, Ljava/io/OutputStream;

    .line 122
    instance-of v3, v0, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    if-eqz v3, :cond_4

    check-cast v0, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;->bytes()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    .line 123
    :cond_4
    instance-of v3, v0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    if-eqz v3, :cond_6

    check-cast v0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 124
    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v3

    const-wide/16 v8, 0x0

    const/4 v0, 0x2

    const/4 v11, 0x0

    iput-object v1, v7, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$0:Ljava/lang/Object;

    iput v5, v7, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->label:I

    move-object v4, v6

    move-wide v5, v8

    move v8, v0

    move-object v9, v11

    invoke-static/range {v3 .. v9}, Lio/ktor/utils/io/jvm/javaio/WritingKt;->copyTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v2, v1

    move-object v1, v0

    :goto_1
    :try_start_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 126
    :cond_6
    :try_start_4
    instance-of v3, v0, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    if-eqz v3, :cond_7

    .line 127
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v11, v3

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    const/4 v13, 0x0

    new-instance v3, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$2$channel$1;

    invoke-direct {v3, v0, v10}, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$2$channel$1;-><init>(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/Continuation;)V

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object/from16 v12, p2

    invoke-static/range {v11 .. v16}, Lio/ktor/utils/io/CoroutinesKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v3

    const-wide/16 v8, 0x0

    const/4 v0, 0x2

    const/4 v11, 0x0

    .line 131
    iput-object v1, v7, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$0:Ljava/lang/Object;

    iput v4, v7, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->label:I

    move-object v4, v6

    move-wide v5, v8

    move v8, v0

    move-object v9, v11

    invoke-static/range {v3 .. v9}, Lio/ktor/utils/io/jvm/javaio/WritingKt;->copyTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    .line 133
    :cond_7
    instance-of v2, v0, Lio/ktor/http/content/OutgoingContent$NoContent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_9

    :cond_8
    :goto_2
    move-object v2, v1

    .line 137
    :goto_3
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    invoke-static {v2, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 135
    :cond_9
    :try_start_6
    new-instance v2, Lio/ktor/client/call/UnsupportedContentTypeException;

    invoke-direct {v2, v0}, Lio/ktor/client/call/UnsupportedContentTypeException;-><init>(Lio/ktor/http/content/OutgoingContent;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_4
    move-object v1, v0

    .line 120
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method
