.class public final Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;
.super Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;
.source "NewFramesViewModel.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel<",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesState;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesEvent;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;",
        ">;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesEvent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0004B\r\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesState;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesEvent;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;",
        "settingsRepository",
        "Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;",
        "(Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;)V",
        "_effect",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "data",
        "getData",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;",
        "effect",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getEffect",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "event",
        "getEvent",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesEvent;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "onLoadState",
        "",
        "onSaveState",
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
            "Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesState;",
            ">;"
        }
    .end annotation
.end field

.field private final data:Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;

.field private final effect:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final event:Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesEvent;

.field private final settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;)V
    .locals 2

    const-string v0, "settingsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    .line 14
    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesState;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesState;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    const/4 v0, 0x7

    .line 16
    invoke-static {p1, p1, v1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    .line 18
    move-object p1, p0

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesEvent;

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesEvent;

    .line 19
    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;-><init>(Lkotlinx/coroutines/Job;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;->data:Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;

    return-void
.end method

.method public static final synthetic access$getSettingsRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;)Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    return-object p0
.end method

.method public static final synthetic access$get_effect$p(Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getData()Lcom/appolo13/stickmandrawanimation/base/BaseData;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/base/BaseData;

    return-object v0
.end method

.method public getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;->data:Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;

    return-object v0
.end method

.method public getEffect()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesEffect;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public bridge synthetic getEvent()Lcom/appolo13/stickmandrawanimation/base/BaseEvent;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesEvent;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/base/BaseEvent;

    return-object v0
.end method

.method public getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesEvent;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesEvent;

    return-object v0
.end method

.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesState;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public onLoadState()V
    .locals 7

    .line 22
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel$onLoadState$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel$onLoadState$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;->setTimeJob(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public onSaveState()V
    .locals 3

    .line 37
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;->getTimeJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
