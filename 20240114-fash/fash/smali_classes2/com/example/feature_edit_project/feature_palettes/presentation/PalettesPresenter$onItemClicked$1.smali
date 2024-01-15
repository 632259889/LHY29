.class final Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$onItemClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PalettesPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;->onItemClicked(ILjava/util/List;)V
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
    c = "com.example.feature_edit_project.feature_palettes.presentation.PalettesPresenter$onItemClicked$1"
    f = "PalettesPresenter.kt"
    i = {}
    l = {
        0x45,
        0x4f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $inputColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $position:I

.field label:I

.field final synthetic this$0:Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;


# direct methods
.method constructor <init>(Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;ILjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$onItemClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$onItemClicked$1;->this$0:Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;

    iput p2, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$onItemClicked$1;->$position:I

    iput-object p3, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$onItemClicked$1;->$inputColors:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$onItemClicked$1;

    iget-object v0, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$onItemClicked$1;->this$0:Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;

    iget v1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$onItemClicked$1;->$position:I

    iget-object v2, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$onItemClicked$1;->$inputColors:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$onItemClicked$1;-><init>(Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$onItemClicked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$onItemClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$onItemClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$onItemClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 68
    iget v1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$onItemClicked$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

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

    .line 69
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$onItemClicked$1;->this$0:Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;

    invoke-static {p1}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;->access$getStoreInteractor$p(Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;)Lcom/groovevibes/bridge/store/StoreInteractor;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$onItemClicked$1;->label:I

    invoke-interface {p1, v1}, Lcom/groovevibes/bridge/store/StoreInteractor;->isPurchased(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget p1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$onItemClicked$1;->$position:I

    const/4 v1, 0x3

    if-lt p1, v1, :cond_5

    const-string p1, "PREMIUM_internal_offer"

    .line 70
    invoke-static {p1}, Lcom/groovevibes/bridge/analytics/AnalyticsEventsKt;->logEvent(Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$onItemClicked$1;->this$0:Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;

    invoke-static {p1}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;->access$getSubInteractor$p(Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;)Lcom/example/shared_utils/SubscriptionsInteractor;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/example/shared_utils/SubscriptionsInteractor;->onPremium()V

    .line 72
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 75
    :cond_5
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$onItemClicked$1;->$inputColors:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const-string v1, "#FFFFFF"

    .line 76
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#000000"

    .line 77
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$onItemClicked$1$1;

    iget-object v4, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$onItemClicked$1;->this$0:Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;

    iget v5, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$onItemClicked$1;->$position:I

    const/4 v6, 0x0

    invoke-direct {v3, v4, p1, v5, v6}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$onItemClicked$1$1;-><init>(Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$onItemClicked$1;->label:I

    invoke-static {v1, v3, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 83
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
