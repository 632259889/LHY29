.class public final Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;
.super Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;
.source "MainViewModel.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel<",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainEvent;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainData;",
        ">;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainEvent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 =2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0004:\u0001=B-\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010#\u001a\u00020$H\u0002J\u0011\u0010%\u001a\u00020$H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u0008\u0010\'\u001a\u00020$H\u0016J\u0008\u0010(\u001a\u00020$H\u0016J\u0010\u0010)\u001a\u00020$2\u0006\u0010*\u001a\u00020+H\u0016J\u0010\u0010,\u001a\u00020$2\u0006\u0010-\u001a\u00020.H\u0002J\u0008\u0010/\u001a\u00020$H\u0016J\u0018\u00100\u001a\u00020$2\u0006\u00101\u001a\u00020.2\u0006\u00102\u001a\u000203H\u0016J\u0010\u00104\u001a\u00020$2\u0006\u00101\u001a\u00020.H\u0016J\u0010\u00105\u001a\u00020$2\u0006\u00106\u001a\u00020.H\u0002J\u0010\u00107\u001a\u00020$2\u0006\u00108\u001a\u000209H\u0016J\u0010\u0010:\u001a\u00020$2\u0006\u00106\u001a\u00020.H\u0002J\u0008\u0010;\u001a\u00020$H\u0002J\u0008\u0010<\u001a\u00020$H\u0002R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020 X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006>"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainEvent;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainData;",
        "adsRepository",
        "Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;",
        "analyticsUseCases",
        "Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;",
        "settingsRepository",
        "Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;",
        "locationManager",
        "Lcom/appolo13/stickmandrawanimation/advertising/LocationManager;",
        "analyticsManager",
        "Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManager;",
        "(Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;Lcom/appolo13/stickmandrawanimation/advertising/LocationManager;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManager;)V",
        "_effect",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "data",
        "getData",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainData;",
        "effect",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getEffect",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "event",
        "getEvent",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainEvent;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "collectShowBannerState",
        "",
        "emitState",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onInterstitialLoaded",
        "onLoadState",
        "onOpenAppFromNotification",
        "notificationId",
        "",
        "onSavePolicyText",
        "policyText",
        "",
        "onSaveState",
        "onSendAdBannerPaid",
        "placementId",
        "price",
        "",
        "onSendAdBannerStart",
        "onSetRemoteState",
        "remoteValue",
        "setAdsFree",
        "isAdsFree",
        "",
        "setGoogleKeys",
        "setTimerLongAbsence",
        "setTimerNewStickers",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel$Companion;

.field public static final TIME_IS_ZERO:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _effect:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;",
            ">;"
        }
    .end annotation
.end field

.field private final adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

.field private final analyticsManager:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManager;

.field private final analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

.field private final data:Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainData;

.field private final effect:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final event:Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainEvent;

.field private final locationManager:Lcom/appolo13/stickmandrawanimation/advertising/LocationManager;

.field private final settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->Companion:Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;Lcom/appolo13/stickmandrawanimation/advertising/LocationManager;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManager;)V
    .locals 9

    const-string v0, "adsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUseCases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    .line 53
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    .line 54
    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    .line 55
    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->locationManager:Lcom/appolo13/stickmandrawanimation/advertising/LocationManager;

    .line 56
    iput-object p5, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->analyticsManager:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManager;

    .line 59
    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    .line 61
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 62
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    .line 63
    move-object p1, p0

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainEvent;

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainEvent;

    .line 64
    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainData;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->data:Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainData;

    return-void
.end method

.method public static final synthetic access$emitState(Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->emitState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAdsRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;)Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    return-object p0
.end method

.method public static final synthetic access$getAnalyticsManager$p(Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;)Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManager;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->analyticsManager:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManager;

    return-object p0
.end method

.method public static final synthetic access$getLocationManager$p(Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;)Lcom/appolo13/stickmandrawanimation/advertising/LocationManager;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->locationManager:Lcom/appolo13/stickmandrawanimation/advertising/LocationManager;

    return-object p0
.end method

