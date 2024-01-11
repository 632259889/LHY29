.class final Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickProjectButton$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StartViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->onClickProjectButton()V
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
    value = "SMAP\nStartViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickProjectButton$1\n+ 2 CoroutinesUtil.kt\ncom/appolo13/stickmandrawanimation/util/CoroutinesUtilKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,501:1\n7#2:502\n8#2:508\n230#3,5:503\n*S KotlinDebug\n*F\n+ 1 StartViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickProjectButton$1\n*L\n248#1:502\n248#1:508\n248#1:503,5\n*E\n"
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
    c = "com.appolo13.stickmandrawanimation.viewmodel.start.StartViewModel$onClickProjectButton$1"
    f = "StartViewModel.kt"
    i = {}
    l = {
        0xf7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickProjectButton$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickProjectButton$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

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

    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickProjectButton$1;

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickProjectButton$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    invoke-direct {p1, v0, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickProjectButton$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickProjectButton$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickProjectButton$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickProjectButton$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickProjectButton$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 246
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickProjectButton$1;->label:I

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

    .line 247
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickProjectButton$1;->label:I

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 248
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickProjectButton$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->access$get_state$p(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickProjectButton$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    .line 504
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 502
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;

    .line 248
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->getMyProjects()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;Ljava/util/List;ZZZZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;

    move-result-object v2

    .line 506
    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 249
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickProjectButton$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->access$getTutorialUseCase$p(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;)Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;

    move-result-object p1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickProjectButton$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->getMyProjects()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;->onTryShowNewProjectTutor(Ljava/util/List;)V

    .line 250
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
