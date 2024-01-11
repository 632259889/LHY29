.class final Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onStartPreview$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreviewTrainingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->onStartPreview()V
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
    c = "com.appolo13.stickmandrawanimation.viewmodel.previewtraining.PreviewTrainingViewModel$onStartPreview$1"
    f = "PreviewTrainingViewModel.kt"
    i = {}
    l = {
        0x9b,
        0x9f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $index:Lkotlin/jvm/internal/Ref$IntRef;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onStartPreview$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onStartPreview$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onStartPreview$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

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

    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onStartPreview$1;

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onStartPreview$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onStartPreview$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onStartPreview$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onStartPreview$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onStartPreview$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onStartPreview$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onStartPreview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 152
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onStartPreview$1;->label:I

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
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onStartPreview$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onStartPreview$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    .line 153
    :cond_3
    iget-object v1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onStartPreview$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;

    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->access$getProjectUseCase$p(Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;)Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    move-result-object v1

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentLesson()Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;->getListOfFrameImageNames()Ljava/util/List;

    move-result-object v1

    iget-object v4, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onStartPreview$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 154
    iget-object v4, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onStartPreview$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;

    iget-object v5, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onStartPreview$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    .line 155
    invoke-static {v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->access$get_effect$p(Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v6

    new-instance v7, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect$OnShowImagePreview;

    invoke-direct {v7, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect$OnShowImagePreview;-><init>(Ljava/lang/String;)V

    iput-object v4, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onStartPreview$1;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onStartPreview$1;->L$1:Ljava/lang/Object;

    iput v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onStartPreview$1;->label:I

    invoke-interface {v6, v7, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, v5

    .line 156
    :goto_1
    iget v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v5, v3

    iput v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 157
    iget v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->access$getProjectUseCase$p(Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;)Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    move-result-object v6

    invoke-interface {v6}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentLesson()Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;->getListOfFrameImageNames()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v5, v6, :cond_5

    const/4 v5, 0x0

    .line 158
    iput v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_5
    const-wide/16 v5, 0x3e8

    long-to-float v1, v5

    .line 159
    invoke-static {v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->access$getProjectUseCase$p(Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;)Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    move-result-object v4

    invoke-interface {v4}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getFps()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    float-to-long v4, v1

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onStartPreview$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onStartPreview$1;->L$1:Ljava/lang/Object;

    iput v2, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onStartPreview$1;->label:I

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0
.end method