.method public static final synthetic access$get_effect$p(Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$onSavePolicyText(Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->onSavePolicyText(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onSetRemoteState(Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->onSetRemoteState(Ljava/lang/String;)V

    return-void
.end method

.method private final collectShowBannerState()V
    .locals 9

    .line 82
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainData;->getAdsJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 83
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel$collectShowBannerState$1;

    invoke-direct {v6, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel$collectShowBannerState$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainData;->setAdsJob(Lkotlinx/coroutines/Job;)V

    .line 89
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainData;->getShowBannerJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v5, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel$collectShowBannerState$2;

    invoke-direct {v5, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel$collectShowBannerState$2;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainData;->setShowBannerJob(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method private final emitState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainData;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 100
    new-instance v2, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;

    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v3}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->isPersonalizationAds()Z

    move-result v3

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainData;->isAdsFree()Z

    move-result v4

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainData;->isShowBanner()Z

    move-result v5

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainData;->isGoogleAds()Z

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;-><init>(ZZZZ)V

    .line 99
    invoke-interface {v1, v2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 98
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onSavePolicyText(Ljava/lang/String;)V
    .locals 13

    .line 135
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    const-string v2, "\\n"

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 136
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\\t"

    const-string v9, "\t"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 137
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\"

    const-string v3, ""

    .line 138
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-interface {v0, p1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setPolicyText(Ljava/lang/String;)V

    return-void
.end method

.method private final onSetRemoteState(Ljava/lang/String;)V
    .locals 7

    .line 142
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-interface {v0, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->checkSession(Ljava/lang/String;)V

    .line 143
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->setGoogleKeys(Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->collectShowBannerState()V

    .line 145
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel$onSetRemoteState$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel$onSetRemoteState$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 146
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {p1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->onAdManagerBound()V

    return-void
.end method

.method private final setGoogleKeys(Ljava/lang/String;)V
    .locals 4

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "test_win"

    const-string v3, "test2_win"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "control"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 162
    :cond_0
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getBannerControl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->setBannerGoogle(Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getInterstitialControl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->setInterstitialGoogle(Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getInterstitialControl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->setInterstitialSplashGoogle(Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getRewardControl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->setRewardGoogle(Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getInterstitialRewardDefault()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->setInterstitialRewardGoogle(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 167
    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/core/advertising/ABTestKt;->setShowTestVariant(Z)V

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "test2"

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 180
    :cond_1
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getBannerTest2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->setBannerGoogle(Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getInterstitialTest2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->setInterstitialGoogle(Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getInterstitialTest2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->setInterstitialSplashGoogle(Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getRewardTest2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->setRewardGoogle(Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getInterstitialRewardDefault()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->setInterstitialRewardGoogle(Ljava/lang/String;)V

    .line 185
    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/core/advertising/ABTestKt;->setShowTest2Variant(Z)V

    goto :goto_0

    :sswitch_3
    const-string v0, "test"

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 171
    :cond_2
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getBannerTest()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->setBannerGoogle(Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getInterstitialTest()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->setInterstitialGoogle(Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getInterstitialTest()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->setInterstitialSplashGoogle(Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getRewardTest()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->setRewardGoogle(Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getInterstitialRewardDefault()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->setInterstitialRewardGoogle(Ljava/lang/String;)V

    .line 176
    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/core/advertising/ABTestKt;->setShowTestVariant(Z)V

    goto :goto_0

    .line 150
    :sswitch_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 152
    :cond_3
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getBannerDefault()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->setBannerGoogle(Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getInterstitialDefault()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->setInterstitialGoogle(Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getInterstitialSplashDefault()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->setInterstitialSplashGoogle(Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getRewardDefault()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->setRewardGoogle(Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getInterstitialRewardDefault()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->setInterstitialRewardGoogle(Ljava/lang/String;)V

    .line 157
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/core/advertising/ABTestKt;->setShowTestVariant(Z)V

    .line 158
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/core/advertising/ABTestKt;->setShowTest2Variant(Z)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x48daa703 -> :sswitch_5
        -0x44555951 -> :sswitch_4
        0x364492 -> :sswitch_3
        0x6924de0 -> :sswitch_2
        0x38b7655d -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method

.method private final setTimerLongAbsence()V
    .locals 8

    .line 123
    sget-object v0, Lcom/appolo13/stickmandrawanimation/version/Platform;->INSTANCE:Lcom/appolo13/stickmandrawanimation/version/Platform;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/version/Platform;->isIos()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x13560

    goto :goto_0

    .line 124
    :cond_0
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    move-result-wide v0

    const-wide/32 v2, 0x4b87f00

    add-long/2addr v0, v2

    .line 125
    :goto_0
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel$setTimerLongAbsence$1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v0, v1, v6}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel$setTimerLongAbsence$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;JLkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setTimerNewStickers()V
    .locals 10

    .line 105
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->isFrameTimerStart()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->getNewFrameTimer()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 107
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    .line 109
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    invoke-interface {v2, v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->setNewFrameTimer(J)V

    .line 110
    sget-object v2, Lcom/appolo13/stickmandrawanimation/version/Platform;->INSTANCE:Lcom/appolo13/stickmandrawanimation/version/Platform;

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/version/Platform;->isIos()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/32 v2, 0x15180

    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 111
    :goto_0
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel$setTimerNewStickers$timer$1;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v2, v3, v8}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel$setTimerNewStickers$timer$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;JLkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->getNewFrameTimer()J

    move-result-wide v0

    .line 116
    :goto_1
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    .line 117
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->setFrameTimerStart(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic getData()Lcom/appolo13/stickmandrawanimation/base/BaseData;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainData;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/base/BaseData;

    return-object v0
.end method

.method public getData()Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainData;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->data:Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainData;

    return-object v0
.end method

.method public getEffect()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainEffect;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public bridge synthetic getEvent()Lcom/appolo13/stickmandrawanimation/base/BaseEvent;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainEvent;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/base/BaseEvent;

    return-object v0
.end method

.method public getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainEvent;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainEvent;

    return-object v0
.end method

.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public onInterstitialLoaded()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->onInterstitialLoaded()V

    return-void
.end method

.method public onLoadState()V
    .locals 7

    .line 67
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->collectShowBannerState()V

    .line 68
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainData;->isCheckSession()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel$onLoadState$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel$onLoadState$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 75
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->setTimerNewStickers()V

    .line 76
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->setTimerLongAbsence()V

    .line 77
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainData;->setCheckSession(Z)V

    :cond_0
    return-void
.end method

.method public onOpenAppFromNotification(I)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-interface {v0, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendEvNotificationOpen(I)V

    return-void
.end method

.method public onSaveState()V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->saveCurrentSystemTime()V

    .line 130
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainData;->getAdsJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainData;->getShowBannerJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public onSendAdBannerPaid(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-interface {v0, p1, p2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdBanPaid(Ljava/lang/String;F)V

    return-void
.end method

.method public onSendAdBannerStart(Ljava/lang/String;)V
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-interface {v0, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdBanStart(Ljava/lang/String;)V

    return-void
.end method

.method public setAdsFree(Z)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->isAdsFreeByMoney()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0, p1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setAdsFreeByMoney(Z)V

    :cond_0
    return-void
.end method
