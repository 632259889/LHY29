.class public final Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;
.super Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;
.source "ProjectSettingsViewModel.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel<",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsState;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEvent;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;",
        ">;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEvent;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProjectSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectSettingsViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel\n+ 2 CoroutinesUtil.kt\ncom/appolo13/stickmandrawanimation/util/CoroutinesUtilKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n7#2:210\n8#2:216\n230#3,5:211\n1#4:217\n*S KotlinDebug\n*F\n+ 1 ProjectSettingsViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel\n*L\n97#1:210\n97#1:216\n97#1:211,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0004B=\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\'\u001a\u00020(H\u0002J\u0011\u0010)\u001a\u00020(H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J\u0008\u0010+\u001a\u00020\u0003H\u0002J\u0008\u0010,\u001a\u00020\u0003H\u0002J\u0008\u0010-\u001a\u00020\u0003H\u0002J\u0008\u0010.\u001a\u00020(H\u0016J\u0010\u0010/\u001a\u00020(2\u0006\u00100\u001a\u000201H\u0016J\u0008\u00102\u001a\u00020(H\u0002J\u0008\u00103\u001a\u00020(H\u0002J\u0008\u00104\u001a\u00020(H\u0016J\u0012\u00105\u001a\u00020(2\u0008\u00106\u001a\u0004\u0018\u000101H\u0016J\u0008\u00107\u001a\u00020(H\u0016J\u0008\u00108\u001a\u00020(H\u0016J\u0008\u00109\u001a\u00020(H\u0016J\u0008\u0010:\u001a\u00020(H\u0016J\u0008\u0010;\u001a\u00020(H\u0002J\u0008\u0010<\u001a\u00020(H\u0016J\u0018\u0010=\u001a\u00020(2\u0006\u0010>\u001a\u0002012\u0006\u0010?\u001a\u00020@H\u0016J\u0018\u0010A\u001a\u00020(2\u0006\u0010>\u001a\u0002012\u0006\u0010B\u001a\u00020CH\u0016J\u0010\u0010D\u001a\u00020(2\u0006\u0010>\u001a\u000201H\u0016J\u0010\u0010E\u001a\u00020(2\u0006\u0010>\u001a\u000201H\u0016J\u0010\u0010F\u001a\u00020(2\u0006\u0010>\u001a\u000201H\u0016R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020$X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006G"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsState;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEvent;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;",
        "adsRepository",
        "Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;",
        "backgroundRepository",
        "Lcom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepository;",
        "analyticsUseCases",
        "Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;",
        "storageRepository",
        "Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;",
        "imageHelper",
        "Lcom/appolo13/stickmandrawanimation/image/ImageHelper;",
        "settingsRepository",
        "Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;",
        "projectUseCase",
        "Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;",
        "(Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;Lcom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepository;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;Lcom/appolo13/stickmandrawanimation/image/ImageHelper;Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;)V",
        "_effect",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "data",
        "getData",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;",
        "effect",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getEffect",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "event",
        "getEvent",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEvent;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "checkSaleRewardDialog",
        "",
        "emitNewProjectState",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBackPressedEffect",
        "getBackgroundButtonEffect",
        "getFpsButtonEffect",
        "onBackPressed",
        "onChangeProjectName",
        "newProjectName",
        "",
        "onCheckGetNewStickers",
        "onCheckProjectForSavePreview",
        "onClickButtonBackground",
        "onClickButtonSubmit",
        "nameText",
        "onClickFpsButton",
        "onClickNextButton",
        "onClickPreviousButton",
        "onLoadState",
        "onSavePreview",
        "onSaveState",
        "onSendAdIntFail",
        "placementId",
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
            "Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsState;",
            ">;"
        }
    .end annotation
.end field

.field private final adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

.field private final analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

.field private final backgroundRepository:Lcom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepository;

.field private final data:Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;

.field private final effect:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final event:Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEvent;

.field private final imageHelper:Lcom/appolo13/stickmandrawanimation/image/ImageHelper;

.field private final projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

.field private final settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsState;",
            ">;"
        }
    .end annotation
.end field

.field private final storageRepository:Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;


