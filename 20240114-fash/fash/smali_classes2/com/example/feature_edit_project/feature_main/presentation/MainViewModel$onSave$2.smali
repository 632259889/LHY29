.class final Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;->onSave(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,603:1\n1855#2,2:604\n1549#2:606\n1620#2,3:607\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2\n*L\n447#1:604,2\n458#1:606\n458#1:607,3\n*E\n"
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
    c = "com.example.feature_edit_project.feature_main.presentation.MainViewModel$onSave$2"
    f = "MainViewModel.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x1c0,
        0x1c4,
        0x1c6,
        0x1cf,
        0x1d1
    }
    m = "invokeSuspend"
    n = {
        "resultLayerBitmapPath",
        "resultLayerBitmapPath"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $engineLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resultLayerRetriever:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->$engineLayers:Ljava/util/List;

    iput-object p2, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->$resultLayerRetriever:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;

    iput-object p4, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;

    iget-object v1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->$engineLayers:Ljava/util/List;

    iget-object v2, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->$resultLayerRetriever:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;

    iget-object v4, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 446
    iget v2, v0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v0

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/graphics/ImageBitmap;

    iget-object v5, v0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object v10, v0

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->L$0:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 447
    iget-object v2, v0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->$engineLayers:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->$context:Landroid/content/Context;

    .line 604
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v10, v0

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;

    .line 448
    sget-object v12, Lcom/example/feature_edit_project/feature_main/utils/LayersCacheManager;->INSTANCE:Lcom/example/feature_edit_project/feature_main/utils/LayersCacheManager;

    invoke-virtual {v11}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v11

    iput-object v9, v10, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->L$0:Ljava/lang/Object;

    iput-object v2, v10, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->L$1:Ljava/lang/Object;

    iput v7, v10, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->label:I

    invoke-virtual {v12, v9, v11, v10}, Lcom/example/feature_edit_project/feature_main/utils/LayersCacheManager;->transferLayerToPermanentStorage(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_6

    return-object v1

    .line 451
    :cond_7
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 452
    iget-object v7, v10, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->$resultLayerRetriever:Lkotlin/jvm/functions/Function1;

    iput-object v2, v10, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->L$0:Ljava/lang/Object;

    iput-object v8, v10, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->L$1:Ljava/lang/Object;

    iput v6, v10, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->label:I

    invoke-interface {v7, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    return-object v1

    :cond_8
    :goto_1
    check-cast v6, Landroidx/compose/ui/graphics/ImageBitmap;

    if-eqz v6, :cond_a

    iget-object v7, v10, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->$context:Landroid/content/Context;

    .line 454
    new-instance v9, Lcom/example/shared_utils/FileGenerator;

    invoke-direct {v9}, Lcom/example/shared_utils/FileGenerator;-><init>()V

    invoke-static {v6}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    move-result-object v11

    iput-object v2, v10, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->L$0:Ljava/lang/Object;

    iput-object v6, v10, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->L$1:Ljava/lang/Object;

    iput-object v2, v10, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->L$2:Ljava/lang/Object;

    iput v5, v10, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->label:I

    invoke-virtual {v9, v11, v7, v10}, Lcom/example/shared_utils/FileGenerator;->getFilePathFromBitmap(Landroid/graphics/Bitmap;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    return-object v1

    :cond_9
    move-object v6, v2

    .line 453
    :goto_2
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v6

    .line 457
    :cond_a
    iget-object v5, v10, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;

    invoke-virtual {v5}, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;->getProject()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v5

    check-cast v11, Lcom/example/shared_domain/entity/ProjectUi;

    .line 458
    iget-object v5, v10, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->$engineLayers:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 606
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 607
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 608
    check-cast v7, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;

    .line 458
    invoke-static {v7}, Lcom/example/feature_edit_project/feature_main/utils/LayerExtensionsKt;->toDomain(Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;)Lcom/example/shared_domain/entity/DrawLayer;

    move-result-object v7

    .line 608
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 609
    :cond_b
    move-object v15, v6

    check-cast v15, Ljava/util/List;

    .line 459
    iget-object v5, v10, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;

    invoke-virtual {v5}, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;->getLayersState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;

    invoke-virtual {v5}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;->getListOfLayers()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    .line 460
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, v10, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;

    invoke-virtual {v2}, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;->getProject()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/example/shared_domain/entity/ProjectUi;

    invoke-virtual {v2}, Lcom/example/shared_domain/entity/ProjectUi;->getPreviewPath()Ljava/lang/String;

    move-result-object v2

    :cond_c
    move-object v13, v2

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf1

    const/16 v21, 0x0

    .line 457
    invoke-static/range {v11 .. v21}, Lcom/example/shared_domain/entity/ProjectUi;->copy$default(Lcom/example/shared_domain/entity/ProjectUi;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/example/shared_domain/entity/ProjectUi;

    move-result-object v2

    .line 463
    iget-object v5, v10, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;

    invoke-static {v5}, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;->access$getProjectRepository$p(Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;)Lcom/example/shared_domain/IProjectRepository;

    move-result-object v5

    move-object v6, v10

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v8, v10, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->L$0:Ljava/lang/Object;

    iput-object v8, v10, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->L$1:Ljava/lang/Object;

    iput-object v8, v10, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->L$2:Ljava/lang/Object;

    iput v4, v10, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->label:I

    invoke-interface {v5, v2, v6}, Lcom/example/shared_domain/IProjectRepository;->saveProject(Lcom/example/shared_domain/entity/ProjectUi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    .line 465
    :cond_d
    :goto_4
    sget-object v2, Lcom/example/feature_edit_project/feature_main/utils/LayersCacheManager;->INSTANCE:Lcom/example/feature_edit_project/feature_main/utils/LayersCacheManager;

    iget-object v4, v10, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->$context:Landroid/content/Context;

    move-object v5, v10

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v10, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$onSave$2;->label:I

    invoke-virtual {v2, v4, v5}, Lcom/example/feature_edit_project/feature_main/utils/LayersCacheManager;->clearLayersCache(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    .line 466
    :cond_e
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
