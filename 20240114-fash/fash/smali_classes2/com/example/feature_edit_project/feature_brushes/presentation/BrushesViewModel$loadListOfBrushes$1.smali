.class final Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel$loadListOfBrushes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BrushesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;->loadListOfBrushes()V
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
    c = "com.example.feature_edit_project.feature_brushes.presentation.BrushesViewModel$loadListOfBrushes$1"
    f = "BrushesViewModel.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;


# direct methods
.method constructor <init>(Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel$loadListOfBrushes$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel$loadListOfBrushes$1;->this$0:Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel$loadListOfBrushes$1;

    iget-object v0, p0, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel$loadListOfBrushes$1;->this$0:Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;

    invoke-direct {p1, v0, p2}, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel$loadListOfBrushes$1;-><init>(Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel$loadListOfBrushes$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel$loadListOfBrushes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel$loadListOfBrushes$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel$loadListOfBrushes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
    iget v1, p0, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel$loadListOfBrushes$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel$loadListOfBrushes$1;->this$0:Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;

    invoke-static {p1}, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;->access$getStoreInteractor$p(Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;)Lcom/groovevibes/bridge/store/StoreInteractor;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel$loadListOfBrushes$1;->label:I

    invoke-interface {p1, v1}, Lcom/groovevibes/bridge/store/StoreInteractor;->isPurchased(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    .line 60
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel$loadListOfBrushes$1;->this$0:Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;

    invoke-static {v0}, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;->access$getBrushesRepository$p(Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;)Lcom/example/feature_edit_project/feature_brushes/data/BrushesRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel$loadListOfBrushes$1;->this$0:Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;

    invoke-static {v1}, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;->access$getAssetManager$p(Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;)Landroid/content/res/AssetManager;

    move-result-object v1

    iget-object v2, p0, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel$loadListOfBrushes$1;->this$0:Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;

    invoke-virtual {v2}, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;->getBrush()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/shared_domain/entity/BrushUi;

    invoke-virtual {v2}, Lcom/example/shared_domain/entity/BrushUi;->getColor()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/example/feature_edit_project/feature_brushes/data/BrushesRepository;->getListOfBrushes(Landroid/content/res/AssetManager;ZI)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 61
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x17

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->copy$default(Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/Object;)Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel$loadListOfBrushes$1;->this$0:Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;

    invoke-static {v1}, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;->access$get_brush$p(Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v2, p0, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel$loadListOfBrushes$1;->this$0:Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;

    invoke-static {v2}, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;->access$get_brush$p(Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/example/shared_domain/entity/BrushUi;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;

    invoke-virtual {v0}, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->getPathActive()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v8, 0xe

    invoke-static/range {v3 .. v9}, Lcom/example/shared_domain/entity/BrushUi;->copy$default(Lcom/example/shared_domain/entity/BrushUi;Ljava/lang/String;IIIILjava/lang/Object;)Lcom/example/shared_domain/entity/BrushUi;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel$loadListOfBrushes$1;->this$0:Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;

    invoke-static {v0}, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;->access$get_brushesPreview$p(Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
