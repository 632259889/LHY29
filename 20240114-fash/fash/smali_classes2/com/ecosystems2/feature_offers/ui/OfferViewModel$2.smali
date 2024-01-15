.class final Lcom/ecosystems2/feature_offers/ui/OfferViewModel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OfferViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecosystems2/feature_offers/ui/OfferViewModel;-><init>(Lcom/groovevibes/bridge/store/StoreInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/groovevibes/bridge/store/domain/StoreProduct;",
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
    value = "SMAP\nOfferViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfferViewModel.kt\ncom/ecosystems2/feature_offers/ui/OfferViewModel$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n1#2:57\n766#3:58\n857#3,2:59\n766#3:61\n857#3,2:62\n1726#3,3:64\n*S KotlinDebug\n*F\n+ 1 OfferViewModel.kt\ncom/ecosystems2/feature_offers/ui/OfferViewModel$2\n*L\n46#1:58\n46#1:59,2\n48#1:61\n48#1:62,2\n49#1:64,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/groovevibes/bridge/store/domain/StoreProduct;"
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
    c = "com.ecosystems2.feature_offers.ui.OfferViewModel$2"
    f = "OfferViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ecosystems2/feature_offers/ui/OfferViewModel;


# direct methods
.method constructor <init>(Lcom/ecosystems2/feature_offers/ui/OfferViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ecosystems2/feature_offers/ui/OfferViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ecosystems2/feature_offers/ui/OfferViewModel$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ecosystems2/feature_offers/ui/OfferViewModel$2;->this$0:Lcom/ecosystems2/feature_offers/ui/OfferViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/ecosystems2/feature_offers/ui/OfferViewModel$2;

    iget-object v1, p0, Lcom/ecosystems2/feature_offers/ui/OfferViewModel$2;->this$0:Lcom/ecosystems2/feature_offers/ui/OfferViewModel;

    invoke-direct {v0, v1, p2}, Lcom/ecosystems2/feature_offers/ui/OfferViewModel$2;-><init>(Lcom/ecosystems2/feature_offers/ui/OfferViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/ecosystems2/feature_offers/ui/OfferViewModel$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/ecosystems2/feature_offers/ui/OfferViewModel$2;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/groovevibes/bridge/store/domain/StoreProduct;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/ecosystems2/feature_offers/ui/OfferViewModel$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/ecosystems2/feature_offers/ui/OfferViewModel$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/ecosystems2/feature_offers/ui/OfferViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 44
    iget v0, p0, Lcom/ecosystems2/feature_offers/ui/OfferViewModel$2;->label:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ecosystems2/feature_offers/ui/OfferViewModel$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 45
    iget-object v0, p0, Lcom/ecosystems2/feature_offers/ui/OfferViewModel$2;->this$0:Lcom/ecosystems2/feature_offers/ui/OfferViewModel;

    invoke-virtual {v0}, Lcom/ecosystems2/feature_offers/ui/OfferViewModel;->getSelectedProduct()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "1weeksub"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/groovevibes/bridge/store/domain/StoreProduct;

    invoke-virtual {v4}, Lcom/groovevibes/bridge/store/domain/StoreProduct;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/ecosystems2/feature_offers/ui/OfferViewModel$2;->this$0:Lcom/ecosystems2/feature_offers/ui/OfferViewModel;

    invoke-static {v0}, Lcom/ecosystems2/feature_offers/ui/OfferViewModel;->access$get_products$p(Lcom/ecosystems2/feature_offers/ui/OfferViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/groovevibes/bridge/store/domain/StoreProduct;

    .line 46
    sget-object v5, Lcom/groovevibes/bridge/store/ProductIds;->INSTANCE:Lcom/groovevibes/bridge/store/ProductIds;

    invoke-virtual {v5}, Lcom/groovevibes/bridge/store/ProductIds;->getActualSubs()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lcom/groovevibes/bridge/store/domain/StoreProduct;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 59
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 46
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/ecosystems2/feature_offers/ui/OfferViewModel$2;->this$0:Lcom/ecosystems2/feature_offers/ui/OfferViewModel;

    invoke-static {p1}, Lcom/ecosystems2/feature_offers/ui/OfferViewModel;->access$get_isTrial$p(Lcom/ecosystems2/feature_offers/ui/OfferViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/ecosystems2/feature_offers/ui/OfferViewModel$2;->this$0:Lcom/ecosystems2/feature_offers/ui/OfferViewModel;

    invoke-static {v0}, Lcom/ecosystems2/feature_offers/ui/OfferViewModel;->access$get_products$p(Lcom/ecosystems2/feature_offers/ui/OfferViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/groovevibes/bridge/store/domain/StoreProduct;

    .line 48
    invoke-virtual {v5}, Lcom/groovevibes/bridge/store/domain/StoreProduct;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v4, v5

    if-eqz v4, :cond_4

    .line 62
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 63
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 65
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groovevibes/bridge/store/domain/StoreProduct;

    .line 49
    invoke-virtual {v1}, Lcom/groovevibes/bridge/store/domain/StoreProduct;->isTrial()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v4, 0x0

    .line 66
    :cond_8
    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 44
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
