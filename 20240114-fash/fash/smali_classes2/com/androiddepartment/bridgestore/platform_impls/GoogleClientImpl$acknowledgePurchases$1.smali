.class final Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$acknowledgePurchases$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GoogleClientImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->acknowledgePurchases(Ljava/util/List;)V
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
    value = "SMAP\nGoogleClientImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleClientImpl.kt\ncom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$acknowledgePurchases$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,411:1\n1855#2,2:412\n*S KotlinDebug\n*F\n+ 1 GoogleClientImpl.kt\ncom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$acknowledgePurchases$1\n*L\n287#1:412,2\n*E\n"
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
    c = "com.androiddepartment.bridgestore.platform_impls.GoogleClientImpl$acknowledgePurchases$1"
    f = "GoogleClientImpl.kt"
    i = {
        0x0
    }
    l = {
        0x12b
    }
    m = "invokeSuspend"
    n = {
        "purchase"
    }
    s = {
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $this_acknowledgePurchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$acknowledgePurchases$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$acknowledgePurchases$1;->$this_acknowledgePurchases:Ljava/util/List;

    iput-object p2, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$acknowledgePurchases$1;->this$0:Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;

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

    new-instance p1, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$acknowledgePurchases$1;

    iget-object v0, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$acknowledgePurchases$1;->$this_acknowledgePurchases:Ljava/util/List;

    iget-object v1, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$acknowledgePurchases$1;->this$0:Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;

    invoke-direct {p1, v0, v1, p2}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$acknowledgePurchases$1;-><init>(Ljava/util/List;Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$acknowledgePurchases$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$acknowledgePurchases$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$acknowledgePurchases$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$acknowledgePurchases$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 286
    iget v1, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$acknowledgePurchases$1;->label:I

    const/4 v2, 0x4

    const-string v3, "BridgeStoreGoogleClient"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$acknowledgePurchases$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    iget-object v5, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$acknowledgePurchases$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$acknowledgePurchases$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 287
    iget-object p1, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$acknowledgePurchases$1;->$this_acknowledgePurchases:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$acknowledgePurchases$1;->this$0:Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;

    .line 412
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    move-object v6, v1

    move-object p1, p0

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 288
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v7

    if-ne v7, v4, :cond_2

    .line 289
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v7

    if-nez v7, :cond_2

    .line 290
    invoke-static {v6}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->access$getLogger$p(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;)Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;

    move-result-object v7

    .line 293
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\u0432\u0430\u043b\u0438\u0434\u0430\u0446\u0438\u044f \u043f\u043e\u043a\u0443\u043f\u043a\u0438(\u0441\u0442\u0430\u0440\u0442): "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 290
    invoke-interface {v7, v3, v2, v8}, Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;->logMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v7

    .line 297
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v7

    .line 298
    invoke-virtual {v7}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object v7

    const-string v8, "newBuilder()\n           \u2026                 .build()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-static {v6}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->access$getBillingClient$p(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v8

    iput-object v6, p1, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$acknowledgePurchases$1;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$acknowledgePurchases$1;->L$1:Ljava/lang/Object;

    iput-object v1, p1, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$acknowledgePurchases$1;->L$2:Ljava/lang/Object;

    iput v4, p1, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$acknowledgePurchases$1;->label:I

    invoke-static {v8, v7, p1}, Lcom/android/billingclient/api/BillingClientKotlinKt;->acknowledgePurchase(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v11

    .line 286
    :goto_1
    check-cast p1, Lcom/android/billingclient/api/BillingResult;

    .line 302
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v8

    if-nez v8, :cond_4

    .line 303
    invoke-static {v7}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->access$getLogger$p(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;)Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;

    move-result-object p1

    .line 306
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u0432\u0430\u043b\u0438\u0434\u0430\u0446\u0438\u044f \u043f\u043e\u043a\u0443\u043f\u043a\u0438 (\u0443\u0441\u043f\u0435\u0448\u043d\u043e): "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 303
    invoke-interface {p1, v3, v2, v5}, Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;->logMessage(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 310
    :cond_4
    invoke-static {v7}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->access$getLogger$p(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;)Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;

    move-result-object v8

    .line 313
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\u0432\u0430\u043b\u0438\u0434\u0430\u0446\u0438\u044f \u043f\u043e\u043a\u0443\u043f\u043a\u0438 (\u043e\u0448\u0438\u0431\u043a\u0430: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v9, "): "

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    .line 310
    invoke-interface {v8, v3, v5, p1}, Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;->logMessage(Ljava/lang/String;ILjava/lang/String;)V

    :goto_2
    move-object p1, v0

    move-object v0, v1

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_0

    .line 319
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
