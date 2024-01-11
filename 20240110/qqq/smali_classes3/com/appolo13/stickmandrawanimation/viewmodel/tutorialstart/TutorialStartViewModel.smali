.class public final Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartViewModel;
.super Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;
.source "TutorialStartViewModel.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel<",
        "Lcom/appolo13/stickmandrawanimation/base/BaseState;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartEvent;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseData;",
        ">;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartEvent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0004B\u0015\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartViewModel;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseState;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartEvent;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseData;",
        "tutorialUseCase",
        "Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;",
        "analyticsUseCases",
        "Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;",
        "(Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;)V",
        "_effect",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "data",
        "getData",
        "()Lcom/appolo13/stickmandrawanimation/base/BaseData;",
        "effect",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getEffect",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "event",
        "getEvent",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartEvent;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "onClickLater",
        "",
        "onClickReady",
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
.field private final _effect:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

.field private final data:Lcom/appolo13/stickmandrawanimation/base/BaseData;

.field private final effect:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final event:Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartEvent;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/base/BaseState;",
            ">;"
        }
    .end annotation
.end field

.field private final tutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;


# direct methods
.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;)V
    .locals 1

    const-string/jumbo v0, "tutorialUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUseCases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartViewModel;->tutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;

    .line 16
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    .line 23
    move-object p1, p0

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartEvent;

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartEvent;

    .line 24
    new-instance p1, Lcom/appolo13/stickmandrawanimation/base/BaseData;

    invoke-direct {p1}, Lcom/appolo13/stickmandrawanimation/base/BaseData;-><init>()V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartViewModel;->data:Lcom/appolo13/stickmandrawanimation/base/BaseData;

    return-void
.end method

.method public static final synthetic access$get_effect$p(Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public getData()Lcom/appolo13/stickmandrawanimation/base/BaseData;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartViewModel;->data:Lcom/appolo13/stickmandrawanimation/base/BaseData;

    return-object v0
.end method

.method public getEffect()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartEffect;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public bridge synthetic getEvent()Lcom/appolo13/stickmandrawanimation/base/BaseEvent;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartEvent;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/base/BaseEvent;

    return-object v0
.end method

.method public getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartEvent;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartEvent;

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

    .line 20
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public onClickLater()V
    .locals 7

    .line 33
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartViewModel;->tutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;->onClickStartLater()V

    .line 34
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartViewModel$onClickLater$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartViewModel$onClickLater$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendBtnTutorialLater()V

    return-void
.end method

.method public onClickReady()V
    .locals 7

    .line 27
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartViewModel;->tutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;->onClickStartReady()V

    .line 28
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartViewModel$onClickReady$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartViewModel$onClickReady$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendBtnTutorialNow()V

    return-void
.end method
