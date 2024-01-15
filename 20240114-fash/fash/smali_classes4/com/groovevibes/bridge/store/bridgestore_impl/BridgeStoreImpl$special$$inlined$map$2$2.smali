.class public final Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$special$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$special$$inlined$map$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 BridgeStoreImpl.kt\ncom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,222:1\n54#2:223\n30#3:224\n31#3,16:235\n1603#4,9:225\n1855#4:234\n1856#4:252\n1612#4:253\n1#5:251\n*S KotlinDebug\n*F\n+ 1 BridgeStoreImpl.kt\ncom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl\n*L\n30#1:225,9\n30#1:234\n30#1:252\n30#1:253\n30#1:251\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$special$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$special$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$special$$inlined$map$2$2$1;

    iget v1, v0, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$special$$inlined$map$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$special$$inlined$map$2$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$special$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$special$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$special$$inlined$map$2$2$1;-><init>(Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$special$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$special$$inlined$map$2$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 223
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$special$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 223
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast p1, Ljava/util/List;

    .line 224
    check-cast p1, Ljava/lang/Iterable;

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 234
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 233
    check-cast v4, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;

    .line 235
    invoke-virtual {v4}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->getType()Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;

    move-result-object v5

    instance-of v5, v5, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub;

    if-eqz v5, :cond_7

    .line 236
    invoke-virtual {v4}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->getType()Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.androiddepartment.bridgestore.domain.products.BridgeStoreProductType.Sub"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub;

    .line 238
    invoke-virtual {v5}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub;->isTrialActive()Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub;->getPlans()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->getPricingPhases()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;->getPrice()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_2

    .line 240
    :cond_4
    invoke-virtual {v5}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub;->getPlans()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->getPricingPhases()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;->getPrice()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v6

    .line 243
    :cond_6
    :goto_2
    new-instance v6, Lcom/groovevibes/bridge/store/domain/StoreProduct;

    .line 244
    invoke-virtual {v4}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->getRequest()Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;->getId()Ljava/lang/String;

    move-result-object v4

    .line 246
    invoke-virtual {v5}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub;->isTrialActive()Z

    move-result v5

    .line 243
    invoke-direct {v6, v4, v7, v5}, Lcom/groovevibes/bridge/store/domain/StoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "TEST"

    .line 248
    invoke-virtual {v6}, Lcom/groovevibes/bridge/store/domain/StoreProduct;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_3

    .line 233
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 253
    :cond_8
    check-cast v2, Ljava/util/List;

    .line 223
    iput v3, v0, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$special$$inlined$map$2$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 53
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
