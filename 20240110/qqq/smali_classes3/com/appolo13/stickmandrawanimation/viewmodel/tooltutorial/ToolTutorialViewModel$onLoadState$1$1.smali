.class final Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel$onLoadState$1$1;
.super Ljava/lang/Object;
.source "ToolTutorialViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel$onLoadState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nToolTutorialViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolTutorialViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel$onLoadState$1$1\n+ 2 CoroutinesUtil.kt\ncom/appolo13/stickmandrawanimation/util/CoroutinesUtilKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,236:1\n7#2:237\n8#2:243\n230#3,5:238\n*S KotlinDebug\n*F\n+ 1 ToolTutorialViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel$onLoadState$1$1\n*L\n47#1:237\n47#1:243\n47#1:238,5\n*E\n"
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
.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel$onLoadState$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 36
    instance-of p2, p1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowTracingPaperTypeTutorial;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel$onLoadState$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->access$onShowTracingPaperTypeTutorial(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;)V

    goto/16 :goto_0

    .line 37
    :cond_0
    instance-of p2, p1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowStickerTypeTutorial;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel$onLoadState$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->access$onShowStickerTypeTutorial(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;)V

    goto/16 :goto_0

    .line 38
    :cond_1
    instance-of p2, p1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowFloodFillTypeTutorial;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel$onLoadState$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->access$onShowFloodFillTypeTutorial(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;)V

    goto/16 :goto_0

    .line 39
    :cond_2
    instance-of p2, p1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowBrushTutorial;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel$onLoadState$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;

    check-cast p1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowBrushTutorial;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowBrushTutorial;->isFirstTime()Z

    move-result p1

    invoke-static {p2, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->access$onShowBrushTutorial(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;Z)V

    goto/16 :goto_0

    .line 40
    :cond_3
    instance-of p2, p1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowEraserTutorial;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel$onLoadState$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;

    check-cast p1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowEraserTutorial;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowEraserTutorial;->isFirstTime()Z

    move-result p1

    invoke-static {p2, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->access$onShowEraserTutorial(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;Z)V

    goto/16 :goto_0

    .line 41
    :cond_4
    instance-of p2, p1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowFloodFillTutorial;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel$onLoadState$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;

    check-cast p1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowFloodFillTutorial;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowFloodFillTutorial;->isFirstTime()Z

    move-result p1

    invoke-static {p2, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->access$onShowFloodFillTutorial(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;Z)V

    goto :goto_0

    .line 42
    :cond_5
    instance-of p2, p1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowPipetteTutorial;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel$onLoadState$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;

    check-cast p1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowPipetteTutorial;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowPipetteTutorial;->isFirstTime()Z

    move-result p1

    invoke-static {p2, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->access$onShowPipetteTutorial(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;Z)V

    goto :goto_0

    .line 43
    :cond_6
    instance-of p2, p1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowShapesTutorial;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel$onLoadState$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;

    check-cast p1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowShapesTutorial;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowShapesTutorial;->isFirstTime()Z

    move-result p1

    invoke-static {p2, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->access$onShowShapesTutorial(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;Z)V

    goto :goto_0

    .line 44
    :cond_7
    instance-of p2, p1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowStickersTutorial;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel$onLoadState$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;

    check-cast p1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowStickersTutorial;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowStickersTutorial;->isFirstTime()Z

    move-result p1

    invoke-static {p2, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->access$onShowStickersTutorial(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;Z)V

    goto :goto_0

    .line 45
    :cond_8
    instance-of p2, p1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowGifsTutorial;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel$onLoadState$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;

    check-cast p1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowGifsTutorial;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowGifsTutorial;->isFirstTime()Z

    move-result p1

    invoke-static {p2, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->access$onShowGifsTutorial(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;Z)V

    goto :goto_0

    .line 46
    :cond_9
    instance-of p2, p1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowAddNewFrameTutorial;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel$onLoadState$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;

    check-cast p1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowAddNewFrameTutorial;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowAddNewFrameTutorial;->isFirstTime()Z

    move-result p1

    invoke-static {p2, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->access$onShowAddNewFrameTutorial(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;Z)V

    goto :goto_0

    .line 47
    :cond_a
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel$onLoadState$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->access$get_state$p(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel$onLoadState$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;

    .line 239
    :cond_b
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 237
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;

    .line 47
    invoke-static {p2, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->access$onEmptyState(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;)Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;

    move-result-object v1

    .line 241
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 49
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel$onLoadState$1$1;->emit(Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
