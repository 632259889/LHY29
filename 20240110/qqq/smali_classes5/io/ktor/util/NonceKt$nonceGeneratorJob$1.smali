.class final Lio/ktor/util/NonceKt$nonceGeneratorJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Nonce.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/NonceKt;
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
    c = "io.ktor.util.NonceKt$nonceGeneratorJob$1"
    f = "Nonce.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x4c
    }
    m = "invokeSuspend"
    n = {
        "seedChannel",
        "previousRoundNonceList",
        "secureInstance",
        "weakRandom",
        "secureBytes",
        "weakBytes",
        "randomNonceList",
        "lastReseed",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "J$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/util/NonceKt$nonceGeneratorJob$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;

    invoke-direct {p1, p2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 34
    iget v2, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->I$1:I

    iget v4, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->I$0:I

    iget-wide v5, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->J$0:J

    iget-object v7, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$5:Ljava/lang/Object;

    check-cast v8, [B

    iget-object v9, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$4:Ljava/lang/Object;

    check-cast v9, [B

    iget-object v10, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/security/SecureRandom;

    iget-object v11, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/security/SecureRandom;

    iget-object v12, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/channels/Channel;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    const/4 v1, 0x1

    move-object/from16 v20, v8

    move-object v8, v7

    move-object v7, v10

    move-object/from16 v10, v20

    move-wide/from16 v21, v5

    move-object v6, v11

    move-object v5, v12

    move-object v11, v13

    move-wide/from16 v13, v21

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Lio/ktor/util/NonceKt;->getSeedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-static {}, Lio/ktor/util/NonceKt;->access$lookupSecureRandom()Ljava/security/SecureRandom;

    move-result-object v5

    const-string v6, "SHA1PRNG"

    .line 39
    invoke-static {v6}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v6

    const/16 v7, 0x80

    new-array v8, v7, [B

    const/16 v9, 0x200

    new-array v9, v9, [B

    .line 44
    invoke-virtual {v5, v7}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/security/SecureRandom;->setSeed([B)V

    const-wide/16 v10, 0x0

    move-object v13, v2

    move-object v2, v1

    .line 49
    :goto_0
    :try_start_1
    invoke-virtual {v5, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 50
    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 53
    array-length v7, v8

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v7, :cond_2

    mul-int/lit8 v15, v14, 0x4

    .line 54
    aget-byte v16, v8, v14

    aput-byte v16, v9, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v16, v14, v10

    const-wide/16 v18, 0x7530

    cmp-long v7, v16, v18

    if-lez v7, :cond_3

    sub-long/2addr v10, v14

    .line 63
    invoke-virtual {v6, v10, v11}, Ljava/security/SecureRandom;->setSeed(J)V

    .line 64
    array-length v7, v8

    invoke-virtual {v5, v7}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/security/SecureRandom;->setSeed([B)V

    move-wide v10, v14

    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v6, v8}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 72
    :goto_2
    invoke-static {v9}, Lio/ktor/util/CryptoKt;->hex([B)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const/16 v14, 0x10

    invoke-static {v7, v14}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    move-object v14, v4

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v7, v14}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    const-string v14, "weakRandom"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v6

    check-cast v14, Ljava/util/Random;

    invoke-static {v7, v14}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;Ljava/util/Random;)Ljava/util/List;

    move-result-object v7

    .line 75
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    div-int/lit8 v14, v14, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v20, v4

    move-object v4, v2

    move v2, v14

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    move-object/from16 v22, v6

    move-object/from16 v6, v21

    move-object/from16 v23, v7

    move-object/from16 v7, v22

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    move-object/from16 v25, v9

    move-object/from16 v9, v24

    move-wide/from16 v26, v10

    move-object/from16 v10, v25

    move-object v11, v13

    move-wide/from16 v13, v26

    :goto_3
    if-ge v12, v2, :cond_5

    .line 76
    :try_start_2
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v3, v4

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v11, v4, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$0:Ljava/lang/Object;

    iput-object v5, v4, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$3:Ljava/lang/Object;

    iput-object v9, v4, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$4:Ljava/lang/Object;

    iput-object v10, v4, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$5:Ljava/lang/Object;

    iput-object v8, v4, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$6:Ljava/lang/Object;

    iput-wide v13, v4, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->J$0:J

    iput v12, v4, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->I$0:I

    iput v2, v4, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->I$1:I

    const/4 v1, 0x1

    iput v1, v4, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->label:I

    invoke-interface {v11, v15, v3}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, v4

    move v4, v12

    :goto_4
    add-int/lit8 v12, v4, 0x1

    move-object/from16 v1, p0

    move-object v4, v3

    const/4 v3, 0x1

    goto :goto_3

    .line 80
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 81
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    :goto_5
    if-ge v1, v2, :cond_6

    .line 82
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v1, p0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v8, v9

    move-object v9, v10

    const/4 v3, 0x1

    move-wide/from16 v20, v13

    move-object v13, v11

    move-wide/from16 v10, v20

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v13, v11

    :goto_6
    const/4 v1, 0x0

    .line 86
    :try_start_3
    invoke-interface {v13, v0}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    check-cast v13, Lkotlinx/coroutines/channels/SendChannel;

    const/4 v2, 0x1

    invoke-static {v13, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 90
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_2
    move-exception v0

    const/4 v2, 0x1

    move-object v3, v0

    .line 88
    check-cast v13, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v13, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    throw v3
.end method
