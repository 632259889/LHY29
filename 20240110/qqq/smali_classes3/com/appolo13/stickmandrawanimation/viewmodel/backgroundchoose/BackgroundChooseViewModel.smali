.class public final Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;
.super Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;
.source "BackgroundChooseViewModel.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel<",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseState;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEvent;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;",
        ">;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEvent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0010\u0018\u0000 H2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0004:\u0001HB5\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010%\u001a\u00020&H\u0002J\u0008\u0010\'\u001a\u00020&H\u0016J\u0010\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020&H\u0016J\u0008\u0010,\u001a\u00020&H\u0016J\u0008\u0010-\u001a\u00020&H\u0016J\u0008\u0010.\u001a\u00020&H\u0002J\u0008\u0010/\u001a\u00020&H\u0016J\u0008\u00100\u001a\u00020&H\u0016J\u0008\u00101\u001a\u00020&H\u0016J\u0018\u00102\u001a\u00020&2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206H\u0016J\u0018\u00107\u001a\u00020&2\u0006\u00103\u001a\u0002042\u0006\u00108\u001a\u000209H\u0016J\u0010\u0010:\u001a\u00020&2\u0006\u00103\u001a\u000204H\u0016J\u0010\u0010;\u001a\u00020&2\u0006\u00103\u001a\u000204H\u0016J\u0010\u0010<\u001a\u00020&2\u0006\u00103\u001a\u000204H\u0016J\u0018\u0010=\u001a\u00020&2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206H\u0016J\u0018\u0010>\u001a\u00020&2\u0006\u00103\u001a\u0002042\u0006\u00108\u001a\u000209H\u0016J\u0010\u0010?\u001a\u00020&2\u0006\u00103\u001a\u000204H\u0016J\u0010\u0010@\u001a\u00020&2\u0006\u00103\u001a\u000204H\u0016J\u0019\u0010A\u001a\u00020&2\u0006\u0010B\u001a\u000204H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010CJ\u0019\u0010D\u001a\u00020&2\u0006\u0010)\u001a\u00020*H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010EJ\u0011\u0010F\u001a\u00020&H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010GR\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006I"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseState;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEvent;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;",
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
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;",
        "effect",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getEffect",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "event",
        "getEvent",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEvent;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "onCheckGetNewStickers",
        "",
        "onClickBackButton",
        "onClickBackground",
        "background",
        "Lcom/appolo13/stickmandrawanimation/core/data/Background;",
        "onClickCameraButton",
        "onClickColorButton",
        "onClickGalleryButton",
        "onCollectBackgrounds",
        "onLoadState",
        "onRenderBackNavigation",
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
        "onSendAdRewFail",
        "onSendAdRewPaid",
        "onSendAdRewShow",
        "onSendAdRewStart",
        "onSetPatternBackground",
        "backgroundImage",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onSetSimpleBackground",
        "(Lcom/appolo13/stickmandrawanimation/core/data/Background;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onSetWhiteBackground",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final BACKGROUND_REWARD:Ljava/lang/String; = "background_"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$Companion;


# instance fields
.field private final _effect:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseState;",
            ">;"
        }
    .end annotation
.end field

.field private final adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

.field private final analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

.field private final backgroundRepository:Lcom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepository;

.field private final data:Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;

.field private final drawSettingsRepository:Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;

.field private final effect:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final event:Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEvent;

.field private final projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

.field private final settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->Companion:Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;Lcom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepository;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "adsRepository"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "drawSettingsRepository"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "backgroundRepository"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "analyticsUseCases"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "settingsRepository"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "projectUseCase"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;-><init>()V

    .line 32
    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    .line 33
    iput-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->drawSettingsRepository:Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;

    .line 34
    iput-object v3, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->backgroundRepository:Lcom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepository;

    .line 35
    iput-object v4, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    .line 36
    iput-object v5, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    .line 37
    iput-object v6, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    .line 42
    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseState;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 43
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 44
    invoke-static {v1, v1, v3, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 45
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    .line 46
    move-object v1, v0

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEvent;

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEvent;

    .line 47
    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;-><init>(Lkotlinx/coroutines/Job;ZIZLjava/lang/String;Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEffect;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->data:Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;

    return-void
.end method

.method public static final synthetic access$getAdsRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;)Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    return-object p0
.end method

.method public static final synthetic access$getAnalyticsUseCases$p(Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;)Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    return-object p0
.end method

.method public static final synthetic access$getBackgroundRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;)Lcom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepository;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->backgroundRepository:Lcom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepository;

    return-object p0
.end method

.method public static final synthetic access$getDrawSettingsRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;)Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->drawSettingsRepository:Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;

    return-object p0
.end method

