.class final Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onPasteItem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DrawViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->onPasteItem(I)V
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.appolo13.stickmandrawanimation.viewmodel.draw.DrawViewModel$onPasteItem$1"
    f = "DrawViewModel.kt"
    i = {}
    l = {
        0x3a9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $position:I

.field label:I

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onPasteItem$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onPasteItem$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    iput p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onPasteItem$1;->$position:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onPasteItem$1;

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onPasteItem$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onPasteItem$1;->$position:I

    invoke-direct {p1, v0, v1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onPasteItem$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onPasteItem$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onPasteItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onPasteItem$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onPasteItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 930
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onPasteItem$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 931
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onPasteItem$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$getAdsRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    move-result-object p1

    invoke-interface {p1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {p1, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 932
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onPasteItem$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getCopiedPosition()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onPasteItem$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    iget v4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onPasteItem$1;->$position:I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 934
    :try_start_1
    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getMUndoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getMUndoList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 935
    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getMRedoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 936
    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$getImageHelper$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/image/ImageHelper;

    move-result-object v3

    invoke-interface {v3, v4, p1}, Lcom/appolo13/stickmandrawanimation/image/ImageHelper;->onPastPosition(II)V

    .line 937
    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$get_effect$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    .line 938
    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getActiveFrame()I

    move-result v3

    if-ne v4, v3, :cond_4

    new-instance v3, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;

    .line 939
    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$getImageHelper$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/image/ImageHelper;

    move-result-object v5

    invoke-interface {v5}, Lcom/appolo13/stickmandrawanimation/image/ImageHelper;->getImageList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 940
    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getMUndoList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getActiveFrame()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v5, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/high16 v5, 0x3f000000    # 0.5f

    .line 941
    :goto_0
    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getMRedoList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getActiveFrame()I

    move-result v1

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v6, 0x3f000000    # 0.5f

    .line 938
    :goto_1
    invoke-direct {v3, v4, v5, v6}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;-><init>(Landroid/graphics/Bitmap;FF)V

    check-cast v3, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;

    goto :goto_2

    .line 943
    :cond_4
    new-instance v9, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;

    .line 945
    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$getImageHelper$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/image/ImageHelper;

    move-result-object v3

    invoke-interface {v3}, Lcom/appolo13/stickmandrawanimation/image/ImageHelper;->getImageList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/graphics/Bitmap;

    .line 946
    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$getProjectUseCase$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    move-result-object v3

    invoke-interface {v3}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getWidth()I

    move-result v6

    .line 947
    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$getProjectUseCase$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    move-result-object v3

    invoke-interface {v3}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getHeight()I

    move-result v7

    .line 948
    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$getProjectUseCase$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    move-result-object v1

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getFolder()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->previewFolder(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    .line 943
    invoke-direct/range {v3 .. v8}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;-><init>(ILandroid/graphics/Bitmap;IILjava/lang/String;)V

    move-object v3, v9

    check-cast v3, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;

    .line 937
    :goto_2
    iput v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onPasteItem$1;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_5

    return-object v0

    .line 952
    :goto_3
    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    .line 955
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
