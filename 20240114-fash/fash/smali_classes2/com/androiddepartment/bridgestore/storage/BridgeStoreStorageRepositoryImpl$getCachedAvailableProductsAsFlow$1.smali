.class final Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$getCachedAvailableProductsAsFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BridgeStoreStorageRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl;->getCachedAvailableProductsAsFlow()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Lcom/androiddepartment/bridgestore/storage/entities/BridgeStoreProductEntity;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/androiddepartment/bridgestore/storage/entities/BridgeStorePurchaseDataEntity;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBridgeStoreStorageRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BridgeStoreStorageRepositoryImpl.kt\ncom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$getCachedAvailableProductsAsFlow$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1549#2:65\n1620#2,2:66\n1622#2:69\n1#3:68\n*S KotlinDebug\n*F\n+ 1 BridgeStoreStorageRepositoryImpl.kt\ncom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$getCachedAvailableProductsAsFlow$1\n*L\n27#1:65\n27#1:66,2\n27#1:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;",
        "f1",
        "Lcom/androiddepartment/bridgestore/storage/entities/BridgeStoreProductEntity;",
        "f2",
        "Lcom/androiddepartment/bridgestore/storage/entities/BridgeStorePurchaseDataEntity;"
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
    c = "com.androiddepartment.bridgestore.storage.BridgeStoreStorageRepositoryImpl$getCachedAvailableProductsAsFlow$1"
    f = "BridgeStoreStorageRepositoryImpl.kt"
    i = {}
    l = {
        0x1a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$getCachedAvailableProductsAsFlow$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$getCachedAvailableProductsAsFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgestore/storage/entities/BridgeStoreProductEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgestore/storage/entities/BridgeStorePurchaseDataEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$getCachedAvailableProductsAsFlow$1;

    invoke-direct {v0, p4}, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$getCachedAvailableProductsAsFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$getCachedAvailableProductsAsFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$getCachedAvailableProductsAsFlow$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$getCachedAvailableProductsAsFlow$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$getCachedAvailableProductsAsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 25
    iget v2, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$getCachedAvailableProductsAsFlow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$getCachedAvailableProductsAsFlow$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$getCachedAvailableProductsAsFlow$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$getCachedAvailableProductsAsFlow$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .line 27
    check-cast v4, Ljava/lang/Iterable;

    .line 65
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 66
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 67
    check-cast v7, Lcom/androiddepartment/bridgestore/storage/entities/BridgeStoreProductEntity;

    .line 28
    invoke-static {v7}, Lcom/androiddepartment/bridgestore/storage/EntityMapperKt;->toBridgeStoreProduct(Lcom/androiddepartment/bridgestore/storage/entities/BridgeStoreProductEntity;)Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;

    move-result-object v9

    .line 29
    invoke-virtual {v7}, Lcom/androiddepartment/bridgestore/storage/entities/BridgeStoreProductEntity;->getType()Ljava/lang/String;

    move-result-object v10

    const-string v11, "sub"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 31
    invoke-virtual {v9}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->getType()Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;

    move-result-object v12

    const-string v13, "null cannot be cast to non-null type com.androiddepartment.bridgestore.domain.products.BridgeStoreProductType.Sub"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v12

    check-cast v14, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub;

    const/4 v15, 0x0

    .line 32
    move-object v12, v5

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Lcom/androiddepartment/bridgestore/storage/entities/BridgeStorePurchaseDataEntity;

    invoke-virtual/range {v16 .. v16}, Lcom/androiddepartment/bridgestore/storage/entities/BridgeStorePurchaseDataEntity;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/androiddepartment/bridgestore/storage/entities/BridgeStoreProductEntity;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v8, v13

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_2
    check-cast v8, Lcom/androiddepartment/bridgestore/storage/entities/BridgeStorePurchaseDataEntity;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/androiddepartment/bridgestore/storage/entities/BridgeStorePurchaseDataEntity;->isBought()Z

    move-result v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    move/from16 v16, v3

    const/16 v17, 0x0

    const/16 v18, 0x5

    const/16 v19, 0x0

    .line 31
    invoke-static/range {v14 .. v19}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub;->copy$default(Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub;Ljava/util/List;ZZILjava/lang/Object;)Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;

    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 30
    invoke-static/range {v9 .. v14}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->copy$default(Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;Lcom/android/billingclient/api/ProductDetails;Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;ILjava/lang/Object;)Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;

    move-result-object v9

    .line 67
    :cond_5
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    .line 69
    :cond_6
    check-cast v6, Ljava/util/List;

    .line 65
    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    .line 26
    iput-object v4, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$getCachedAvailableProductsAsFlow$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$getCachedAvailableProductsAsFlow$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$getCachedAvailableProductsAsFlow$1;->label:I

    invoke-interface {v2, v6, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    .line 38
    :cond_7
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
