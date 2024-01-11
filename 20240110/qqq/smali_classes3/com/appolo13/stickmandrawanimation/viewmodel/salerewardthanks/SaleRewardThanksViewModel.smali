.class public final Lcom/appolo13/stickmandrawanimation/viewmodel/salerewardthanks/SaleRewardThanksViewModel;
.super Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;
.source "SaleRewardThanksViewModel.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/viewmodel/salerewardthanks/SaleRewardThanksEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel<",
        "Lcom/appolo13/stickmandrawanimation/base/BaseState;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/salerewardthanks/SaleRewardThanksEvent;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseData;",
        ">;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/salerewardthanks/SaleRewardThanksEvent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0004B\r\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/salerewardthanks/SaleRewardThanksViewModel;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseState;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/salerewardthanks/SaleRewardThanksEvent;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseData;",
        "toolTutorialUseCase",
        "Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;",
        "(Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;)V",
        "data",
        "getData",
        "()Lcom/appolo13/stickmandrawanimation/base/BaseData;",
        "effect",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getEffect",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "event",
        "getEvent",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/salerewardthanks/SaleRewardThanksEvent;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "onCloseThanksScreen",
        "",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Lcom/appolo13/stickmandrawanimation/base/BaseData;

.field private final effect:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/base/BaseEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final event:Lcom/appolo13/stickmandrawanimation/viewmodel/salerewardthanks/SaleRewardThanksEvent;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/base/BaseState;",
            ">;"
        }
    .end annotation
.end field

.field private final toolTutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;


# direct methods
.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;)V
    .locals 1

    const-string v0, "toolTutorialUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salerewardthanks/SaleRewardThanksViewModel;->toolTutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;

    .line 18
    move-object p1, p0

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/salerewardthanks/SaleRewardThanksEvent;

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salerewardthanks/SaleRewardThanksViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/salerewardthanks/SaleRewardThanksEvent;

    return-void
.end method


# virtual methods
.method public getData()Lcom/appolo13/stickmandrawanimation/base/BaseData;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salerewardthanks/SaleRewardThanksViewModel;->data:Lcom/appolo13/stickmandrawanimation/base/BaseData;

    return-object v0
.end method

.method public getEffect()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/base/BaseEffect;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salerewardthanks/SaleRewardThanksViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public bridge synthetic getEvent()Lcom/appolo13/stickmandrawanimation/base/BaseEvent;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/salerewardthanks/SaleRewardThanksViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/salerewardthanks/SaleRewardThanksEvent;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/base/BaseEvent;

    return-object v0
.end method

.method public getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/salerewardthanks/SaleRewardThanksEvent;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salerewardthanks/SaleRewardThanksViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/salerewardthanks/SaleRewardThanksEvent;

    return-object v0
.end method

.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/base/BaseState;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salerewardthanks/SaleRewardThanksViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public onCloseThanksScreen()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salerewardthanks/SaleRewardThanksViewModel;->toolTutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;->onCloseAnyStartDrawDialog()V

    return-void
.end method
