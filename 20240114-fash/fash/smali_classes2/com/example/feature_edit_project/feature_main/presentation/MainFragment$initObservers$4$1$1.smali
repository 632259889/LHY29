.class final Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$4$1$1;
.super Ljava/lang/Object;
.source "MainFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "drawingModeState",
        "Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;


# direct methods
.method constructor <init>(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$4$1$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 214
    invoke-virtual {p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;->isDrawingEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 215
    iget-object p2, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$4$1$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    invoke-static {p2}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->access$showDrawIconActive(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V

    .line 216
    iget-object p2, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$4$1$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    invoke-static {p2}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->access$showDrawLayout(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V

    .line 217
    iget-object p2, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$4$1$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    invoke-static {p2}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->access$hideListOfColors(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V

    goto :goto_0

    .line 219
    :cond_0
    iget-object p2, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$4$1$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    invoke-static {p2}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->access$showDrawIconInactive(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V

    .line 220
    iget-object p2, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$4$1$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    invoke-static {p2}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->access$hideDrawLayout(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V

    .line 221
    iget-object p2, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$4$1$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    invoke-static {p2}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->access$hideListOfColors(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V

    .line 223
    :goto_0
    iget-object p2, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$4$1$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    invoke-static {p2}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->access$getCanvasFragment$p(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;->isDrawingEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;->setDrawingIsEnabled(Z)V

    .line 224
    :cond_1
    invoke-virtual {p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;->isFreeDrawing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 225
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$4$1$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    invoke-static {p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->access$configureFreeDrawing(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V

    .line 226
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$4$1$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    invoke-static {p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->access$getCanvasFragment$p(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;->setDrawingIsEnabled(Z)V

    .line 228
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 213
    check-cast p1, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$4$1$1;->emit(Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
