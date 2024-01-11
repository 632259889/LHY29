.class final Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeMyProjects$1$1;
.super Ljava/lang/Object;
.source "StartViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeMyProjects$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nStartViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeMyProjects$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CoroutinesUtil.kt\ncom/appolo13/stickmandrawanimation/util/CoroutinesUtilKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,501:1\n1855#2,2:502\n7#3:504\n8#3:510\n230#4,5:505\n*S KotlinDebug\n*F\n+ 1 StartViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeMyProjects$1$1\n*L\n163#1:502,2\n172#1:504\n172#1:510\n172#1:505,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "myProjects",
        "",
        "Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;",
        "emit",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $isAdsFree:Z

.field final synthetic $isAdsFreeByMoney:Z

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeMyProjects$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    iput-boolean p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeMyProjects$1$1;->$isAdsFree:Z

    iput-boolean p3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeMyProjects$1$1;->$isAdsFreeByMoney:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 161
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeMyProjects$1$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 163
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeMyProjects$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    .line 502
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    .line 164
    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->isCreated()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 165
    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getId()I

    move-result v4

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->getPositionSelectedItem()I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x77ff

    const/16 v22, 0x0

    invoke-static/range {v5 .. v22}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->copy$default(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;ILjava/lang/String;Ljava/lang/String;IFIIIZLjava/lang/String;ZZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v5

    .line 164
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_2
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeMyProjects$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->setMyProjects(Ljava/util/List;)V

    .line 170
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeMyProjects$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->getMyProjects()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/appolo13/stickmandrawanimation/core/data/Project$NewProject;->INSTANCE:Lcom/appolo13/stickmandrawanimation/core/data/Project$NewProject;

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 171
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeMyProjects$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isTrainingMode()Z

    move-result v1

    if-nez v1, :cond_4

    .line 172
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeMyProjects$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->access$get_state$p(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeMyProjects$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    iget-boolean v14, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeMyProjects$1$1;->$isAdsFree:Z

    iget-boolean v15, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeMyProjects$1$1;->$isAdsFreeByMoney:Z

    .line 506
    :goto_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 504
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;

    .line 176
    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->getMyProjects()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf2

    const/16 v16, 0x0

    move v6, v14

    move v7, v15

    move-object/from16 v17, v2

    move-object v2, v13

    move-object/from16 v13, v16

    .line 173
    invoke-static/range {v3 .. v13}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;Ljava/util/List;ZZZZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;

    move-result-object v3

    .line 508
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 179
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeMyProjects$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->access$getTutorialUseCase$p(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;)Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;

    move-result-object v1

    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeMyProjects$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->getMyProjects()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;->onTryShowNewProjectTutor(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    move-object/from16 v2, v17

    goto :goto_1

    .line 181
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
