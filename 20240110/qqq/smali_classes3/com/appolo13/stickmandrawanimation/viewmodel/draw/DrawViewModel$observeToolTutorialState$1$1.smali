.class final Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeToolTutorialState$1$1;
.super Ljava/lang/Object;
.source "DrawViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeToolTutorialState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nDrawViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeToolTutorialState$1$1\n+ 2 CoroutinesUtil.kt\ncom/appolo13/stickmandrawanimation/util/CoroutinesUtilKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1375:1\n7#2:1376\n8#2:1382\n7#2:1383\n8#2:1389\n230#3,5:1377\n230#3,5:1384\n*S KotlinDebug\n*F\n+ 1 DrawViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeToolTutorialState$1$1\n*L\n106#1:1376\n106#1:1382\n111#1:1383\n111#1:1389\n106#1:1377,5\n111#1:1384,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "toolTutorialState",
        "Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState;",
        "emit",
        "(Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeToolTutorialState$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeToolTutorialState$1$1$emit$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeToolTutorialState$1$1$emit$1;

    iget v4, v3, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeToolTutorialState$1$1$emit$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeToolTutorialState$1$1$emit$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeToolTutorialState$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeToolTutorialState$1$1$emit$1;

    invoke-direct {v3, v0, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeToolTutorialState$1$1$emit$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeToolTutorialState$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeToolTutorialState$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 104
    iget v5, v3, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeToolTutorialState$1$1$emit$1;->label:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeToolTutorialState$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeToolTutorialState$1$1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    instance-of v2, v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$None;

    if-eqz v2, :cond_8

    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeToolTutorialState$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$get_state$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 1378
    :cond_7
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1376
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    const/4 v5, 0x0

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

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x3fffffff    # 1.9999999f

    const/16 v37, 0x0

    .line 106
    invoke-static/range {v4 .. v37}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;ZLcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;ZZZZZFZFZZZZIFFLjava/lang/String;ZZLjava/util/List;ILjava/util/List;ZZLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawObject;ZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v3

    .line 1380
    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_4

    .line 107
    :cond_8
    instance-of v2, v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowSaleRewardDialog;

    if-eqz v2, :cond_a

    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeToolTutorialState$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$get_effect$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    sget-object v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowSaleRewardDialog;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowSaleRewardDialog;

    iput v10, v3, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeToolTutorialState$1$1$emit$1;->label:I

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    return-object v4

    .line 118
    :cond_9
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 108
    :cond_a
    instance-of v2, v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowRepeatTutorial;

    if-eqz v2, :cond_c

    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeToolTutorialState$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$get_effect$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    sget-object v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowRepeatTutorDialog;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowRepeatTutorDialog;

    iput v9, v3, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeToolTutorialState$1$1$emit$1;->label:I

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    return-object v4

    .line 118
    :cond_b
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 109
    :cond_c
    instance-of v2, v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowNewStickerDialog;

    if-eqz v2, :cond_e

    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeToolTutorialState$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    iput v8, v3, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeToolTutorialState$1$1$emit$1;->label:I

    invoke-static {v1, v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$onShowNewStickerDialog(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    return-object v4

    .line 118
    :cond_d
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 110
    :cond_e
    instance-of v1, v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowSettingsTutorial;

    if-eqz v1, :cond_10

    .line 111
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeToolTutorialState$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$get_state$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 1385
    :cond_f
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1383
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    const/4 v5, 0x0

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

    const/16 v34, 0x0

    const/16 v35, 0x1

    const v36, 0x3fffffff    # 1.9999999f

    const/16 v37, 0x0

    .line 111
    invoke-static/range {v4 .. v37}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;ZLcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;ZZZZZFZFZZZZIFFLjava/lang/String;ZZLjava/util/List;ILjava/util/List;ZZLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawObject;ZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v3

    .line 1387
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 118
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 114
    :cond_10
    iput-object v0, v3, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeToolTutorialState$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v7, v3, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeToolTutorialState$1$1$emit$1;->label:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_11

    return-object v4

    :cond_11
    move-object v1, v0

    .line 115
    :goto_5
    iget-object v1, v1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeToolTutorialState$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$get_effect$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    sget-object v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowToolTutorial;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowToolTutorial;

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeToolTutorialState$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v6, v3, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeToolTutorialState$1$1$emit$1;->label:I

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_12

    return-object v4

    .line 118
    :cond_12
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 104
    check-cast p1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeToolTutorialState$1$1;->emit(Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
