.class final Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onSetIsScroll$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DrawViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->onSetIsScroll(Z)V
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
    value = "SMAP\nDrawViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onSetIsScroll$1\n+ 2 CoroutinesUtil.kt\ncom/appolo13/stickmandrawanimation/util/CoroutinesUtilKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1375:1\n7#2:1376\n8#2:1382\n230#3,5:1377\n*S KotlinDebug\n*F\n+ 1 DrawViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onSetIsScroll$1\n*L\n822#1:1376\n822#1:1382\n822#1:1377,5\n*E\n"
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
    c = "com.appolo13.stickmandrawanimation.viewmodel.draw.DrawViewModel$onSetIsScroll$1"
    f = "DrawViewModel.kt"
    i = {}
    l = {
        0x335,
        0x337
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isScroll:Z

.field label:I

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;


# direct methods
.method constructor <init>(ZLcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onSetIsScroll$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onSetIsScroll$1;->$isScroll:Z

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onSetIsScroll$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

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

    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onSetIsScroll$1;

    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onSetIsScroll$1;->$isScroll:Z

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onSetIsScroll$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onSetIsScroll$1;-><init>(ZLcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onSetIsScroll$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onSetIsScroll$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onSetIsScroll$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onSetIsScroll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 820
    iget v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onSetIsScroll$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 821
    iget-boolean v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onSetIsScroll$1;->$isScroll:Z

    if-nez v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onSetIsScroll$1;->label:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 822
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onSetIsScroll$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-static {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$get_state$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v5, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onSetIsScroll$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    iget-boolean v6, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onSetIsScroll$1;->$isScroll:Z

    .line 1378
    :cond_4
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 1376
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 822
    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->isShowOnion()Z

    move-result v8

    if-eqz v8, :cond_5

    if-nez v6, :cond_5

    const/4 v12, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_1
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

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0x7ffffffb

    const/16 v42, 0x0

    invoke-static/range {v9 .. v42}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;ZLcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;ZZZZZFZFZZZZIFFLjava/lang/String;ZZLjava/util/List;ILjava/util/List;ZZLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawObject;ZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v8

    .line 1380
    invoke-interface {v2, v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 823
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onSetIsScroll$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getActiveFrame()I

    move-result v4

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onSetIsScroll$1;->label:I

    invoke-static {v2, v4, v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$setOnionPosition(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 824
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
