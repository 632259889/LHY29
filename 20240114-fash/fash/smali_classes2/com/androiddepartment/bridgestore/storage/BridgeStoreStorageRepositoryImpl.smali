.class public final Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl;
.super Ljava/lang/Object;
.source "BridgeStoreStorageRepositoryImpl.kt"

# interfaces
.implements Lcom/androiddepartment/bridgestore/domain/BridgeStoreStorageRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBridgeStoreStorageRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BridgeStoreStorageRepositoryImpl.kt\ncom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,64:1\n1549#2:65\n1620#2,3:66\n1549#2:69\n1620#2,3:70\n1549#2:73\n1620#2,2:74\n1855#2,2:76\n1622#2:78\n*S KotlinDebug\n*F\n+ 1 BridgeStoreStorageRepositoryImpl.kt\ncom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl\n*L\n42#1:65\n42#1:66,3\n47#1:69\n47#1:70,3\n53#1:73\n53#1:74,2\n54#1:76,2\n53#1:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0014\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u000cH\u0016J\u001f\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl;",
        "Lcom/androiddepartment/bridgestore/domain/BridgeStoreStorageRepository;",
        "productDao",
        "Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao;",
        "purchaseDataDao",
        "Lcom/androiddepartment/bridgestore/storage/daos/BridgeStorePurchaseDataDao;",
        "(Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao;Lcom/androiddepartment/bridgestore/storage/daos/BridgeStorePurchaseDataDao;)V",
        "getCachedAvailableProducts",
        "",
        "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCachedAvailableProductsAsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "renewAvailableProducts",
        "",
        "products",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "renewPurchaseData",
        "data",
        "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductPurchase;",
        "bridgestore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final productDao:Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao;

.field private final purchaseDataDao:Lcom/androiddepartment/bridgestore/storage/daos/BridgeStorePurchaseDataDao;


# direct methods
.method public constructor <init>(Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao;Lcom/androiddepartment/bridgestore/storage/daos/BridgeStorePurchaseDataDao;)V
    .locals 1

    const-string v0, "productDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseDataDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl;->productDao:Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao;

    .line 19
    iput-object p2, p0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl;->purchaseDataDao:Lcom/androiddepartment/bridgestore/storage/daos/BridgeStorePurchaseDataDao;

    return-void
.end method


# virtual methods
.method public getCachedAvailableProducts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$getCachedAvailableProducts$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$getCachedAvailableProducts$1;

    iget v1, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$getCachedAvailableProducts$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$getCachedAvailableProducts$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$getCachedAvailableProducts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$getCachedAvailableProducts$1;

    invoke-direct {v0, p0, p1}, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$getCachedAvailableProducts$1;-><init>(Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$getCachedAvailableProducts$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 41
    iget v2, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$getCachedAvailableProducts$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl;->productDao:Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao;

    iput v3, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$getCachedAvailableProducts$1;->label:I

    invoke-interface {p1, v0}, Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao;->getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 41
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 67
    check-cast v1, Lcom/androiddepartment/bridgestore/storage/entities/BridgeStoreProductEntity;

    .line 42
    invoke-static {v1}, Lcom/androiddepartment/bridgestore/storage/EntityMapperKt;->toBridgeStoreProduct(Lcom/androiddepartment/bridgestore/storage/entities/BridgeStoreProductEntity;)Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;

    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 68
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getCachedAvailableProductsAsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl;->productDao:Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao;

    invoke-interface {v0}, Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao;->getAllAsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl;->purchaseDataDao:Lcom/androiddepartment/bridgestore/storage/daos/BridgeStorePurchaseDataDao;

    invoke-interface {v1}, Lcom/androiddepartment/bridgestore/storage/daos/BridgeStorePurchaseDataDao;->getAllAsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 23
    new-instance v2, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$getCachedAvailableProductsAsFlow$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$getCachedAvailableProductsAsFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public renewAvailableProducts(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewAvailableProducts$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewAvailableProducts$1;

    iget v1, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewAvailableProducts$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewAvailableProducts$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewAvailableProducts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewAvailableProducts$1;

    invoke-direct {v0, p0, p2}, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewAvailableProducts$1;-><init>(Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewAvailableProducts$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
    iget v2, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewAvailableProducts$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewAvailableProducts$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewAvailableProducts$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-object p2, p0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl;->productDao:Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao;

    iput-object p0, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewAvailableProducts$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewAvailableProducts$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewAvailableProducts$1;->label:I

    invoke-interface {p2, v0}, Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 47
    :goto_1
    iget-object p2, v2, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl;->productDao:Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao;

    check-cast p1, Ljava/lang/Iterable;

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 71
    check-cast v4, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;

    .line 47
    invoke-static {v4}, Lcom/androiddepartment/bridgestore/storage/EntityMapperKt;->toBridgeStoreProductEntity(Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;)Lcom/androiddepartment/bridgestore/storage/entities/BridgeStoreProductEntity;

    move-result-object v4

    .line 71
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 72
    :cond_5
    check-cast v2, Ljava/util/List;

    const/4 p1, 0x0

    .line 47
    iput-object p1, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewAvailableProducts$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewAvailableProducts$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewAvailableProducts$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao;->upsertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 48
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public renewPurchaseData(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductPurchase;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewPurchaseData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewPurchaseData$1;

    iget v1, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewPurchaseData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewPurchaseData$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewPurchaseData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewPurchaseData$1;

    invoke-direct {v0, p0, p2}, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewPurchaseData$1;-><init>(Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewPurchaseData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget v2, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewPurchaseData$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewPurchaseData$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewPurchaseData$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewPurchaseData$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewPurchaseData$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewPurchaseData$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v5

    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, v7

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewPurchaseData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewPurchaseData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    iget-object p2, p0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl;->purchaseDataDao:Lcom/androiddepartment/bridgestore/storage/daos/BridgeStorePurchaseDataDao;

    iput-object p0, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewPurchaseData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewPurchaseData$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewPurchaseData$1;->label:I

    invoke-interface {p2, v0}, Lcom/androiddepartment/bridgestore/storage/daos/BridgeStorePurchaseDataDao;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 53
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    new-instance p2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 75
    check-cast v5, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductPurchase;

    .line 54
    invoke-virtual {v5}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductPurchase;->getProductIds()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 76
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 55
    iget-object v8, v6, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl;->purchaseDataDao:Lcom/androiddepartment/bridgestore/storage/daos/BridgeStorePurchaseDataDao;

    .line 56
    new-instance v9, Lcom/androiddepartment/bridgestore/storage/entities/BridgeStorePurchaseDataEntity;

    invoke-direct {v9, v7, v4}, Lcom/androiddepartment/bridgestore/storage/entities/BridgeStorePurchaseDataEntity;-><init>(Ljava/lang/String;Z)V

    .line 55
    iput-object v6, v1, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewPurchaseData$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewPurchaseData$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewPurchaseData$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewPurchaseData$1;->L$3:Ljava/lang/Object;

    iput-object p1, v1, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewPurchaseData$1;->L$4:Ljava/lang/Object;

    iput v3, v1, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl$renewPurchaseData$1;->label:I

    invoke-interface {v8, v9, v1}, Lcom/androiddepartment/bridgestore/storage/daos/BridgeStorePurchaseDataDao;->save(Lcom/androiddepartment/bridgestore/storage/entities/BridgeStorePurchaseDataEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_5

    return-object v2

    .line 62
    :cond_6
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, p2

    move-object p2, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v6

    goto :goto_2

    .line 78
    :cond_7
    check-cast p2, Ljava/util/List;

    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
