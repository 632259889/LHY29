.class public final Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;
.super Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;
.source "PolicyInfoViewModel.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel<",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoEvent;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoData;",
        ">;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoEvent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0004B\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020 H\u0002J\u0008\u0010\"\u001a\u00020 H\u0016J\u0010\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020 2\u0006\u0010$\u001a\u00020%H\u0016J\u0008\u0010\'\u001a\u00020 H\u0016J\u0018\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0016J\u0018\u0010-\u001a\u00020 2\u0006\u0010)\u001a\u00020*2\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u00100\u001a\u00020 2\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u00101\u001a\u00020 2\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u00102\u001a\u00020 2\u0006\u0010)\u001a\u00020*H\u0016R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00063"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoEvent;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoData;",
        "adsRepository",
        "Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;",
        "settingsRepository",
        "Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;",
        "analyticsUseCases",
        "Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;",
        "(Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;)V",
        "_effect",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "data",
        "getData",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoData;",
        "effect",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getEffect",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "event",
        "getEvent",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoEvent;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "onBackPressed",
        "",
        "onCheckGetNewStickers",
        "onLoadState",
        "onPersonalAdsCheck",
        "isChecked",
        "",
        "onPolicyCheck",
        "onSaveState",
        "onSendAdIntFail",
        "placementId",
        "",
        "errorCode",
        "",
        "onSendAdIntPaid",
        "price",
        "",
        "onSendAdIntShow",
        "onSendAdIntStart",
        "onSendAdIntTrig",
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
            "Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;",
            ">;"
        }
    .end annotation
.end field

.field private final adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

.field private final analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

.field private final data:Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoData;

.field private final effect:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final event:Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoEvent;

.field private final settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;)V
    .locals 10

    const-string v0, "adsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUseCases"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    .line 22
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    .line 23
    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    .line 27
    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    .line 29
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    .line 31
    move-object p1, p0

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoEvent;

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoEvent;

    .line 32
    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoData;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoData;-><init>(Lkotlinx/coroutines/Job;ZZZLjava/lang/String;Ljava/lang/String;Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->data:Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoData;

    return-void
.end method

.method public static final synthetic access$getAdsRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;)Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    return-object p0
.end method

.method public static final synthetic access$getAnalyticsUseCases$p(Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;)Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    return-object p0
.end method

.method public static final synthetic access$get_effect$p(Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final onCheckGetNewStickers()V
    .locals 7

    .line 76
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->isShowNewFramesThanks()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel$onCheckGetNewStickers$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel$onCheckGetNewStickers$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic getData()Lcom/appolo13/stickmandrawanimation/base/BaseData;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoData;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/base/BaseData;

    return-object v0
.end method

.method public getData()Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoData;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->data:Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoData;

    return-object v0
.end method

.method public getEffect()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoEffect;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public bridge synthetic getEvent()Lcom/appolo13/stickmandrawanimation/base/BaseEvent;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoEvent;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/base/BaseEvent;

    return-object v0
.end method

.method public getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoEvent;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoEvent;

    return-object v0
.end method

.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 8

    .line 35
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    const-string v1, "PolicyInfo"

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->setCurrentScreen(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 37
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel$onBackPressed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel$onBackPressed$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onLoadState()V
    .locals 9

    .line 57
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoData;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getPolicyText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoData;->setPolicyText(Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->emitIsAdsFreeState()V

    .line 60
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel$onLoadState$1$1;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v0, v8}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel$onLoadState$1$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoData;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoData;->setAdsJob(Lkotlinx/coroutines/Job;)V

    .line 61
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->isPersonalizationAds()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoData;->setPersonalAdsChecked(Z)V

    .line 62
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->isPolicyApplied()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoData;->setPolicyChecked(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel$onLoadState$1$2;

    invoke-direct {v1, p0, v0, v8}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel$onLoadState$1$2;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoData;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 66
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getInterstitialCount()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel$onLoadState$1$3;

    invoke-direct {v0, p0, v8}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel$onLoadState$1$3;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    const-string v1, "PolicyInfo"

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->setCurrentScreen(Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->onCheckGetNewStickers()V

    return-void
.end method

.method public onPersonalAdsCheck(Z)V
    .locals 9

    .line 40
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoData;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 42
    invoke-virtual {v0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoData;->setPersonalAdsChecked(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel$onPersonalAdsCheck$1$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel$onPersonalAdsCheck$1$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoData;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onPolicyCheck(Z)V
    .locals 9

    .line 48
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoData;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 50
    invoke-virtual {v0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoData;->setPolicyChecked(Z)V

    .line 51
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel$onPolicyCheck$1$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel$onPolicyCheck$1$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoData;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onSaveState()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoData;->isPersonalAdsChecked()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setPersonalizationAds(Z)V

    .line 84
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoData;->isPolicyChecked()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->setPolicyApplied(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoData;->getAdsJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public onSendAdIntFail(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel$onSendAdIntFail$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, p2, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel$onSendAdIntFail$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onSendAdIntPaid(Ljava/lang/String;F)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoData;->getToScreen()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdIntPaid(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public onSendAdIntShow(Ljava/lang/String;)V
    .locals 8

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 96
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getInterstitialCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setInterstitialCount(I)V

    .line 97
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel$onSendAdIntShow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel$onSendAdIntShow$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onSendAdIntStart(Ljava/lang/String;)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoData;->getToScreen()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdIntStart(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSendAdIntTrig(Ljava/lang/String;)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoData;->getToScreen()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdIntTrig(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
