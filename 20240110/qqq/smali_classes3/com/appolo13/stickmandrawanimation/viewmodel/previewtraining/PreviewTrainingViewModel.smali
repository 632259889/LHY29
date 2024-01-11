.class public final Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;
.super Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;
.source "PreviewTrainingViewModel.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel<",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingState;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEvent;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingData;",
        ">;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEvent;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewTrainingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewTrainingViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel\n+ 2 CoroutinesUtil.kt\ncom/appolo13/stickmandrawanimation/util/CoroutinesUtilKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,203:1\n7#2:204\n8#2:210\n230#3,5:205\n*S KotlinDebug\n*F\n+ 1 PreviewTrainingViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel\n*L\n70#1:204\n70#1:210\n70#1:205,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0018\u0000 >2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0004:\u0001>B5\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010%\u001a\u00020&H\u0002J\u0008\u0010\'\u001a\u00020&H\u0002J\u0008\u0010(\u001a\u00020\u0003H\u0002J\u0008\u0010)\u001a\u00020&H\u0016J\u0008\u0010*\u001a\u00020&H\u0002J\u0008\u0010+\u001a\u00020&H\u0016J\u0008\u0010,\u001a\u00020&H\u0016J\u0008\u0010-\u001a\u00020&H\u0016J\u0008\u0010.\u001a\u00020&H\u0002J\u0008\u0010/\u001a\u00020&H\u0016J\u0018\u00100\u001a\u00020&2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0016J\u0018\u00105\u001a\u00020&2\u0006\u00101\u001a\u0002022\u0006\u00106\u001a\u000207H\u0016J\u0010\u00108\u001a\u00020&2\u0006\u00101\u001a\u000202H\u0016J\u0010\u00109\u001a\u00020&2\u0006\u00101\u001a\u000202H\u0016J\u0010\u0010:\u001a\u00020&2\u0006\u00101\u001a\u000202H\u0016J\u0008\u0010;\u001a\u00020&H\u0016J\u0008\u0010<\u001a\u00020&H\u0002J\u0008\u0010=\u001a\u00020&H\u0002R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingState;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEvent;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingData;",
        "adsRepository",
        "Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;",
        "drawSettingsRepository",
        "Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;",
        "analyticsUseCases",
        "Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;",
        "settingsRepository",
        "Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;",
        "projectUseCase",
        "Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;",
        "storageRepository",
        "Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;",
        "(Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;)V",
        "_effect",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "data",
        "getData",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingData;",
        "effect",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getEffect",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "event",
        "getEvent",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEvent;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "checkInterstitialCount",
        "",
        "emitPreviewTrainingState",
        "getFpsButtonEffect",
        "onBackPressed",
        "onCheckGetNewStickers",
        "onClickFpsButton",
        "onClickPaintButton",
        "onLoadState",
        "onSaveBackgroundColor",
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
        "onShowTrainingDrawScreen",
        "onStartPreview",
        "tryAddBackgroundLayer",
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
.field public static final BACKGROUND_BRUSH_SIZE:F = -10.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BACKGROUND_PREFIX:Ljava/lang/String; = "_background"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$Companion;

.field public static final DELAY_PREVIEW_IMAGE:J = 0x3e8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIRST_INDEX:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _effect:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingState;",
            ">;"
        }
    .end annotation
.end field

.field private final adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

.field private final analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

.field private final data:Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingData;

.field private final drawSettingsRepository:Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;

.field private final effect:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final event:Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEvent;

.field private final projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

.field private final settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingState;",
            ">;"
        }
    .end annotation
.end field

