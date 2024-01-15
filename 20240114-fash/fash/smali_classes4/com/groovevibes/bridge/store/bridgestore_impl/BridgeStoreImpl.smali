.class public final Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;
.super Ljava/lang/Object;
.source "BridgeStoreImpl.kt"

# interfaces
.implements Lcom/groovevibes/bridge/store/StoreInteractor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBridgeStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BridgeStoreImpl.kt\ncom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n53#2:110\n55#2:114\n53#2:115\n55#2:119\n53#2:120\n55#2:124\n53#2:125\n55#2:129\n53#2:130\n55#2:134\n50#3:111\n55#3:113\n50#3:116\n55#3:118\n50#3:121\n55#3:123\n50#3:126\n55#3:128\n50#3:131\n55#3:133\n106#4:112\n106#4:117\n106#4:122\n106#4:127\n106#4:132\n1603#5,9:135\n1855#5:144\n1856#5:146\n1612#5:147\n1726#5,3:148\n766#5:151\n857#5,2:152\n1747#5,3:154\n1#6:145\n1#6:157\n*S KotlinDebug\n*F\n+ 1 BridgeStoreImpl.kt\ncom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl\n*L\n23#1:110\n23#1:114\n29#1:115\n29#1:119\n50#1:120\n50#1:124\n54#1:125\n54#1:129\n60#1:130\n60#1:134\n23#1:111\n23#1:113\n29#1:116\n29#1:118\n50#1:121\n50#1:123\n54#1:126\n54#1:128\n60#1:131\n60#1:133\n23#1:112\n29#1:117\n50#1:122\n54#1:127\n60#1:132\n64#1:135,9\n64#1:144\n64#1:146\n64#1:147\n77#1:148,3\n81#1:151\n81#1:152,2\n82#1:154,3\n64#1:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0011\u0010\u000b\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0011\u0010\u001a\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\nR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\nR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR \u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\nR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;",
        "Lcom/groovevibes/bridge/store/StoreInteractor;",
        "()V",
        "client",
        "Lcom/androiddepartment/bridgestore/BridgeStoreClient;",
        "getClient",
        "()Lcom/androiddepartment/bridgestore/BridgeStoreClient;",
        "isCancelled",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "()Lkotlinx/coroutines/flow/Flow;",
        "isPurchased",
        "isTrialAvailable",
        "products",
        "",
        "Lcom/groovevibes/bridge/store/domain/StoreProduct;",
        "getProducts",
        "storeEnable",
        "getStoreEnable",
        "buy",
        "activity",
        "Landroid/app/Activity;",
        "product",
        "productId",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isTrialActive",
        "shared-ecosystem_release"
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
.field private final storeEnable:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0}, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;->getClient()Lcom/androiddepartment/bridgestore/BridgeStoreClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/androiddepartment/bridgestore/BridgeStoreClient;->getStoreConnectionStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 112
    new-instance v1, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$special$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 23
    iput-object v1, p0, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;->storeEnable:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method private final getClient()Lcom/androiddepartment/bridgestore/BridgeStoreClient;
    .locals 1

    .line 21
    sget-object v0, Lcom/androiddepartment/bridgestore/BridgeStore;->INSTANCE:Lcom/androiddepartment/bridgestore/BridgeStore;

    invoke-virtual {v0}, Lcom/androiddepartment/bridgestore/BridgeStore;->getInstance()Lcom/androiddepartment/bridgestore/BridgeStoreClient;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public buy(Landroid/app/Activity;Lcom/groovevibes/bridge/store/domain/StoreProduct;)Z
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;->getClient()Lcom/androiddepartment/bridgestore/BridgeStoreClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/androiddepartment/bridgestore/BridgeStoreClient;->getAvailableProducts()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;

    invoke-virtual {v3}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->getRequest()Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/groovevibes/bridge/store/domain/StoreProduct;->getProductId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    :cond_2
    check-cast v2, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;

    if-eqz v2, :cond_3

    .line 89
    invoke-direct {p0}, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;->getClient()Lcom/androiddepartment/bridgestore/BridgeStoreClient;

    move-result-object p2

    invoke-interface {p2}, Lcom/androiddepartment/bridgestore/BridgeStoreClient;->getStoreConnectionStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/androiddepartment/bridgestore/domain/BridgeStoreConnectionStatus$Ready;->INSTANCE:Lcom/androiddepartment/bridgestore/domain/BridgeStoreConnectionStatus$Ready;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 90
    invoke-direct {p0}, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;->getClient()Lcom/androiddepartment/bridgestore/BridgeStoreClient;

    move-result-object p2

    invoke-interface {p2, p1, v2}, Lcom/androiddepartment/bridgestore/BridgeStoreClient;->buy(Landroid/app/Activity;Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public buy(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;->getClient()Lcom/androiddepartment/bridgestore/BridgeStoreClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/androiddepartment/bridgestore/BridgeStoreClient;->getAvailableProducts()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;

    invoke-virtual {v2}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->getRequest()Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;

    if-eqz v1, :cond_2

    .line 101
    invoke-direct {p0}, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;->getClient()Lcom/androiddepartment/bridgestore/BridgeStoreClient;

    move-result-object p2

    invoke-interface {p2}, Lcom/androiddepartment/bridgestore/BridgeStoreClient;->getStoreConnectionStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/androiddepartment/bridgestore/domain/BridgeStoreConnectionStatus$Ready;->INSTANCE:Lcom/androiddepartment/bridgestore/domain/BridgeStoreConnectionStatus$Ready;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 102
    invoke-direct {p0}, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;->getClient()Lcom/androiddepartment/bridgestore/BridgeStoreClient;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Lcom/androiddepartment/bridgestore/BridgeStoreClient;->buy(Landroid/app/Activity;Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getProducts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/groovevibes/bridge/store/domain/StoreProduct;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;->getClient()Lcom/androiddepartment/bridgestore/BridgeStoreClient;

    move-result-object p1

    invoke-interface {p1}, Lcom/androiddepartment/bridgestore/BridgeStoreClient;->getAvailableProducts()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 143
    check-cast v1, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;

    .line 65
    invoke-virtual {v1}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->getType()Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;

    move-result-object v2

    instance-of v2, v2, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub;

    if-eqz v2, :cond_3

    .line 66
    invoke-virtual {v1}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->getType()Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.androiddepartment.bridgestore.domain.products.BridgeStoreProductType.Sub"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub;

    .line 67
    new-instance v3, Lcom/groovevibes/bridge/store/domain/StoreProduct;

    .line 68
    invoke-virtual {v1}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->getRequest()Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;->getId()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v2}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub;->getPlans()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->getPricingPhases()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;->getPrice()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    .line 70
    :cond_2
    invoke-virtual {v2}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub;->isTrialActive()Z

    move-result v2

    .line 67
    invoke-direct {v3, v1, v4, v2}, Lcom/groovevibes/bridge/store/domain/StoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 143
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getProducts()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/groovevibes/bridge/store/domain/StoreProduct;",
            ">;>;"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;->getClient()Lcom/androiddepartment/bridgestore/BridgeStoreClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/androiddepartment/bridgestore/BridgeStoreClient;->getAvailableProducts()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 117
    new-instance v1, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$special$$inlined$map$2;

    invoke-direct {v1, v0}, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public getStoreEnable()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;->storeEnable:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public isCancelled()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;->getClient()Lcom/androiddepartment/bridgestore/BridgeStoreClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/androiddepartment/bridgestore/BridgeStoreClient;->getStoreEvents()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 132
    new-instance v1, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$special$$inlined$map$5;

    invoke-direct {v1, v0}, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$special$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public isPurchased(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;->getClient()Lcom/androiddepartment/bridgestore/BridgeStoreClient;

    move-result-object p1

    invoke-interface {p1}, Lcom/androiddepartment/bridgestore/BridgeStoreClient;->getAvailableProducts()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;

    .line 81
    invoke-virtual {v2}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->getType()Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;

    move-result-object v2

    instance-of v2, v2, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub;

    if-eqz v2, :cond_0

    .line 152
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 151
    check-cast v0, Ljava/lang/Iterable;

    .line 154
    instance-of p1, v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 155
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;

    .line 82
    invoke-virtual {v0}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->getType()Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.androiddepartment.bridgestore.domain.products.BridgeStoreProductType.Sub"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub;

    invoke-virtual {v0}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub;->isBought()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 156
    :cond_4
    :goto_1
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isPurchased()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;->getClient()Lcom/androiddepartment/bridgestore/BridgeStoreClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/androiddepartment/bridgestore/BridgeStoreClient;->getAvailableProducts()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 127
    new-instance v1, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$special$$inlined$map$4;

    invoke-direct {v1, v0}, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public isTrialActive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$isTrialActive$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$isTrialActive$1;

    iget v1, v0, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$isTrialActive$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$isTrialActive$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$isTrialActive$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$isTrialActive$1;

    invoke-direct {v0, p0, p1}, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$isTrialActive$1;-><init>(Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$isTrialActive$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 76
    iget v2, v0, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$isTrialActive$1;->label:I

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

    .line 77
    iput v3, v0, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$isTrialActive$1;->label:I

    invoke-virtual {p0, v0}, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;->getProducts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 148
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 149
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groovevibes/bridge/store/domain/StoreProduct;

    .line 77
    invoke-virtual {v0}, Lcom/groovevibes/bridge/store/domain/StoreProduct;->isTrial()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x0

    .line 150
    :cond_6
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isTrialAvailable()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;->getProducts()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$special$$inlined$map$3;

    invoke-direct {v1, v0}, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method
