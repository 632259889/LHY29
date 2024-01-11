.class public final Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;
.super Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;
.source "NewProjectViewModel.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel<",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEvent;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;",
        ">;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEvent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0004B5\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0011\u0010%\u001a\u00020&H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\u0008\u0010(\u001a\u00020\u0003H\u0002J\u0012\u0010)\u001a\u00020\u00032\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0002J\u0008\u0010,\u001a\u00020\u0003H\u0002J\u0008\u0010-\u001a\u00020+H\u0002J\u0008\u0010.\u001a\u00020\u0003H\u0002J\u0008\u0010/\u001a\u00020\u0003H\u0002J\u0008\u00100\u001a\u00020&H\u0016J\u0010\u00101\u001a\u00020&2\u0006\u00102\u001a\u00020+H\u0016J\u0008\u00103\u001a\u00020&H\u0002J\u0008\u00104\u001a\u00020&H\u0016J\u0012\u00105\u001a\u00020&2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0008\u00106\u001a\u00020&H\u0016J\u0008\u00107\u001a\u00020&H\u0016J\u0008\u00108\u001a\u00020&H\u0016J\u0008\u00109\u001a\u00020&H\u0016J\u0008\u0010:\u001a\u00020&H\u0016J\u0008\u0010;\u001a\u00020&H\u0016J\u0018\u0010<\u001a\u00020&2\u0006\u0010=\u001a\u00020+2\u0006\u0010>\u001a\u00020?H\u0016J\u0018\u0010@\u001a\u00020&2\u0006\u0010=\u001a\u00020+2\u0006\u0010A\u001a\u00020BH\u0016J\u0010\u0010C\u001a\u00020&2\u0006\u0010=\u001a\u00020+H\u0016J\u0010\u0010D\u001a\u00020&2\u0006\u0010=\u001a\u00020+H\u0016J\u0010\u0010E\u001a\u00020&2\u0006\u0010=\u001a\u00020+H\u0016J\u0008\u0010F\u001a\u00020\u0003H\u0002J\u0008\u0010G\u001a\u00020&H\u0016R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006H"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEvent;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;",
        "adsRepository",
        "Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;",
        "drawSettingsRepository",
        "Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;",
        "backgroundRepository",
        "Lcom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepository;",
        "analyticsUseCases",
        "Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;",
        "settingsRepository",
        "Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;",
        "projectUseCase",
        "Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;",
        "(Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;Lcom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepository;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;)V",
        "_effect",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "data",
        "getData",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;",
        "effect",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getEffect",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "event",
        "getEvent",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEvent;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "emitNewProjectState",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBackgroundButtonEffect",
        "getButtonSubmitEffect",
        "nameText",
        "",
        "getButtonSubmitEffectByBackgroundState",
        "getCanvasFormat",
        "getFormatButtonEffect",
        "getFpsButtonEffect",
        "onBackPressed",
        "onChangeProjectName",
        "newProjectName",
        "onCheckGetNewStickers",
        "onClickButtonBackground",
        "onClickButtonSubmit",
        "onClickFormatButton",
        "onClickFpsButton",
        "onClickNextButton",
        "onClickPreviousButton",
        "onLoadState",
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
        "onShowDrawScreen",
        "onShowDrawScreenAfterSave",
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
            "Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;",
            ">;"
        }
    .end annotation
.end field

.field private final adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

.field private final analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

.field private final backgroundRepository:Lcom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepository;

.field private final data:Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

.field private final drawSettingsRepository:Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;

.field private final effect:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final event:Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEvent;

.field private final projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

