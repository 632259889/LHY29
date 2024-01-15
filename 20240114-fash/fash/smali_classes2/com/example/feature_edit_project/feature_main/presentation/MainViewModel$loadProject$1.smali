.class final Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;->loadProject(Landroid/content/Context;Ljava/lang/String;)V
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
    value = "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,603:1\n1855#2,2:604\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1\n*L\n110#1:604,2\n*E\n"
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
    c = "com.example.feature_edit_project.feature_main.presentation.MainViewModel$loadProject$1"
    f = "MainViewModel.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0x60,
        0x66,
        0x6f,
        0x74
    }
    m = "invokeSuspend"
    n = {
        "project",
        "project",
        "project"
    }
    s = {
        "L$2",
        "L$2",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $projectId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;


# direct methods
.method constructor <init>(Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;

    iput-object p2, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;->$projectId:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;

    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;

    iget-object v1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;->$projectId:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;-><init>(Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 95
    iget v1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;->label:I

    const-string v2, "context.assets"

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/example/shared_domain/entity/ProjectUi;

    iget-object v1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/example/shared_domain/entity/ProjectUi;

    iget-object v6, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v8, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    move-object v0, v5

    move-object v5, v8

    move-object v8, p0

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/example/shared_domain/entity/ProjectUi;

    iget-object v5, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;

    invoke-static {p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;->access$getProjectRepository$p(Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;)Lcom/example/shared_domain/IProjectRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;->$projectId:Ljava/lang/String;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v6, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;->label:I

    invoke-interface {p1, v1, v8}, Lcom/example/shared_domain/IProjectRepository;->getProjectBy(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/example/shared_domain/entity/ProjectUi;

    if-eqz v1, :cond_10

    iget-object p1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;

    iget-object v8, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;->$context:Landroid/content/Context;

    .line 98
    invoke-static {p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;->access$getModelsRepository$p(Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;)Lcom/example/shared_data/project/data/models/ContentRepository;

    move-result-object v9

    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/example/shared_data/project/data/models/ContentRepository;->getListOfModels(Landroid/content/res/AssetManager;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/example/shared_domain/entity/ModelUi;

    .line 99
    invoke-virtual {v11}, Lcom/example/shared_domain/entity/ModelUi;->getId()I

    move-result v11

    invoke-virtual {v1}, Lcom/example/shared_domain/entity/ProjectUi;->getModelId()I

    move-result v12

    if-ne v11, v12, :cond_7

    move v11, v6

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_6

    goto :goto_2

    :cond_8
    move-object v10, v7

    .line 98
    :goto_2
    check-cast v10, Lcom/example/shared_domain/entity/ModelUi;

    if-eqz v10, :cond_9

    .line 101
    invoke-virtual {v10}, Lcom/example/shared_domain/entity/ModelUi;->getType()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_9
    move-object v6, v7

    :goto_3
    const-string v9, "free_drawing"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 102
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1$1$1;

    invoke-direct {v9, p1, v7}, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1$1$1;-><init>(Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;->label:I

    invoke-static {v6, v9, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_a

    return-object v0

    :cond_a
    move-object v6, p1

    move-object v5, v8

    :goto_4
    move-object v8, v5

    move-object p1, v6

    .line 110
    :cond_b
    invoke-virtual {v1}, Lcom/example/shared_domain/entity/ProjectUi;->getDrawLayers()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 604
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v8

    move-object v8, p0

    move-object v13, v5

    move-object v5, p1

    move-object p1, v0

    move-object v0, v1

    move-object v1, v13

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/example/shared_domain/entity/DrawLayer;

    .line 111
    sget-object v10, Lcom/example/feature_edit_project/feature_main/utils/LayersCacheManager;->INSTANCE:Lcom/example/feature_edit_project/feature_main/utils/LayersCacheManager;

    invoke-virtual {v9}, Lcom/example/shared_domain/entity/DrawLayer;->getLayerId()Ljava/lang/String;

    move-result-object v9

    iput-object v5, v8, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;->L$0:Ljava/lang/Object;

    iput-object v6, v8, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;->L$1:Ljava/lang/Object;

    iput-object v0, v8, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;->L$2:Ljava/lang/Object;

    iput-object v1, v8, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;->L$3:Ljava/lang/Object;

    iput v4, v8, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;->label:I

    invoke-virtual {v10, v6, v9, v8}, Lcom/example/feature_edit_project/feature_main/utils/LayersCacheManager;->transferLayerToCacheStorage(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, p1, :cond_c

    return-object p1

    .line 114
    :cond_d
    invoke-static {v5}, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;->access$get_project$p(Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v5}, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;->getDrawingModeState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;

    invoke-virtual {v1}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;->isFreeDrawing()Z

    move-result v1

    if-nez v1, :cond_f

    .line 117
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Lcom/example/shared_domain/entity/ProjectUi;->getModelId()I

    move-result v2

    .line 116
    iput-object v5, v8, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;->L$1:Ljava/lang/Object;

    iput-object v7, v8, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;->L$2:Ljava/lang/Object;

    iput-object v7, v8, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;->L$3:Ljava/lang/Object;

    iput v3, v8, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$loadProject$1;->label:I

    invoke-static {v5, v1, v2, v8}, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;->access$loadContent(Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;Landroid/content/res/AssetManager;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_e

    return-object p1

    :cond_e
    move-object v1, v5

    :goto_6
    move-object v5, v1

    .line 120
    :cond_f
    invoke-static {v5}, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;->access$get_layersState$p(Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v7, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;

    .line 121
    invoke-virtual {v0}, Lcom/example/shared_domain/entity/ProjectUi;->getLayers()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    .line 120
    invoke-direct/range {v1 .. v6}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;-><init>(Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 124
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
