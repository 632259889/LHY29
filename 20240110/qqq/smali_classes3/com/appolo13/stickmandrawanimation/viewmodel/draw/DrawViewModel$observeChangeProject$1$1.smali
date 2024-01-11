.class final Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeChangeProject$1$1;
.super Ljava/lang/Object;
.source "DrawViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeChangeProject$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nDrawViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeChangeProject$1$1\n+ 2 CoroutinesUtil.kt\ncom/appolo13/stickmandrawanimation/util/CoroutinesUtilKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1375:1\n7#2:1376\n8#2:1382\n230#3,5:1377\n*S KotlinDebug\n*F\n+ 1 DrawViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeChangeProject$1$1\n*L\n262#1:1376\n262#1:1382\n262#1:1377,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $isLoadProject:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeChangeProject$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeChangeProject$1$1;->$isLoadProject:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 261
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeChangeProject$1$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 43
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

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeChangeProject$1$1$emit$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeChangeProject$1$1$emit$1;

    iget v3, v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeChangeProject$1$1$emit$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeChangeProject$1$1$emit$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeChangeProject$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeChangeProject$1$1$emit$1;

    invoke-direct {v2, v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeChangeProject$1$1$emit$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeChangeProject$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeChangeProject$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 261
    iget v4, v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeChangeProject$1$1$emit$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeChangeProject$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeChangeProject$1$1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 262
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeChangeProject$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$get_state$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v4, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeChangeProject$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    .line 1378
    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 1376
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 262
    invoke-static {v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$getProjectUseCase$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    move-result-object v8

    invoke-interface {v8}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getUnlimitedFrames()Z

    move-result v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0x7effffff

    const/16 v42, 0x0

    invoke-static/range {v9 .. v42}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;ZLcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;ZZZZZFZFZZZZIFFLjava/lang/String;ZZLjava/util/List;ILjava/util/List;ZZLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawObject;ZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v8

    .line 1380
    invoke-interface {v1, v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 263
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeChangeProject$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$getSettingsRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    move-result-object v1

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->isSetGifAfterShowNeedOpenFrames()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeChangeProject$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getChosenGifId()I

    move-result v1

    const/4 v4, -0x1

    if-le v1, v4, :cond_4

    .line 264
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeChangeProject$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$getSettingsRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->setSetGifAfterShowNeedOpenFrames(Z)V

    .line 265
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeChangeProject$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    iput-object v0, v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeChangeProject$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeChangeProject$1$1$emit$1;->label:I

    invoke-static {v1, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$emitOnSetGif(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v0

    .line 267
    :goto_1
    iget-object v1, v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeChangeProject$1$1;->$isLoadProject:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_5

    sget-object v1, Lcom/appolo13/stickmandrawanimation/version/Platform;->INSTANCE:Lcom/appolo13/stickmandrawanimation/version/Platform;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/version/Platform;->isIos()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeChangeProject$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->isAnotherProject()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeChangeProject$1$1;->$isLoadProject:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_6

    .line 268
    :cond_5
    iget-object v1, v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeChangeProject$1$1;->$isLoadProject:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v5, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 269
    iget-object v1, v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeChangeProject$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$loadProject(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)V

    .line 271
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
