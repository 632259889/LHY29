.class final Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$collectCurrentColor$1$1;
.super Ljava/lang/Object;
.source "DrawViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$collectCurrentColor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nDrawViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$collectCurrentColor$1$1\n+ 2 CoroutinesUtil.kt\ncom/appolo13/stickmandrawanimation/util/CoroutinesUtilKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1375:1\n7#2:1376\n8#2:1382\n230#3,5:1377\n*S KotlinDebug\n*F\n+ 1 DrawViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$collectCurrentColor$1$1\n*L\n208#1:1376\n208#1:1382\n208#1:1377,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "emit",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$collectCurrentColor$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 208
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$collectCurrentColor$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$get_state$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 1378
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1376
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-object v4, v3

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

    .line 208
    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->getDrawObject()Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    move-result-object v31

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x3e

    const/16 v39, 0x0

    move/from16 v32, p1

    invoke-static/range {v31 .. v39}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->copy$default(Lcom/appolo13/stickmandrawanimation/model/DrawObject;IFLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawMode;Lcom/appolo13/stickmandrawanimation/model/Shapes;Ljava/lang/String;ILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x7bffffff

    invoke-static/range {v4 .. v37}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;ZLcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;ZZZZZFZFZZZZIFFLjava/lang/String;ZZLjava/util/List;ILjava/util/List;ZZLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawObject;ZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v3

    .line 1380
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 207
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$collectCurrentColor$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