.method public static final synthetic access$get_effect$p(Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$onSetPatternBackground(Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->onSetPatternBackground(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onSetSimpleBackground(Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;Lcom/appolo13/stickmandrawanimation/core/data/Background;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->onSetSimpleBackground(Lcom/appolo13/stickmandrawanimation/core/data/Background;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onSetWhiteBackground(Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->onSetWhiteBackground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final onCheckGetNewStickers()V
    .locals 7

    .line 66
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->isShowNewFramesThanks()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onCheckGetNewStickers$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onCheckGetNewStickers$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final onCollectBackgrounds()V
    .locals 6

    .line 73
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onCollectBackgrounds$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onCollectBackgrounds$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onSetPatternBackground(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->drawSettingsRepository:Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;

    .line 150
    new-instance v2, Lcom/appolo13/stickmandrawanimation/core/data/BackgroundDrawingState$Pattern;

    invoke-direct {v2, p1}, Lcom/appolo13/stickmandrawanimation/core/data/BackgroundDrawingState$Pattern;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/appolo13/stickmandrawanimation/core/data/BackgroundDrawingState;

    .line 149
    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;->setBackgroundDrawingState(Lcom/appolo13/stickmandrawanimation/core/data/BackgroundDrawingState;)V

    .line 151
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 152
    new-instance v2, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEffect$SaveBackgroundPattern;

    .line 154
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getWidth()I

    move-result v3

    .line 155
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getHeight()I

    move-result v4

    .line 156
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->getBackgroundPath(I)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-direct {v2, p1, v3, v4, v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEffect$SaveBackgroundPattern;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 151
    invoke-interface {v1, v2, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 148
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onSetSimpleBackground(Lcom/appolo13/stickmandrawanimation/core/data/Background;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/core/data/Background;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 163
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/core/data/Background;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/core/data/Background;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;->setRewardBackgroundPosition(I)V

    .line 165
    sget-object p1, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEffect$ShowRewardAds;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEffect$ShowRewardAds;

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEffect;

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;->isAdsFree()Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;

    move-result-object v0

    const-string v1, "CropImage"

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;->setToScreen(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;

    move-result-object v0

    .line 171
    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEffect$ShowCropImageScreen;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/core/data/Background;->getBackgroundImage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEffect$ShowCropImageScreen;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEffect;

    .line 170
    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;->setScreenAfterInterstitial(Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEffect;)V

    .line 172
    sget-object p1, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEffect$OnShowInterstitial;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEffect$OnShowInterstitial;

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEffect;

    goto :goto_0

    .line 175
    :cond_1
    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEffect$ShowCropImageScreen;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/core/data/Background;->getBackgroundImage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEffect$ShowCropImageScreen;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEffect;

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    .line 161
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onSetWhiteBackground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 134
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->drawSettingsRepository:Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;

    sget-object v2, Lcom/appolo13/stickmandrawanimation/core/data/BackgroundDrawingState$Color;->INSTANCE:Lcom/appolo13/stickmandrawanimation/core/data/BackgroundDrawingState$Color;

    check-cast v2, Lcom/appolo13/stickmandrawanimation/core/data/BackgroundDrawingState;

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;->setBackgroundDrawingState(Lcom/appolo13/stickmandrawanimation/core/data/BackgroundDrawingState;)V

    .line 136
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->drawSettingsRepository:Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;

    new-instance v2, Lcom/appolo13/stickmandrawanimation/core/data/Color$Background;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Lcom/appolo13/stickmandrawanimation/core/data/Color$Background;-><init>(I)V

    check-cast v2, Lcom/appolo13/stickmandrawanimation/core/data/Color;

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;->setColorState(Lcom/appolo13/stickmandrawanimation/core/data/Color;)V

    .line 137
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 138
    new-instance v2, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEffect$SaveBackgroundColor;

    .line 140
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getWidth()I

    move-result v4

    .line 141
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getHeight()I

    move-result v5

    .line 142
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->getBackgroundPath(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEffect$SaveBackgroundColor;-><init>(IIILjava/lang/String;)V

    .line 137
    invoke-interface {v1, v2, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 134
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic getData()Lcom/appolo13/stickmandrawanimation/base/BaseData;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/base/BaseData;

    return-object v0
.end method

.method public getData()Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->data:Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;

    return-object v0
.end method

.method public getEffect()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEffect;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public bridge synthetic getEvent()Lcom/appolo13/stickmandrawanimation/base/BaseEvent;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEvent;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/base/BaseEvent;

    return-object v0
.end method

.method public getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEvent;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEvent;

    return-object v0
.end method

.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseState;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public onClickBackButton()V
    .locals 8

    .line 90
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 91
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onClickBackButton$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onClickBackButton$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onClickBackground(Lcom/appolo13/stickmandrawanimation/core/data/Background;)V
    .locals 8

    const-string v0, "background"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 117
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/core/data/Background;->isNew()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->backgroundRepository:Lcom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepository;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/core/data/Background;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepository;->deleteNewStateById(I)V

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onClickBackground$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onClickBackground$1;-><init>(Lcom/appolo13/stickmandrawanimation/core/data/Background;Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 130
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    sget-object v1, Lcom/appolo13/stickmandrawanimation/model/BackgroundType;->TEXTURE:Lcom/appolo13/stickmandrawanimation/model/BackgroundType;

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->setTypeBackground(Lcom/appolo13/stickmandrawanimation/model/BackgroundType;)V

    .line 131
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/core/data/Background;->getId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendBtnBackgroundDetail(I)V

    return-void
.end method

.method public onClickCameraButton()V
    .locals 8

    .line 110
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 111
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onClickCameraButton$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onClickCameraButton$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 112
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    sget-object v1, Lcom/appolo13/stickmandrawanimation/model/BackgroundType;->CAMERA:Lcom/appolo13/stickmandrawanimation/model/BackgroundType;

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->setTypeBackground(Lcom/appolo13/stickmandrawanimation/model/BackgroundType;)V

    return-void
.end method

.method public onClickColorButton()V
    .locals 8

    .line 95
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 96
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onClickColorButton$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onClickColorButton$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 100
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    sget-object v1, Lcom/appolo13/stickmandrawanimation/model/BackgroundType;->FILL:Lcom/appolo13/stickmandrawanimation/model/BackgroundType;

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->setTypeBackground(Lcom/appolo13/stickmandrawanimation/model/BackgroundType;)V

    return-void
.end method

.method public onClickGalleryButton()V
    .locals 8

    .line 104
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 105
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onClickGalleryButton$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onClickGalleryButton$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 106
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    sget-object v1, Lcom/appolo13/stickmandrawanimation/model/BackgroundType;->GALLERY:Lcom/appolo13/stickmandrawanimation/model/BackgroundType;

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->setTypeBackground(Lcom/appolo13/stickmandrawanimation/model/BackgroundType;)V

    return-void
.end method

.method public onLoadState()V
    .locals 14

    .line 50
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    const-string v1, "BackgroundChoose"

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->setCurrentScreen(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->emitIsAdsFreeState()V

    .line 52
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onLoadState$1;

    const/4 v7, 0x0

    invoke-direct {v4, p0, v7}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onLoadState$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;->setAdsJob(Lkotlinx/coroutines/Job;)V

    .line 54
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;->setFirstRenderBackground(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;

    move-result-object v0

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->drawSettingsRepository:Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;->setColorBackground(I)V

    .line 56
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->onCollectBackgrounds()V

    .line 57
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getInterstitialCount()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onLoadState$2;

    invoke-direct {v0, p0, v7}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onLoadState$2;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->onCheckGetNewStickers()V

    return-void
.end method

.method public onRenderBackNavigation()V
    .locals 6

    .line 228
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onRenderBackNavigation$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onRenderBackNavigation$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onSaveState()V
    .locals 3

    .line 87
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;->getAdsJob()Lkotlinx/coroutines/Job;

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

    .line 196
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onSendAdIntFail$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, p2, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onSendAdIntFail$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

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

    .line 203
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;->getToScreen()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdIntPaid(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public onSendAdIntShow(Ljava/lang/String;)V
    .locals 8

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 188
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getInterstitialCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setInterstitialCount(I)V

    .line 189
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onSendAdIntShow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onSendAdIntShow$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    .line 184
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;->getToScreen()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdIntStart(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSendAdIntTrig(Ljava/lang/String;)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;->getToScreen()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdIntTrig(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSendAdRewFail(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;->getRewardBackgroundPosition()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "background_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-interface {v1, v0, p1, p2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdRewFail(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onSendAdRewPaid(Ljava/lang/String;F)V
    .locals 3

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;->getRewardBackgroundPosition()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "background_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-interface {v1, p1, v0, p2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdRewPaid(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public onSendAdRewShow(Ljava/lang/String;)V
    .locals 3

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;->getRewardBackgroundPosition()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "background_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->backgroundRepository:Lcom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepository;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;->getRewardBackgroundPosition()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepository;->unlockBackgroundById(I)V

    .line 213
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 214
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-interface {v1, v0, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdRewShow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSendAdRewStart(Ljava/lang/String;)V
    .locals 3

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseData;->getRewardBackgroundPosition()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "background_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-interface {v1, v0, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdRewStart(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
