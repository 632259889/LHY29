.class final Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickDoubleFinger$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DrawViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->onClickDoubleFinger()V
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
    value = "SMAP\nDrawViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickDoubleFinger$1\n+ 2 CoroutinesUtil.kt\ncom/appolo13/stickmandrawanimation/util/CoroutinesUtilKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1375:1\n7#2:1376\n8#2:1382\n7#2:1383\n8#2:1389\n230#3,5:1377\n230#3,5:1384\n*S KotlinDebug\n*F\n+ 1 DrawViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickDoubleFinger$1\n*L\n1044#1:1376\n1044#1:1382\n1046#1:1383\n1046#1:1389\n1044#1:1377,5\n1046#1:1384,5\n*E\n"
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
    c = "com.appolo13.stickmandrawanimation.viewmodel.draw.DrawViewModel$onClickDoubleFinger$1"
    f = "DrawViewModel.kt"
    i = {}
    l = {
        0x415
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickDoubleFinger$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickDoubleFinger$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

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

    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickDoubleFinger$1;

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickDoubleFinger$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-direct {p1, v0, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickDoubleFinger$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickDoubleFinger$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickDoubleFinger$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickDoubleFinger$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickDoubleFinger$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1043
    iget v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickDoubleFinger$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1044
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickDoubleFinger$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-static {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$get_state$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v4, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickDoubleFinger$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    .line 1378
    :cond_2
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 1376
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    .line 1044
    invoke-static {v4, v6}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$closeAllPanels(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v7

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

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x6fffffff

    const/16 v40, 0x0

    invoke-static/range {v7 .. v40}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;ZLcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;ZZZZZFZFZZZZIFFLjava/lang/String;ZZLjava/util/List;ILjava/util/List;ZZLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawObject;ZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v6

    .line 1380
    invoke-interface {v2, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1045
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickDoubleFinger$1;->label:I

    const-wide/16 v3, 0x5dc

    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 1046
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickDoubleFinger$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$get_state$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    .line 1385
    :cond_4
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1383
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

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

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x6fffffff

    const/16 v39, 0x0

    .line 1046
    invoke-static/range {v6 .. v39}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;ZLcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;ZZZZZFZFZZZZIFFLjava/lang/String;ZZLjava/util/List;ILjava/util/List;ZZLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawObject;ZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v2

    .line 1387
    invoke-interface {v5, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1047
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
