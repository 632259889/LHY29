.class final Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$2$1$1;
.super Ljava/lang/Object;
.source "MainFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;",
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
        "layersState",
        "Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;"
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

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$2$1$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 183
    iget-object p2, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$2$1$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    invoke-virtual {p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;->getListOfLayers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->access$setListOfLayers(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Ljava/util/List;Z)V

    .line 185
    invoke-virtual {p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;->getStackLayers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 186
    iget-object p2, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$2$1$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    invoke-static {p2}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->access$showForwardStackInactive(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object p2, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$2$1$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    invoke-static {p2}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->access$showForwardStackActive(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V

    .line 189
    :goto_0
    invoke-virtual {p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;->getListOfLayers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 190
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$2$1$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    invoke-static {p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->access$showBackStackInactive(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V

    .line 191
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$2$1$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    invoke-static {p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->access$showCheckInactive(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V

    .line 192
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$2$1$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    invoke-static {p1, v1}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->access$setRefreshActiveValue(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Z)Lkotlin/Unit;

    goto :goto_1

    .line 194
    :cond_1
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$2$1$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    invoke-static {p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->access$showBackStackActive(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V

    .line 195
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$2$1$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    invoke-static {p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->access$showCheckActive(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V

    .line 196
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$2$1$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->access$setRefreshActiveValue(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Z)Lkotlin/Unit;

    .line 198
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 182
    check-cast p1, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$2$1$1;->emit(Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
