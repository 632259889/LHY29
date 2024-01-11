.class final Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel$onStartPreviewAnimation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FpsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;->onStartPreviewAnimation()V
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
    value = "SMAP\nFpsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FpsViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel$onStartPreviewAnimation$1\n+ 2 CoroutinesUtil.kt\ncom/appolo13/stickmandrawanimation/util/CoroutinesUtilKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,129:1\n7#2:130\n8#2:136\n230#3,5:131\n*S KotlinDebug\n*F\n+ 1 FpsViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel$onStartPreviewAnimation$1\n*L\n88#1:130\n88#1:136\n88#1:131,5\n*E\n"
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
    c = "com.appolo13.stickmandrawanimation.viewmodel.fps.FpsViewModel$onStartPreviewAnimation$1"
    f = "FpsViewModel.kt"
    i = {}
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel$onStartPreviewAnimation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel$onStartPreviewAnimation$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;

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

    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel$onStartPreviewAnimation$1;

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel$onStartPreviewAnimation$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel$onStartPreviewAnimation$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel$onStartPreviewAnimation$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel$onStartPreviewAnimation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel$onStartPreviewAnimation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel$onStartPreviewAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 86
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel$onStartPreviewAnimation$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    .line 88
    :cond_2
    iget-object v1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel$onStartPreviewAnimation$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;

    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;->access$get_state$p(Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel$onStartPreviewAnimation$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;

    .line 132
    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 130
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsState;

    .line 90
    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->getFpsPreviewStr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->getStepAnim()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-static {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;->access$getProjectUseCase$p(Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;)Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    move-result-object v7

    invoke-interface {v7}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getFps()I

    move-result v7

    .line 89
    invoke-virtual {v5, v6, v7}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsState;->copy(Ljava/lang/String;I)Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsState;

    move-result-object v5

    .line 134
    invoke-interface {v1, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 94
    iget-object v1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel$onStartPreviewAnimation$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->getStepAnim()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->setStepAnim(I)V

    .line 95
    iget-object v1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel$onStartPreviewAnimation$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->getStepAnim()I

    move-result v1

    const/16 v3, 0x18

    if-lt v1, v3, :cond_4

    iget-object v1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel$onStartPreviewAnimation$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->setStepAnim(I)V

    .line 96
    :cond_4
    iget-object v1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel$onStartPreviewAnimation$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->getDelayAnim()J

    move-result-wide v3

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel$onStartPreviewAnimation$1;->label:I

    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0
.end method
