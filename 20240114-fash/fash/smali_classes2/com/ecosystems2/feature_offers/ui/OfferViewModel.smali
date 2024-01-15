.class public final Lcom/ecosystems2/feature_offers/ui/OfferViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "OfferViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecosystems2/feature_offers/ui/OfferViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\nR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\rR\u001d\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0019\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ecosystems2/feature_offers/ui/OfferViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "storeInteractor",
        "Lcom/groovevibes/bridge/store/StoreInteractor;",
        "(Lcom/groovevibes/bridge/store/StoreInteractor;)V",
        "_isTrial",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "_products",
        "",
        "Lcom/groovevibes/bridge/store/domain/StoreProduct;",
        "isTrial",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "products",
        "getProducts",
        "selectedProduct",
        "Landroidx/compose/runtime/MutableState;",
        "getSelectedProduct",
        "()Landroidx/compose/runtime/MutableState;",
        "purchase",
        "",
        "activity",
        "Landroid/app/Activity;",
        "product",
        "Companion",
        "feature-offers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/ecosystems2/feature_offers/ui/OfferViewModel$Companion;

.field public static final TRIAL_FLOW_TIMEOUT:J = 0x3e8L


# instance fields
.field private final _isTrial:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _products:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/groovevibes/bridge/store/domain/StoreProduct;",
            ">;>;"
        }
    .end annotation
.end field

.field private final isTrial:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final products:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/groovevibes/bridge/store/domain/StoreProduct;",
            ">;>;"
        }
    .end annotation
.end field

.field private final selectedProduct:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/groovevibes/bridge/store/domain/StoreProduct;",
            ">;"
        }
    .end annotation
.end field

.field private final storeInteractor:Lcom/groovevibes/bridge/store/StoreInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ecosystems2/feature_offers/ui/OfferViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ecosystems2/feature_offers/ui/OfferViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ecosystems2/feature_offers/ui/OfferViewModel;->Companion:Lcom/ecosystems2/feature_offers/ui/OfferViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/ecosystems2/feature_offers/ui/OfferViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/groovevibes/bridge/store/StoreInteractor;)V
    .locals 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "storeInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ecosystems2/feature_offers/ui/OfferViewModel;->storeInteractor:Lcom/groovevibes/bridge/store/StoreInteractor;

    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/ecosystems2/feature_offers/ui/OfferViewModel;->_isTrial:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/ecosystems2/feature_offers/ui/OfferViewModel;->isTrial:Lkotlinx/coroutines/flow/StateFlow;

    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/ecosystems2/feature_offers/ui/OfferViewModel;->_products:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/ecosystems2/feature_offers/ui/OfferViewModel;->products:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 34
    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/ecosystems2/feature_offers/ui/OfferViewModel;->selectedProduct:Landroidx/compose/runtime/MutableState;

    .line 37
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/ecosystems2/feature_offers/ui/OfferViewModel$1;

    invoke-direct {v5, p0, v1}, Lcom/ecosystems2/feature_offers/ui/OfferViewModel$1;-><init>(Lcom/ecosystems2/feature_offers/ui/OfferViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 44
    invoke-interface {p1}, Lcom/groovevibes/bridge/store/StoreInteractor;->getProducts()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v2, Lcom/ecosystems2/feature_offers/ui/OfferViewModel$2;

    invoke-direct {v2, p0, v1}, Lcom/ecosystems2/feature_offers/ui/OfferViewModel$2;-><init>(Lcom/ecosystems2/feature_offers/ui/OfferViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 50
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getStoreInteractor$p(Lcom/ecosystems2/feature_offers/ui/OfferViewModel;)Lcom/groovevibes/bridge/store/StoreInteractor;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ecosystems2/feature_offers/ui/OfferViewModel;->storeInteractor:Lcom/groovevibes/bridge/store/StoreInteractor;

    return-object p0
.end method

.method public static final synthetic access$get_isTrial$p(Lcom/ecosystems2/feature_offers/ui/OfferViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ecosystems2/feature_offers/ui/OfferViewModel;->_isTrial:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_products$p(Lcom/ecosystems2/feature_offers/ui/OfferViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ecosystems2/feature_offers/ui/OfferViewModel;->_products:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final getProducts()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/groovevibes/bridge/store/domain/StoreProduct;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/ecosystems2/feature_offers/ui/OfferViewModel;->products:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSelectedProduct()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/groovevibes/bridge/store/domain/StoreProduct;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/ecosystems2/feature_offers/ui/OfferViewModel;->selectedProduct:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final isTrial()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/ecosystems2/feature_offers/ui/OfferViewModel;->isTrial:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final purchase(Landroid/app/Activity;Lcom/groovevibes/bridge/store/domain/StoreProduct;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/ecosystems2/feature_offers/ui/OfferViewModel;->storeInteractor:Lcom/groovevibes/bridge/store/StoreInteractor;

    invoke-interface {v0, p1, p2}, Lcom/groovevibes/bridge/store/StoreInteractor;->buy(Landroid/app/Activity;Lcom/groovevibes/bridge/store/domain/StoreProduct;)Z

    return-void
.end method
