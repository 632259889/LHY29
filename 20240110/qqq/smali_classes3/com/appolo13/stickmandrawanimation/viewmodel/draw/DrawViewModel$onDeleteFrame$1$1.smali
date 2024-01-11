.class final Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DrawViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->onDeleteFrame(I)V
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
    c = "com.appolo13.stickmandrawanimation.viewmodel.draw.DrawViewModel$onDeleteFrame$1$1"
    f = "DrawViewModel.kt"
    i = {}
    l = {
        0x378,
        0x37e
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
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Ljava/lang/String;ILjava/lang/String;Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->$pathFrameFolder:Ljava/lang/String;

    iput p3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->$position:I

    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->$currentProjectFolder:Ljava/lang/String;

    iput-object p5, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->$this_with:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

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

    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->$pathFrameFolder:Ljava/lang/String;

    iget v3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->$position:I

    iget-object v4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->$currentProjectFolder:Ljava/lang/String;

    iget-object v5, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->$this_with:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Ljava/lang/String;ILjava/lang/String;Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 867
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 868
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$getStorageRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;

    move-result-object p1

    .line 869
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->$pathFrameFolder:Ljava/lang/String;

    iget v4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->$position:I

    invoke-static {v1, v4}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->jsonSuffixCount(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 870
    iget-object v4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->$currentProjectFolder:Ljava/lang/String;

    iget v5, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->$position:I

    invoke-static {v4, v5}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->folderFrameCount(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 871
    iget-object v5, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->$currentProjectFolder:Ljava/lang/String;

    iget v6, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->$position:I

    invoke-static {v5, v6}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->previewFolder(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 868
    invoke-interface {p1, v1, v4, v5}, Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;->onDeleteFrameFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    :try_start_1
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getMUndoList()Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->$position:I

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 875
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getMRedoList()Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->$position:I

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 876
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$getImageHelper$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/image/ImageHelper;

    move-result-object p1

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->$position:I

    invoke-interface {p1, v1}, Lcom/appolo13/stickmandrawanimation/image/ImageHelper;->onRemoveByPosition(I)V

    .line 877
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getMUndoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 878
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$getProjectUseCase$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    move-result-object p1

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->$this_with:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getCountFrame()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {p1, v1}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->onChangeCountFrame(I)V

    .line 879
    iget p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->$position:I

    add-int/2addr p1, v3

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->$this_with:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getCountFrame()I

    move-result v1

    if-gt p1, v1, :cond_3

    .line 880
    :goto_1
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-static {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$getStorageRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;

    move-result-object v4

    .line 881
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->$pathFrameFolder:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->jsonSuffixCount(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 882
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->$pathFrameFolder:Ljava/lang/String;

    add-int/lit8 v6, p1, -0x1

    invoke-static {v2, v6}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->jsonSuffixCount(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 883
    iget-object v7, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->$currentProjectFolder:Ljava/lang/String;

    invoke-static {v7, p1}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->folderFrameCount(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 884
    iget-object v8, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->$currentProjectFolder:Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->folderFrameCount(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 885
    iget-object v9, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->$currentProjectFolder:Ljava/lang/String;

    invoke-static {v9, p1}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->previewFolder(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 886
    iget-object v10, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->$currentProjectFolder:Ljava/lang/String;

    invoke-static {v10, v6}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->previewFolder(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move-object v6, v2

    .line 880
    invoke-interface/range {v4 .. v10}, Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;->onRenameFrameFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, v1, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 888
    :cond_3
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->$position:I

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->label:I

    invoke-static {p1, v1, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$setPositionAfterDeleteFrame(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 890
    :cond_4
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getMUndoList()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 891
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getMRedoList()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-interface {p1, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 892
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$getImageHelper$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/image/ImageHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->$this_with:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getWidth()I

    move-result v1

    iget-object v4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->$this_with:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getHeight()I

    move-result v4

    invoke-interface {p1, v1, v4, v3}, Lcom/appolo13/stickmandrawanimation/image/ImageHelper;->addEmptyByPosition(III)V

    .line 893
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$getImageHelper$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/image/ImageHelper;

    move-result-object p1

    invoke-interface {p1}, Lcom/appolo13/stickmandrawanimation/image/ImageHelper;->getImageList()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getActiveFrame()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 894
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$get_effect$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v3, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetCurrentFrame;

    iget v4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->$position:I

    invoke-direct {v3, v4, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetCurrentFrame;-><init>(ILandroid/graphics/Bitmap;)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;->label:I

    invoke-interface {v1, v3, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_5

    return-object v0

    .line 897
    :goto_2
    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    .line 899
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
