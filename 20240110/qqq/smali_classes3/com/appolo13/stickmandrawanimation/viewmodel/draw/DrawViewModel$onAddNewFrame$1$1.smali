.class final Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DrawViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->onAddNewFrame(I)V
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
    c = "com.appolo13.stickmandrawanimation.viewmodel.draw.DrawViewModel$onAddNewFrame$1$1"
    f = "DrawViewModel.kt"
    i = {}
    l = {
        0x35b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentProjectFolder:Ljava/lang/String;

.field final synthetic $pathFrameFolder:Ljava/lang/String;

.field final synthetic $position:I

.field final synthetic $this_with:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

.field label:I

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;


# direct methods
.method constructor <init>(ILcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;->$position:I

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;->$this_with:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;->$pathFrameFolder:Ljava/lang/String;

    iput-object p5, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;->$currentProjectFolder:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;->$position:I

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;->$this_with:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    iget-object v4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;->$pathFrameFolder:Ljava/lang/String;

    iget-object v5, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;->$currentProjectFolder:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;-><init>(ILcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 844
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 845
    iget p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;->$position:I

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;->$this_with:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getCountFrame()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 846
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;->$this_with:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getCountFrame()I

    move-result p1

    sub-int/2addr p1, v2

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;->$position:I

    if-gt v1, p1, :cond_2

    .line 847
    :goto_0
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$getStorageRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;

    move-result-object v3

    .line 848
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;->$pathFrameFolder:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->jsonSuffixCount(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 849
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;->$pathFrameFolder:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v1, v5}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->jsonSuffixCount(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 850
    iget-object v6, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;->$currentProjectFolder:Ljava/lang/String;

    invoke-static {v6, p1}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->folderFrameCount(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 851
    iget-object v7, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;->$currentProjectFolder:Ljava/lang/String;

    invoke-static {v7, v5}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->folderFrameCount(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 852
    iget-object v8, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;->$currentProjectFolder:Ljava/lang/String;

    invoke-static {v8, p1}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->previewFolder(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 853
    iget-object v9, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;->$currentProjectFolder:Ljava/lang/String;

    invoke-static {v9, v5}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->previewFolder(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object v5, v1

    .line 847
    invoke-interface/range {v3 .. v9}, Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;->onRenameFrameFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;->$position:I

    if-eq p1, v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 855
    :cond_2
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$getImageHelper$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/image/ImageHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;->$this_with:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;->$this_with:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;->$position:I

    invoke-interface {p1, v1, v3, v4}, Lcom/appolo13/stickmandrawanimation/image/ImageHelper;->addEmptyByPosition(III)V

    .line 856
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$getProjectUseCase$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    move-result-object p1

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;->$this_with:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getCountFrame()I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {p1, v1}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->onChangeCountFrame(I)V

    .line 857
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;->$position:I

    invoke-virtual {p1, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->onSelectFrame(I)V

    .line 858
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$getAnalyticsUseCases$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    move-result-object p1

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;->$this_with:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getCountFrame()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendEvAddFrame(I)V

    .line 859
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$get_effect$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateListsAfterAddNewFrame;

    iget v3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;->$position:I

    invoke-direct {v1, v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateListsAfterAddNewFrame;-><init>(I)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 860
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
