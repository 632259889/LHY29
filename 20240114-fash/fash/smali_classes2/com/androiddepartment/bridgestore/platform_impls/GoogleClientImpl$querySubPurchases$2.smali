.class final Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$querySubPurchases$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GoogleClientImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->querySubPurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nGoogleClientImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleClientImpl.kt\ncom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$querySubPurchases$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,411:1\n1549#2:412\n1620#2,3:413\n*S KotlinDebug\n*F\n+ 1 GoogleClientImpl.kt\ncom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$querySubPurchases$2\n*L\n337#1:412\n337#1:413,3\n*E\n"
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
    c = "com.androiddepartment.bridgestore.platform_impls.GoogleClientImpl$querySubPurchases$2"
    f = "GoogleClientImpl.kt"
    i = {}
    l = {
        0x14d,
        0x15a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $params:Lcom/android/billingclient/api/QueryPurchasesParams;

.field label:I

.field final synthetic this$0:Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;


# direct methods
.method constructor <init>(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;Lcom/android/billingclient/api/QueryPurchasesParams;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;",
            "Lcom/android/billingclient/api/QueryPurchasesParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$querySubPurchases$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$querySubPurchases$2;->this$0:Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;

    iput-object p2, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$querySubPurchases$2;->$params:Lcom/android/billingclient/api/QueryPurchasesParams;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$querySubPurchases$2;

    iget-object v0, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$querySubPurchases$2;->this$0:Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;

    iget-object v1, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$querySubPurchases$2;->$params:Lcom/android/billingclient/api/QueryPurchasesParams;

    invoke-direct {p1, v0, v1, p2}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$querySubPurchases$2;-><init>(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;Lcom/android/billingclient/api/QueryPurchasesParams;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$querySubPurchases$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$querySubPurchases$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$querySubPurchases$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$querySubPurchases$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 332
    iget v1, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$querySubPurchases$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "BridgeStoreGoogleClient"

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 333
    iget-object p1, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$querySubPurchases$2;->this$0:Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;

    invoke-static {p1}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->access$getBillingClient$p(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;)Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    iget-object v1, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$querySubPurchases$2;->$params:Lcom/android/billingclient/api/QueryPurchasesParams;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$querySubPurchases$2;->label:I

    invoke-static {p1, v1, v6}, Lcom/android/billingclient/api/BillingClientKotlinKt;->queryPurchasesAsync(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryPurchasesParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 332
    :cond_3
    :goto_0
    check-cast p1, Lcom/android/billingclient/api/PurchasesResult;

    .line 335
    invoke-virtual {p1}, Lcom/android/billingclient/api/PurchasesResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_6

    .line 337
    invoke-virtual {p1}, Lcom/android/billingclient/api/PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$querySubPurchases$2;->this$0:Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;

    .line 412
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 413
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 414
    check-cast v6, Lcom/android/billingclient/api/Purchase;

    .line 338
    invoke-static {v6}, Lcom/androiddepartment/bridgestore/utils/extensions/MapperExtensionsKt;->asBridgeStoreProductPurchase(Lcom/android/billingclient/api/Purchase;)Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductPurchase;

    move-result-object v6

    .line 339
    invoke-static {v1}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->access$getLogger$p(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;)Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;

    move-result-object v7

    .line 342
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0430 \u043f\u043e\u043a\u0443\u043f\u043a\u0430: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 339
    invoke-interface {v7, v5, v2, v8}, Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;->logMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 415
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 346
    iget-object p1, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$querySubPurchases$2;->this$0:Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;

    invoke-static {p1}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->access$getStorageRepository$p(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;)Lcom/androiddepartment/bridgestore/domain/BridgeStoreStorageRepository;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$querySubPurchases$2;->label:I

    invoke-interface {p1, v4, v1}, Lcom/androiddepartment/bridgestore/domain/BridgeStoreStorageRepository;->renewPurchaseData(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 348
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$querySubPurchases$2;->this$0:Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;

    invoke-static {p1}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->access$get_storeEvents$p(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v0, Lcom/androiddepartment/bridgestore/domain/BridgeStoreEvent$ProductsStatusesUpdated;->INSTANCE:Lcom/androiddepartment/bridgestore/domain/BridgeStoreEvent$ProductsStatusesUpdated;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 349
    iget-object p1, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$querySubPurchases$2;->this$0:Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;

    invoke-static {p1}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->access$getLogger$p(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;)Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;

    move-result-object p1

    const-string v0, "\u0437\u0430\u043f\u0440\u043e\u0441 \u043f\u043e\u043a\u0443\u043f\u043e\u043a sub (\u0443\u0441\u043f\u0435\u0448\u043d\u043e)"

    invoke-interface {p1, v5, v2, v0}, Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;->logMessage(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 355
    :cond_6
    iget-object v0, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$querySubPurchases$2;->this$0:Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;

    invoke-static {v0}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->access$getLogger$p(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;)Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;

    move-result-object v0

    .line 358
    invoke-virtual {p1}, Lcom/android/billingclient/api/PurchasesResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u0437\u0430\u043f\u0440\u043e\u0441 \u043f\u043e\u043a\u0443\u043f\u043e\u043a sub (\u043e\u0448\u0438\u0431\u043a\u0430: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    .line 355
    invoke-interface {v0, v5, v1, p1}, Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;->logMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