# direct methods
.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;Lcom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepository;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;Lcom/appolo13/stickmandrawanimation/image/ImageHelper;Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "adsRepository"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "backgroundRepository"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "analyticsUseCases"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "storageRepository"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "imageHelper"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "settingsRepository"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "projectUseCase"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;-><init>()V

    .line 34
    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    .line 35
    iput-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->backgroundRepository:Lcom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepository;

    .line 36
    iput-object v3, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    .line 37
    iput-object v4, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->storageRepository:Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;

    .line 38
    iput-object v5, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->imageHelper:Lcom/appolo13/stickmandrawanimation/image/ImageHelper;

    .line 39
    iput-object v6, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    .line 40
    iput-object v7, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    .line 45
    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsState;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xff

    const/16 v19, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v19}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsState;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 47
    invoke-static {v3, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 48
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    .line 49
    move-object v1, v0

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEvent;

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEvent;

    .line 50
    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;ZZZZLjava/lang/String;Ljava/lang/String;Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->data:Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;

    return-void
.end method

.method public static final synthetic access$emitNewProjectState(Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->emitNewProjectState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAdsRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;)Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    return-object p0
.end method

.method public static final synthetic access$getAnalyticsUseCases$p(Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;)Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    return-object p0
.end method

.method public static final synthetic access$getBackPressedEffect(Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;)Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getBackPressedEffect()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBackgroundButtonEffect(Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;)Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getBackgroundButtonEffect()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFpsButtonEffect(Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;)Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getFpsButtonEffect()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getImageHelper$p(Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;)Lcom/appolo13/stickmandrawanimation/image/ImageHelper;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->imageHelper:Lcom/appolo13/stickmandrawanimation/image/ImageHelper;

    return-object p0
.end method

.method public static final synthetic access$getProjectUseCase$p(Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;)Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    return-object p0
.end method

.method public static final synthetic access$getViewModelScope(Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_effect$p(Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$onSavePreview(Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->onSavePreview()V

    return-void
.end method

.method private final checkSaleRewardDialog()V
    .locals 8

    .line 75
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getInterstitialCount()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel$checkSaleRewardDialog$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel$checkSaleRewardDialog$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final emitNewProjectState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    .line 82
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 83
    new-instance v12, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsState;

    .line 84
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getFps()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fps"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;->getProjectName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v3, v1

    .line 86
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;->isChangeBackgroundColor()Z

    move-result v4

    .line 87
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;->isNewExist()Z

    move-result v5

    .line 88
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;->getBackgroundPath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 89
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;->isMp4Format()Z

    move-result v8

    .line 90
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;->isMp4Format()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MP4"

    goto :goto_0

    :cond_1
    const-string v1, "GIF"

    :goto_0
    move-object v9, v1

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v1, v12

    .line 83
    invoke-direct/range {v1 .. v11}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsState;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    invoke-interface {v0, v12, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final getBackPressedEffect()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect;
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;->isAdsFree()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;

    move-result-object v0

    const-string v1, "project"

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;->setToScreen(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;

    move-result-object v0

    sget-object v1, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect$OnPopBackStack;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect$OnPopBackStack;

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect;

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;->setScreenAfterInterstitial(Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect;)V

    .line 133
    sget-object v0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect$OnShowInterstitial;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect$OnShowInterstitial;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect;

    goto :goto_0

    .line 134
    :cond_0
    sget-object v0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect$OnPopBackStack;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect$OnPopBackStack;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect;

    :goto_0
    return-object v0
.end method

.method private final getBackgroundButtonEffect()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect;
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;->isAdsFree()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;

    move-result-object v0

    const-string v1, "BackgroundChoose"

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;->setToScreen(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;

    move-result-object v0

    sget-object v1, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect$OnShowBackgroundChooseScreen;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect$OnShowBackgroundChooseScreen;

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect;

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;->setScreenAfterInterstitial(Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect;)V

    .line 173
    sget-object v0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect$OnShowInterstitial;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect$OnShowInterstitial;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect;

    goto :goto_0

    .line 174
    :cond_0
    sget-object v0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect$OnShowBackgroundChooseScreen;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect$OnShowBackgroundChooseScreen;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect;

    :goto_0
    return-object v0
.end method

.method private final getFpsButtonEffect()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect;
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;->isAdsFree()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;

    move-result-object v0

    const-string v1, "DialogFps"

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;->setToScreen(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;

    move-result-object v0

    sget-object v1, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect$OnShowFpsScreen;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect$OnShowFpsScreen;

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect;

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;->setScreenAfterInterstitial(Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect;)V

    .line 146
    sget-object v0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect$OnShowInterstitial;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect$OnShowInterstitial;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect;

    goto :goto_0

    .line 147
    :cond_0
    sget-object v0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect$OnShowFpsScreen;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect$OnShowFpsScreen;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect;

    :goto_0
    return-object v0
.end method

.method private final onCheckGetNewStickers()V
    .locals 7

    .line 68
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->isShowNewFramesThanks()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel$onCheckGetNewStickers$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel$onCheckGetNewStickers$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final onCheckProjectForSavePreview()V
    .locals 8

    .line 103
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->imageHelper:Lcom/appolo13/stickmandrawanimation/image/ImageHelper;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/image/ImageHelper;->getImageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->storageRepository:Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;

    .line 105
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getCountFrame()I

    move-result v2

    .line 106
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getFolder()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->getFolderFrame(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getCountFrame()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    check-cast v5, Ljava/util/List;

    .line 104
    new-instance v4, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel$onCheckProjectForSavePreview$1$2;

    invoke-direct {v4, p0, v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel$onCheckProjectForSavePreview$1$2;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2, v3, v5, v4}, Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;->loadProject(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 111
    :cond_1
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->onSavePreview()V

    :goto_1
    return-void
.end method

.method private final onSavePreview()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->imageHelper:Lcom/appolo13/stickmandrawanimation/image/ImageHelper;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    new-instance v2, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel$onSavePreview$1;

    invoke-direct {v2, p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel$onSavePreview$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1, v2}, Lcom/appolo13/stickmandrawanimation/image/ImageHelper;->saveProject(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getData()Lcom/appolo13/stickmandrawanimation/base/BaseData;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/base/BaseData;

    return-object v0
.end method

.method public getData()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->data:Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;

    return-object v0
.end method

.method public getEffect()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEffect;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public bridge synthetic getEvent()Lcom/appolo13/stickmandrawanimation/base/BaseEvent;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEvent;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/base/BaseEvent;

    return-object v0
.end method

.method public getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEvent;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsEvent;

    return-object v0
.end method

.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsState;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 8

    .line 124
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 125
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;->setProjectName(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel$onBackPressed$1;

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel$onBackPressed$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onChangeProjectName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "newProjectName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;->setProjectName(Ljava/lang/String;)V

    return-void
.end method

.method public onClickButtonBackground()V
    .locals 8

    .line 150
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 151
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel$onClickButtonBackground$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel$onClickButtonBackground$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 152
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendBtnBackground()V

    return-void
.end method

.method public onClickButtonSubmit(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 95
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;->getProjectName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getName()Ljava/lang/String;

    move-result-object v1

    .line 97
    :cond_0
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 212
    :cond_1
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 210
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsState;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xdd

    const/4 v14, 0x0

    move-object v6, v1

    .line 97
    invoke-static/range {v4 .. v14}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsState;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsState;

    move-result-object v4

    .line 214
    invoke-interface {v2, v15, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 98
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel$onClickButtonSubmit$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel$onClickButtonSubmit$2;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 100
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->onCheckProjectForSavePreview()V

    :goto_1
    return-void
.end method

.method public onClickFpsButton()V
    .locals 8

    .line 137
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 138
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel$onClickFpsButton$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel$onClickFpsButton$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 139
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendBtnFpsLimit()V

    return-void
.end method

.method public onClickNextButton()V
    .locals 8

    .line 163
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;->isMp4Format()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;->setMp4Format(Z)V

    .line 165
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel$onClickNextButton$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel$onClickNextButton$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public onClickPreviousButton()V
    .locals 8

    .line 156
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;->isMp4Format()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;->setMp4Format(Z)V

    .line 158
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel$onClickPreviousButton$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel$onClickPreviousButton$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public onLoadState()V
    .locals 9

    .line 52
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    const-string v2, "ProjectSettings"

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->setCurrentScreen(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->emitIsAdsFreeState()V

    .line 55
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel$onLoadState$1$1;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v0, v8}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel$onLoadState$1$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;->setAdsJob(Lkotlinx/coroutines/Job;)V

    .line 56
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->backgroundRepository:Lcom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepository;->isNewBackgroundExist()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;->setNewExist(Z)V

    .line 57
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->getBackgroundPath(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;->setBackgroundPath(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;->getProjectName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;->setProjectName(Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->isMp4Format()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;->setMp4Format(Z)V

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel$onLoadState$1$2;

    invoke-direct {v1, p0, v8}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel$onLoadState$1$2;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;->setNewProjectJob(Lkotlinx/coroutines/Job;)V

    .line 63
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->checkSaleRewardDialog()V

    .line 64
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->onCheckGetNewStickers()V

    return-void
.end method

.method public onSaveState()V
    .locals 3

    .line 181
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;->getNewProjectJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 182
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;->getAdsJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public onSendAdIntFail(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel$onSendAdIntFail$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, p2, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel$onSendAdIntFail$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

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

    .line 208
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;->getToScreen()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdIntPaid(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public onSendAdIntShow(Ljava/lang/String;)V
    .locals 8

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 193
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getInterstitialCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setInterstitialCount(I)V

    .line 194
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel$onSendAdIntShow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel$onSendAdIntShow$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    .line 189
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;->getToScreen()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdIntStart(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSendAdIntTrig(Ljava/lang/String;)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;->getToScreen()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdIntTrig(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