.field private final settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;Lcom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepository;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "adsRepository"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "drawSettingsRepository"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "backgroundRepository"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "analyticsUseCases"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "settingsRepository"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "projectUseCase"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;-><init>()V

    .line 40
    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    .line 41
    iput-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->drawSettingsRepository:Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;

    .line 42
    iput-object v3, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->backgroundRepository:Lcom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepository;

    .line 43
    iput-object v4, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    .line 44
    iput-object v5, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    .line 45
    iput-object v6, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    .line 49
    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3ff

    const/16 v20, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v20}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 51
    invoke-static {v3, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 52
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    .line 53
    move-object v1, v0

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEvent;

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEvent;

    .line 54
    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

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

    invoke-direct/range {v2 .. v15}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;-><init>(Lkotlinx/coroutines/Job;ZIZZLcom/appolo13/stickmandrawanimation/core/data/BackgroundDrawingState;ZLjava/lang/String;Ljava/lang/String;Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->data:Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

    return-void
.end method

.method public static final synthetic access$emitNewProjectState(Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->emitNewProjectState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAdsRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;)Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    return-object p0
.end method

.method public static final synthetic access$getAnalyticsUseCases$p(Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;)Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    return-object p0
.end method

.method public static final synthetic access$getBackgroundButtonEffect(Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;)Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getBackgroundButtonEffect()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getButtonSubmitEffect(Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;Ljava/lang/String;)Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getButtonSubmitEffect(Ljava/lang/String;)Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFormatButtonEffect(Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;)Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getFormatButtonEffect()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFpsButtonEffect(Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;)Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getFpsButtonEffect()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_effect$p(Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$onShowDrawScreen(Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;)Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->onShowDrawScreen()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;

    move-result-object p0

    return-object p0
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

    .line 81
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 82
    new-instance v12, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;

    .line 83
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

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

    .line 84
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getCanvasFormat()Ljava/lang/String;

    move-result-object v3

    .line 85
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getName()Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;->getColorBackground()I

    move-result v5

    .line 87
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;->isChangeBackgroundColor()Z

    move-result v6

    .line 88
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;->getBackgroundDrawingState()Lcom/appolo13/stickmandrawanimation/core/data/BackgroundDrawingState;

    move-result-object v1

    instance-of v7, v1, Lcom/appolo13/stickmandrawanimation/core/data/BackgroundDrawingState$Color;

    .line 89
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;->isNewExist()Z

    move-result v8

    .line 90
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;->getBackgroundPath()Ljava/lang/String;

    move-result-object v9

    .line 91
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;->isMp4Format()Z

    move-result v10

    .line 92
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;->isMp4Format()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MP4"

    goto :goto_0

    :cond_0
    const-string v1, "GIF"

    :goto_0
    move-object v11, v1

    move-object v1, v12

    .line 82
    invoke-direct/range {v1 .. v11}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;ZLjava/lang/String;)V

    .line 81
    invoke-interface {v0, v12, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final getBackgroundButtonEffect()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;->isAdsFree()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

    move-result-object v0

    const-string v1, "BackgroundChoose"

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;->setToScreen(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

    move-result-object v0

    sget-object v1, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$OnShowBackgroundChooseScreen;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$OnShowBackgroundChooseScreen;

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;->setScreenAfterInterstitial(Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;)V

    .line 196
    sget-object v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$OnShowInterstitial;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$OnShowInterstitial;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;

    goto :goto_0

    .line 197
    :cond_0
    sget-object v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$OnShowBackgroundChooseScreen;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$OnShowBackgroundChooseScreen;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;

    :goto_0
    return-object v0
.end method

.method private final getButtonSubmitEffect(Ljava/lang/String;)Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;
    .locals 0

    .line 111
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    sget-object p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$OnShowEmptyNameState;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$OnShowEmptyNameState;

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;

    goto :goto_2

    .line 112
    :cond_2
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getButtonSubmitEffectByBackgroundState()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private final getButtonSubmitEffectByBackgroundState()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;
    .locals 5

    .line 114
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getWidth()I

    move-result v1

    .line 117
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v2}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v3}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getCanvasFormat()F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 118
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;->getBackgroundDrawingState()Lcom/appolo13/stickmandrawanimation/core/data/BackgroundDrawingState;

    move-result-object v3

    instance-of v3, v3, Lcom/appolo13/stickmandrawanimation/core/data/BackgroundDrawingState$Color;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;->getColorBackground()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 120
    new-instance v3, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;->getColorBackground()I

    move-result v0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;->getBackgroundPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;-><init>(IIILjava/lang/String;)V

    check-cast v3, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;

    goto :goto_0

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->onShowDrawScreen()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;

    move-result-object v3

    :goto_0
    return-object v3
.end method

.method private final getCanvasFormat()Ljava/lang/String;
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getCanvasFormat()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "1 : 1"

    goto :goto_2

    :cond_1
    const/high16 v1, 0x3f400000    # 0.75f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const-string v0, "4 : 3"

    goto :goto_2

    :cond_3
    const-string v0, "16 : 9"

    :goto_2
    return-object v0
.end method

.method private final getFormatButtonEffect()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;->isAdsFree()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

    move-result-object v0

    const-string v1, "DialogFormat"

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;->setToScreen(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

    move-result-object v0

    sget-object v1, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$OnShowFormatScreen;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$OnShowFormatScreen;

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;->setScreenAfterInterstitial(Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;)V

    .line 169
    sget-object v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$OnShowInterstitial;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$OnShowInterstitial;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;

    goto :goto_0

    .line 170
    :cond_0
    sget-object v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$OnShowFormatScreen;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$OnShowFormatScreen;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;

    :goto_0
    return-object v0
.end method

.method private final getFpsButtonEffect()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;->isAdsFree()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

    move-result-object v0

    const-string v1, "DialogFps"

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;->setToScreen(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

    move-result-object v0

    sget-object v1, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$OnShowFpsScreen;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$OnShowFpsScreen;

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;->setScreenAfterInterstitial(Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;)V

    .line 156
    sget-object v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$OnShowInterstitial;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$OnShowInterstitial;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;

    goto :goto_0

    .line 157
    :cond_0
    sget-object v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$OnShowFpsScreen;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$OnShowFpsScreen;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;

    :goto_0
    return-object v0
.end method

.method private final onCheckGetNewStickers()V
    .locals 7

    .line 75
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->isShowNewFramesThanks()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel$onCheckGetNewStickers$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel$onCheckGetNewStickers$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final onShowDrawScreen()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;
    .locals 4

    .line 128
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->drawSettingsRepository:Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;

    new-instance v2, Lcom/appolo13/stickmandrawanimation/core/data/Color$Brush;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Lcom/appolo13/stickmandrawanimation/core/data/Color$Brush;-><init>(I)V

    check-cast v2, Lcom/appolo13/stickmandrawanimation/core/data/Color;

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;->setColorState(Lcom/appolo13/stickmandrawanimation/core/data/Color;)V

    .line 130
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;->isMp4Format()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->onSetProjectCreated(Z)V

    .line 131
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;->setMp4Format(Z)V

    .line 132
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;->isAdsFree()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

    move-result-object v0

    const-string v1, "project"

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;->setToScreen(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

    move-result-object v0

    .line 135
    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$OnShowDrawScreen;

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v2}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getFolder()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->getFolderFrame(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$OnShowDrawScreen;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;

    .line 134
    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;->setScreenAfterInterstitial(Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;)V

    .line 136
    sget-object v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$OnShowInterstitial;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$OnShowInterstitial;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;

    goto :goto_0

    .line 137
    :cond_0
    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$OnShowDrawScreen;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getFolder()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->getFolderFrame(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$OnShowDrawScreen;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getData()Lcom/appolo13/stickmandrawanimation/base/BaseData;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/base/BaseData;

    return-object v0
.end method

.method public getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->data:Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

    return-object v0
.end method

.method public getEffect()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public bridge synthetic getEvent()Lcom/appolo13/stickmandrawanimation/base/BaseEvent;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEvent;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/base/BaseEvent;

    return-object v0
.end method

.method public getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEvent;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEvent;

    return-object v0
.end method

.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 9

    .line 141
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 142
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;->setMp4Format(Z)V

    .line 143
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel$onBackPressed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel$onBackPressed$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onChangeProjectName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "newProjectName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v0, p1}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->onChangeProjectName(Ljava/lang/String;)V

    return-void
.end method

.method public onClickButtonBackground()V
    .locals 8

    .line 173
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 174
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel$onClickButtonBackground$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel$onClickButtonBackground$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 175
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendBtnBackground()V

    return-void
.end method

.method public onClickButtonSubmit(Ljava/lang/String;)V
    .locals 9

    .line 103
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 104
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel$onClickButtonSubmit$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel$onClickButtonSubmit$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 105
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-interface {p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendBtnProjectStart()V

    .line 106
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;->isMp4Format()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 107
    :goto_0
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-interface {p1, v2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendBtnFormat(I)V

    return-void
.end method

.method public onClickFormatButton()V
    .locals 8

    .line 160
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 161
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel$onClickFormatButton$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel$onClickFormatButton$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 162
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendBtnCanvasSize()V

    return-void
.end method

.method public onClickFpsButton()V
    .locals 8

    .line 147
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 148
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel$onClickFpsButton$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel$onClickFpsButton$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 149
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendBtnFpsLimit()V

    return-void
.end method

.method public onClickNextButton()V
    .locals 8

    .line 186
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;->isMp4Format()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;->setMp4Format(Z)V

    .line 188
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel$onClickNextButton$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel$onClickNextButton$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;Lkotlin/coroutines/Continuation;)V

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

    .line 179
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;->isMp4Format()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;->setMp4Format(Z)V

    .line 181
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel$onClickPreviousButton$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel$onClickPreviousButton$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public onLoadState()V
    .locals 14

    .line 57
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    const-string v1, "NewProject"

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->setCurrentScreen(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->emitIsAdsFreeState()V

    .line 59
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel$onLoadState$1;

    const/4 v7, 0x0

    invoke-direct {v4, p0, v7}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel$onLoadState$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;->setAdsJob(Lkotlinx/coroutines/Job;)V

    .line 61
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

    move-result-object v0

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->drawSettingsRepository:Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;->getBackgroundDrawingState()Lcom/appolo13/stickmandrawanimation/core/data/BackgroundDrawingState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;->setBackgroundDrawingState(Lcom/appolo13/stickmandrawanimation/core/data/BackgroundDrawingState;)V

    .line 62
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

    move-result-object v0

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->drawSettingsRepository:Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;->setColorBackground(I)V

    .line 63
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

    move-result-object v0

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->backgroundRepository:Lcom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepository;->isNewBackgroundExist()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;->setNewExist(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

    move-result-object v0

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->getBackgroundPath(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;->setBackgroundPath(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel$onLoadState$2;

    invoke-direct {v0, p0, v7}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel$onLoadState$2;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 66
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getInterstitialCount()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel$onLoadState$3;

    invoke-direct {v0, p0, v7}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel$onLoadState$3;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->onCheckGetNewStickers()V

    return-void
.end method

.method public onSaveState()V
    .locals 3

    .line 204
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;->getAdsJob()Lkotlinx/coroutines/Job;

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

    .line 223
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel$onSendAdIntFail$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, p2, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel$onSendAdIntFail$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

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

    .line 230
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;->getToScreen()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdIntPaid(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public onSendAdIntShow(Ljava/lang/String;)V
    .locals 8

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 215
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getInterstitialCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setInterstitialCount(I)V

    .line 216
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel$onSendAdIntShow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel$onSendAdIntShow$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    .line 211
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;->getToScreen()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdIntStart(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSendAdIntTrig(Ljava/lang/String;)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectData;->getToScreen()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdIntTrig(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowDrawScreenAfterSave()V
    .locals 6

    .line 125
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel$onShowDrawScreenAfterSave$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel$onShowDrawScreenAfterSave$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
