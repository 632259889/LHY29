.class final Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onSaveBackgroundColor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreviewTrainingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->onSaveBackgroundColor()V
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
    c = "com.appolo13.stickmandrawanimation.viewmodel.previewtraining.PreviewTrainingViewModel$onSaveBackgroundColor$1"
    f = "PreviewTrainingViewModel.kt"
    i = {}
    l = {
        0x80
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onSaveBackgroundColor$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onSaveBackgroundColor$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;

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

    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onSaveBackgroundColor$1;

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onSaveBackgroundColor$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;

    invoke-direct {p1, v0, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onSaveBackgroundColor$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onSaveBackgroundColor$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onSaveBackgroundColor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onSaveBackgroundColor$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onSaveBackgroundColor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 127
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onSaveBackgroundColor$1;->label:I

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

    .line 128
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onSaveBackgroundColor$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->access$get_effect$p(Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    .line 129
    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect$SaveBackgroundColor;

    const/4 v4, -0x1

    .line 131
    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onSaveBackgroundColor$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;

    invoke-static {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->access$getProjectUseCase$p(Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;)Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    move-result-object v3

    invoke-interface {v3}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getWidth()I

    move-result v5

    .line 132
    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onSaveBackgroundColor$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;

    invoke-static {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->access$getProjectUseCase$p(Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;)Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    move-result-object v3

    invoke-interface {v3}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getWidth()I

    move-result v6

    .line 133
    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onSaveBackgroundColor$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;

    invoke-static {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->access$getProjectUseCase$p(Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;)Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    move-result-object v3

    invoke-interface {v3}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getId()I

    move-result v3

    invoke-static {v3}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->getBackgroundPath(I)Ljava/lang/String;

    move-result-object v7

    .line 134
    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onSaveBackgroundColor$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;

    invoke-static {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->access$getProjectUseCase$p(Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;)Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    move-result-object v3

    invoke-interface {v3}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getFolder()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->getFolderFrame(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v1

    .line 129
    invoke-direct/range {v3 .. v8}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect$SaveBackgroundColor;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 128
    iput v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onSaveBackgroundColor$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 137
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
