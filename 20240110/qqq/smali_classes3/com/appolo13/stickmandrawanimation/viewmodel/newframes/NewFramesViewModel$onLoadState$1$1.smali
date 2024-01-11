.class final Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel$onLoadState$1$1;
.super Ljava/lang/Object;
.source "NewFramesViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel$onLoadState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "time",
        "",
        "emit",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel$onLoadState$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel$onLoadState$1$1;->emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "00:00:00"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel$onLoadState$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;->getCurrentTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel$onLoadState$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;->setCurrentTime(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel$onLoadState$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;->access$get_state$p(Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesState;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel$onLoadState$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;->getCurrentTime()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesState;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 33
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel$onLoadState$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;->access$getSettingsRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;)Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->setFrameTimerStart(Z)V

    .line 31
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel$onLoadState$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;->access$get_effect$p(Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesEffect$OnStopTimer;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesEffect$OnStopTimer;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
