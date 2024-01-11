.class final Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeTrainingProjects$1$1;
.super Ljava/lang/Object;
.source "StartViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeTrainingProjects$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nStartViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeTrainingProjects$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CoroutinesUtil.kt\ncom/appolo13/stickmandrawanimation/util/CoroutinesUtilKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,501:1\n1855#2,2:502\n7#3:504\n8#3:510\n230#4,5:505\n*S KotlinDebug\n*F\n+ 1 StartViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeTrainingProjects$1$1\n*L\n135#1:502,2\n138#1:504\n138#1:510\n138#1:505,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "trainingProjects",
        "",
        "Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;",
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

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeTrainingProjects$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    iput-boolean p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeTrainingProjects$1$1;->$isAdsFreeByMoney:Z

    iput-boolean p3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeTrainingProjects$1$1;->$isAdsFree:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 133
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeTrainingProjects$1$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 134
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeTrainingProjects$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->setTrainingProjects(Ljava/util/List;)V

    .line 135
    iget-boolean v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeTrainingProjects$1$1;->$isAdsFreeByMoney:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeTrainingProjects$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->getTrainingProjects()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-boolean v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeTrainingProjects$1$1;->$isAdsFree:Z

    .line 502
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appolo13/stickmandrawanimation/core/data/Project;

    .line 136
    instance-of v4, v3, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;->setLocked(Z)V

    goto :goto_0

    .line 138
    :cond_1
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeTrainingProjects$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isTrainingMode()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeTrainingProjects$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->access$get_state$p(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeTrainingProjects$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    iget-boolean v14, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeTrainingProjects$1$1;->$isAdsFree:Z

    iget-boolean v15, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeTrainingProjects$1$1;->$isAdsFreeByMoney:Z

    .line 506
    :goto_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 504
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;

    .line 142
    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->getTrainingProjects()Ljava/util/List;

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

    move-object v0, v13

    move-object/from16 v13, v16

    .line 139
    invoke-static/range {v3 .. v13}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;Ljava/util/List;ZZZZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;

    move-result-object v3

    .line 508
    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v0, p0

    goto :goto_1

    .line 145
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
