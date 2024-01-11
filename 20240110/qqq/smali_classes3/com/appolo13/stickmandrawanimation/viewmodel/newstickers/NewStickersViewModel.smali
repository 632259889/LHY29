.class public final Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;
.super Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;
.source "NewStickersViewModel.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel<",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersState;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersEvent;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;",
        ">;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersEvent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0004B-\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020$H\u0016J\u0008\u0010&\u001a\u00020$H\u0016J\u0008\u0010\'\u001a\u00020$H\u0016J\u0008\u0010(\u001a\u00020$H\u0016J\u0010\u0010)\u001a\u00020$2\u0006\u0010*\u001a\u00020+H\u0016J\u0018\u0010,\u001a\u00020$2\u0006\u0010*\u001a\u00020+2\u0006\u0010-\u001a\u00020.H\u0016J\u0010\u0010/\u001a\u00020$2\u0006\u0010*\u001a\u00020+H\u0016J\u0010\u00100\u001a\u00020$2\u0006\u0010*\u001a\u00020+H\u0016J\u0008\u00101\u001a\u00020$H\u0002R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020 X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersState;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersEvent;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;",
        "adsRepository",
        "Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;",
        "lockStickersPackRepository",
        "Lcom/appolo13/stickmandrawanimation/database/repository/lockstickerspack/LockStickersPackRepository;",
        "analyticsUseCases",
        "Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;",
        "settingsRepository",
        "Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;",
        "toolTutorialUseCase",
        "Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;",
        "(Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;Lcom/appolo13/stickmandrawanimation/database/repository/lockstickerspack/LockStickersPackRepository;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;)V",
        "_effect",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "data",
        "getData",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;",
        "effect",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getEffect",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "event",
        "getEvent",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersEvent;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "getNewStickersYesEffect",
        "",
        "onClickNoButton",
        "onClickYesButton",
        "onLoadState",
        "onSaveState",
        "onSendAdIntRewFail",
        "placementId",
        "",
        "onSendAdIntRewPaid",
        "price",
        "",
        "onSendAdIntRewShow",
        "onSendAdIntRewStart",
        "startNewStickerTimer",
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
            "Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersState;",
            ">;"
        }
    .end annotation
.end field

.field private final adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

.field private final analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

.field private final data:Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;

.field private final effect:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final event:Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersEvent;

.field private final lockStickersPackRepository:Lcom/appolo13/stickmandrawanimation/database/repository/lockstickerspack/LockStickersPackRepository;

.field private final settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersState;",
            ">;"
        }
    .end annotation
.end field

.field private final toolTutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;


# direct methods
.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;Lcom/appolo13/stickmandrawanimation/database/repository/lockstickerspack/LockStickersPackRepository;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;)V
    .locals 7

    const-string v0, "adsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockStickersPackRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUseCases"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolTutorialUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    .line 22
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->lockStickersPackRepository:Lcom/appolo13/stickmandrawanimation/database/repository/lockstickerspack/LockStickersPackRepository;

    .line 23
    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    .line 24
    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    .line 25
    iput-object p5, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->toolTutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;

    .line 29
    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersState;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersState;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x7

    .line 31
    invoke-static {p2, p2, p4, p1, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 32
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    .line 33
    move-object p1, p0

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersEvent;

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersEvent;

    .line 34
    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;-><init>(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/Job;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->data:Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;

    return-void
.end method

.method public static final synthetic access$getAdsRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;)Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    return-object p0
.end method

.method public static final synthetic access$getNewStickersYesEffect(Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->getNewStickersYesEffect()V

    return-void
.end method

.method public static final synthetic access$get_effect$p(Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final getNewStickersYesEffect()V
    .locals 6

    .line 68
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel$getNewStickersYesEffect$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel$getNewStickersYesEffect$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startNewStickerTimer()V
    .locals 7

    .line 45
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel$startNewStickerTimer$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel$startNewStickerTimer$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->setJobNewStickers(Lkotlinx/coroutines/Job;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getData()Lcom/appolo13/stickmandrawanimation/base/BaseData;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/base/BaseData;

    return-object v0
.end method

.method public getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->data:Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;

    return-object v0
.end method

.method public getEffect()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersEffect;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public bridge synthetic getEvent()Lcom/appolo13/stickmandrawanimation/base/BaseEvent;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersEvent;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/base/BaseEvent;

    return-object v0
.end method

.method public getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersEvent;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersEvent;

    return-object v0
.end method

.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersState;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public onClickNoButton()V
    .locals 7

    .line 77
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 78
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->toolTutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;->onCloseAnyStartDrawDialog()V

    .line 79
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel$onClickNoButton$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel$onClickNoButton$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 80
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    const-string v1, "new_sticker_pack"

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendBtnRefuseReward(Ljava/lang/String;)V

    return-void
.end method

.method public onClickYesButton()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 63
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->toolTutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;->onCloseAnyStartDrawDialog()V

    .line 64
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->getNewStickersYesEffect()V

    return-void
.end method

.method public onLoadState()V
    .locals 7

    .line 37
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->setShownNewStickerDialog(Z)V

    .line 38
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->emitIsAdsFreeState()V

    .line 39
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel$onLoadState$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel$onLoadState$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->setAdsJob(Lkotlinx/coroutines/Job;)V

    .line 41
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->startNewStickerTimer()V

    return-void
.end method

.method public onSaveState()V
    .locals 3

    .line 57
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->getJobNewStickers()Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->getAdsJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public onSendAdIntRewFail(Ljava/lang/String;)V
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-interface {v0, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdInterRewFail(Ljava/lang/String;)V

    return-void
.end method

.method public onSendAdIntRewPaid(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-interface {v0, p1, p2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdIntRewPaid(Ljava/lang/String;F)V

    return-void
.end method

.method public onSendAdIntRewShow(Ljava/lang/String;)V
    .locals 7

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->lockStickersPackRepository:Lcom/appolo13/stickmandrawanimation/database/repository/lockstickerspack/LockStickersPackRepository;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/database/repository/lockstickerspack/LockStickersPackRepository;->updateLockStickersPack(I)V

    .line 88
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-interface {v0, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdInterRewShow(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel$onSendAdIntRewShow$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel$onSendAdIntRewShow$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onSendAdIntRewStart(Ljava/lang/String;)V
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-interface {v0, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdInterRewStart(Ljava/lang/String;)V

    return-void
.end method
