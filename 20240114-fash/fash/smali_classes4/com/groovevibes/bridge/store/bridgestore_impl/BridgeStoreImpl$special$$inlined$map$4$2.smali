.class public final Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$special$$inlined$map$4$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$special$$inlined$map$4;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 BridgeStoreImpl.kt\ncom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n54#2:223\n55#3:224\n56#3:228\n766#4:225\n857#4,2:226\n1747#4,3:229\n*S KotlinDebug\n*F\n+ 1 BridgeStoreImpl.kt\ncom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl\n*L\n55#1:225\n55#1:226,2\n56#1:229,3\n*E\n"
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

    iput-object p1, p0, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$special$$inlined$map$4$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$special$$inlined$map$4$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$special$$inlined$map$4$2$1;

    iget v1, v0, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$special$$inlined$map$4$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$special$$inlined$map$4$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$special$$inlined$map$4$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$special$$inlined$map$4$2$1;

    invoke-direct {v0, p0, p2}, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$special$$inlined$map$4$2$1;-><init>(Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$special$$inlined$map$4$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$special$$inlined$map$4$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$special$$inlined$map$4$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 223
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

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
    iget-object p2, p0, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$special$$inlined$map$4$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

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

    .line 226
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;

    .line 224
    invoke-virtual {v5}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->getType()Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;

    move-result-object v5

    instance-of v5, v5, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub;

    if-eqz v5, :cond_3

    .line 226
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 227
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 225
    check-cast v2, Ljava/lang/Iterable;

    .line 229
    instance-of p1, v2, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 230
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;

    .line 228
    invoke-virtual {v2}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->getType()Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type com.androiddepartment.bridgestore.domain.products.BridgeStoreProductType.Sub"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub;

    invoke-virtual {v2}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub;->isBought()Z

    move-result v2

    if-eqz v2, :cond_6

    move v4, v3

    .line 231
    :cond_7
    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 223
    iput v3, v0, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$special$$inlined$map$4$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 53
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
