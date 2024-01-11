.class final Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeTutorialState$1$1;
.super Ljava/lang/Object;
.source "StartViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeTutorialState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStartViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeTutorialState$1$1\n+ 2 CoroutinesUtil.kt\ncom/appolo13/stickmandrawanimation/util/CoroutinesUtilKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,501:1\n7#2:502\n8#2:508\n7#2:509\n8#2:515\n230#3,5:503\n230#3,5:510\n*S KotlinDebug\n*F\n+ 1 StartViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeTutorialState$1$1\n*L\n79#1:502\n79#1:508\n82#1:509\n82#1:515\n79#1:503,5\n82#1:510,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "tutorialState",
        "Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState;",
        "emit",
        "(Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeTutorialState$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 78
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState$OnShowStartTutorial;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeTutorialState$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    invoke-static {p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->access$onShowStartTutorial(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 79
    :cond_1
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState$OnShowLessonsPopup;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeTutorialState$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->access$get_state$p(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 504
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 502
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xef

    const/4 v11, 0x0

    .line 79
    invoke-static/range {v1 .. v11}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;Ljava/util/List;ZZZZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;

    move-result-object p2

    .line 506
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 80
    :cond_3
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState$OnShowLessons;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeTutorialState$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    check-cast p1, Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState$OnShowLessons;

    invoke-static {v0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->access$onShowLessons(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState$OnShowLessons;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 81
    :cond_5
    instance-of p2, p1, Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState$OnShowNewProjectPopup;

    if-eqz p2, :cond_7

    .line 82
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeTutorialState$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->access$get_state$p(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    .line 511
    :cond_6
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 509
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x7f

    const/4 v11, 0x0

    .line 82
    invoke-static/range {v1 .. v11}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;Ljava/util/List;ZZZZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;

    move-result-object v0

    .line 513
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    .line 84
    :cond_7
    instance-of p1, p1, Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState$None;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeTutorialState$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->access$onNoneTutorialState(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;)V

    .line 87
    :cond_8
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeTutorialState$1$1;->emit(Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