.field private final storageRepository:Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->Companion:Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;)V
    .locals 8

    const-string v0, "adsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawSettingsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUseCases"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    .line 37
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->drawSettingsRepository:Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;

    .line 38
    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    .line 39
    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    .line 40
    iput-object p5, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    .line 41
    iput-object p6, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->storageRepository:Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;

    .line 46
    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingState;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingState;-><init>(Ljava/lang/String;Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    const/4 p2, 0x7

    .line 48
    invoke-static {p1, p1, p3, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    .line 50
    move-object p1, p0

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEvent;

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEvent;

    .line 51
    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingData;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;ZLjava/lang/String;Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->data:Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingData;

    return-void
.end method

.method public static final synthetic access$getAdsRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;)Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    return-object p0
.end method

.method public static final synthetic access$getAnalyticsUseCases$p(Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;)Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    return-object p0
.end method

.method public static final synthetic access$getFpsButtonEffect(Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;)Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->getFpsButtonEffect()Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProjectUseCase$p(Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;)Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_effect$p(Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private final checkInterstitialCount()V
    .locals 8

    .line 190
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getInterstitialCount()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$checkInterstitialCount$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$checkInterstitialCount$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final emitPreviewTrainingState()V
    .locals 5

    .line 70
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 206
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 204
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingState;

    .line 72
    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v3}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getFps()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " fps"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 73
    iget-object v4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v4}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentLesson()Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    move-result-object v4

    .line 71
    invoke-virtual {v2, v3, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingState;->copy(Ljava/lang/String;Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;)Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingState;

    move-result-object v2

    .line 208
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final getFpsButtonEffect()Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingData;->isAdsFree()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingData;

    move-result-object v0

    const-string v1, "DialogFps"

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingData;->setToScreen(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingData;

    move-result-object v0

    sget-object v1, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect$OnShowFpsScreen;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect$OnShowFpsScreen;

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect;

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingData;->setScreenAfterInterstitial(Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect;)V

    .line 98
    sget-object v0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect$OnShowInterstitial;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect$OnShowInterstitial;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect;

    goto :goto_0

    .line 99
    :cond_0
    sget-object v0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect$OnShowFpsScreen;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect$OnShowFpsScreen;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect;

    :goto_0
    return-object v0
.end method

.method private final onCheckGetNewStickers()V
    .locals 7

    .line 63
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->isShowNewFramesThanks()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onCheckGetNewStickers$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onCheckGetNewStickers$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final onSaveBackgroundColor()V
    .locals 6

    .line 127
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onSaveBackgroundColor$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onSaveBackgroundColor$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onStartPreview()V
    .locals 9

    .line 150
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingData;->getPreviewJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 151
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 152
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onStartPreview$1;

    invoke-direct {v6, p0, v0, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onStartPreview$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingData;->setPreviewJob(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method private final tryAddBackgroundLayer()V
    .locals 17

    move-object/from16 v0, p0

    .line 110
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    .line 111
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v2}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentLesson()Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;->getId()I

    move-result v2

    const/16 v3, 0xb

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v2}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentLesson()Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;->getId()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_2

    .line 112
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 113
    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getCountFrame()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 114
    new-instance v15, Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    const/4 v7, 0x0

    const/high16 v8, -0x3ee00000    # -10.0f

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/appolo13/stickmandrawanimation/model/Point;

    .line 116
    new-instance v9, Lcom/appolo13/stickmandrawanimation/model/Point;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v10}, Lcom/appolo13/stickmandrawanimation/model/Point;-><init>(FF)V

    aput-object v9, v6, v4

    new-instance v9, Lcom/appolo13/stickmandrawanimation/model/Point;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getWidth()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x42480000    # 50.0f

    sub-float/2addr v10, v11

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getHeight()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v11

    invoke-direct {v9, v10, v12}, Lcom/appolo13/stickmandrawanimation/model/Point;-><init>(FF)V

    const/4 v14, 0x1

    aput-object v9, v6, v14

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 117
    sget-object v6, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Sticker;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Sticker;

    move-object v10, v6

    check-cast v10, Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    const/4 v11, 0x0

    .line 118
    iget-object v6, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v6}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentLesson()Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_background"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x11

    const/16 v16, 0x0

    move-object v6, v15

    const/4 v4, 0x1

    move-object/from16 v14, v16

    .line 114
    invoke-direct/range {v6 .. v14}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;-><init>(IFLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawMode;Lcom/appolo13/stickmandrawanimation/model/Shapes;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v4, v4, [Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    const/4 v6, 0x0

    aput-object v15, v4, v6

    .line 120
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_0

    .line 122
    :cond_1
    iget-object v3, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->storageRepository:Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getCountFrame()I

    move-result v4

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getFolder()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->getFolderFrame(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$tryAddBackgroundLayer$1$2;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$tryAddBackgroundLayer$1$2;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v4, v1, v2, v5}, Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;->saveProject(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic getData()Lcom/appolo13/stickmandrawanimation/base/BaseData;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingData;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/base/BaseData;

    return-object v0
.end method

.method public getData()Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingData;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->data:Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingData;

    return-object v0
.end method

.method public getEffect()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public bridge synthetic getEvent()Lcom/appolo13/stickmandrawanimation/base/BaseEvent;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEvent;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/base/BaseEvent;

    return-object v0
.end method

.method public getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEvent;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEvent;

    return-object v0
.end method

.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingState;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 8

    .line 84
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 85
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onBackPressed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onBackPressed$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onClickFpsButton()V
    .locals 8

    .line 89
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 90
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onClickFpsButton$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onClickFpsButton$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 91
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendBtnFpsLimit()V

    return-void
.end method

.method public onClickPaintButton()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 103
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->drawSettingsRepository:Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;

    new-instance v1, Lcom/appolo13/stickmandrawanimation/core/data/Color$Brush;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Lcom/appolo13/stickmandrawanimation/core/data/Color$Brush;-><init>(I)V

    check-cast v1, Lcom/appolo13/stickmandrawanimation/core/data/Color;

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;->setColorState(Lcom/appolo13/stickmandrawanimation/core/data/Color;)V

    .line 104
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->onSetLessonCreated()V

    .line 105
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->onSaveBackgroundColor()V

    .line 106
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentLesson()Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendBtnTrainingStart(Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->tryAddBackgroundLayer()V

    return-void
.end method

.method public onLoadState()V
    .locals 9

    .line 53
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingData;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    const-string v2, "PreviewTraining"

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->setCurrentScreen(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onLoadState$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onLoadState$1$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingData;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingData;->setAdsJob(Lkotlinx/coroutines/Job;)V

    .line 56
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->onStartPreview()V

    .line 57
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->emitPreviewTrainingState()V

    .line 58
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->checkInterstitialCount()V

    .line 59
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->onCheckGetNewStickers()V

    return-void
.end method

.method public onSaveState()V
    .locals 3

    .line 79
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingData;->getAdsJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 80
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingData;->getPreviewJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public onSendAdIntFail(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onSendAdIntFail$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, p2, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onSendAdIntFail$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

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

    .line 187
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingData;->getToScreen()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdIntPaid(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public onSendAdIntShow(Ljava/lang/String;)V
    .locals 8

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 172
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getInterstitialCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setInterstitialCount(I)V

    .line 173
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onSendAdIntShow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onSendAdIntShow$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    .line 168
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingData;->getToScreen()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdIntStart(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSendAdIntTrig(Ljava/lang/String;)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingData;->getToScreen()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdIntTrig(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowTrainingDrawScreen()V
    .locals 7

    .line 140
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingData;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingData;->isAdsFree()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingData;

    move-result-object v0

    const-string v1, "training"

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingData;->setToScreen(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingData;

    move-result-object v0

    sget-object v1, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect$OnShowTrainingDrawScreen;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect$OnShowTrainingDrawScreen;

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect;

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingData;->setScreenAfterInterstitial(Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect;)V

    .line 144
    sget-object v0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect$OnShowInterstitial;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect$OnShowInterstitial;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect;

    goto :goto_0

    .line 145
    :cond_0
    sget-object v0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect$OnShowTrainingDrawScreen;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect$OnShowTrainingDrawScreen;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect;

    .line 146
    :goto_0
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onShowTrainingDrawScreen$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel$onShowTrainingDrawScreen$1$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
