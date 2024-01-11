.class final Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$observeTutorialState$1$1;
.super Ljava/lang/Object;
.source "ShareViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$observeTutorialState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nShareViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$observeTutorialState$1$1\n+ 2 CoroutinesUtil.kt\ncom/appolo13/stickmandrawanimation/util/CoroutinesUtilKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,297:1\n7#2:298\n8#2:304\n230#3,5:299\n*S KotlinDebug\n*F\n+ 1 ShareViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$observeTutorialState$1$1\n*L\n144#1:298\n144#1:304\n144#1:299,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "tutorialState",
        "Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState;",
        "emit",
        "(Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$observeTutorialState$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 143
    instance-of p1, p1, Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState$OnShowWatermarkTutorial;

    if-eqz p1, :cond_1

    .line 144
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$observeTutorialState$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->access$get_state$p(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 300
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 298
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0xff

    const/4 v12, 0x0

    .line 144
    invoke-static/range {v1 .. v12}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;ZZLjava/lang/String;ZFLjava/lang/String;ZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;

    move-result-object v0

    .line 302
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 145
    :cond_1
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$observeTutorialState$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->access$checkIsShowSaleRewardDialog(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;)V

    .line 146
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 142
    check-cast p1, Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$observeTutorialState$1$1;->emit(Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
