.class public final Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;
.super Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;
.source "CropImageViewModel.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel<",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageEvent;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageData;",
        ">;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageEvent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0004B-\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010#\u001a\u00020\u0003H\u0002J\u0008\u0010$\u001a\u00020\u0002H\u0002J\u0008\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020&H\u0016J\u0010\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020&H\u0002J\u0008\u0010,\u001a\u00020&H\u0016J\u0008\u0010-\u001a\u00020&H\u0016J\u0018\u0010.\u001a\u00020&2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020*H\u0016J\u0018\u00102\u001a\u00020&2\u0006\u0010/\u001a\u0002002\u0006\u00103\u001a\u000204H\u0016J\u0010\u00105\u001a\u00020&2\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00106\u001a\u00020&2\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00107\u001a\u00020&2\u0006\u0010/\u001a\u000200H\u0016R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020 X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u00068"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageEvent;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageData;",
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
        "(Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;)V",
        "_effect",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "data",
        "getData",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageData;",
        "effect",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getEffect",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "event",
        "getEvent",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageEvent;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "getBackPressedApplyEffect",
        "getFormatState",
        "onBackPressed",
        "",
        "onBackPressedWithSaveCropImage",
        "onChangeFormat",
        "newFormat",
        "",
        "onCheckGetNewStickers",
        "onLoadState",
        "onSaveState",
        "onSendAdIntFail",
        "placementId",
        "",
        "errorCode",
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
            "Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;",
            ">;"
        }
    .end annotation
.end field

.field private final adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

.field private final analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

.field private final data:Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageData;

.field private final drawSettingsRepository:Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;

.field private final effect:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final event:Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageEvent;

.field private final projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

.field private final settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;)V
    .locals 10

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

    .line 42
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    .line 38
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->drawSettingsRepository:Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;

    .line 39
    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    .line 40
    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    .line 41
    iput-object p5, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    .line 45
    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;-><init>(IFFLjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    .line 47
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 48
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    .line 49
    move-object p1, p0

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageEvent;

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageEvent;

    .line 50
    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageData;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageData;-><init>(Lkotlinx/coroutines/Job;ZLjava/lang/String;Ljava/lang/String;Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageEffect;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->data:Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageData;

    return-void
.end method

.method public static final synthetic access$getAdsRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;)Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    return-object p0
.end method

.method public static final synthetic access$getAnalyticsUseCases$p(Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;)Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    return-object p0
.end method

.method public static final synthetic access$getBackPressedApplyEffect(Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;)Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageEffect;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->getBackPressedApplyEffect()Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageEffect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFormatState(Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;)Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->getFormatState()Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_effect$p(Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final getBackPressedApplyEffect()Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageEffect;
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageData;->isAdsFree()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageData;

    move-result-object v0

    const-string v1, "NewProject"

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageData;->setToScreen(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageData;

    move-result-object v0

    sget-object v1, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageEffect$OnPopBackStackApply;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageEffect$OnPopBackStackApply;

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageEffect;

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageData;->setScreenAfterInterstitial(Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageEffect;)V

    .line 121
    sget-object v0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageEffect$OnShowInterstitial;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageEffect$OnShowInterstitial;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageEffect;

    goto :goto_0

    .line 122
    :cond_0
    sget-object v0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageEffect$OnPopBackStackApply;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageEffect$OnPopBackStackApply;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageEffect;

    :goto_0
    return-object v0
.end method

.method private final getFormatState()Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;
    .locals 24

    move-object/from16 v0, p0

    .line 76
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getCanvasFormat()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v2, v1, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const v5, 0x3dcccccd    # 0.1f

    if-eqz v2, :cond_1

    .line 77
    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;

    const/4 v7, 0x1

    .line 79
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v2}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getCanvasFormat()F

    move-result v2

    sub-float v8, v2, v5

    const/high16 v9, 0x3f800000    # 1.0f

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageData;->getBackgroundPath()Ljava/lang/String;

    move-result-object v10

    .line 82
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v2}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->isCreated()Z

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object v6, v1

    .line 77
    invoke-direct/range {v6 .. v14}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;-><init>(IFFLjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_1
    const/high16 v2, 0x3f400000    # 0.75f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 85
    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;

    const/4 v7, 0x2

    .line 87
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v2}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getCanvasFormat()F

    move-result v2

    sub-float v8, v2, v5

    const v9, 0x3faaaaab

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageData;->getBackgroundPath()Ljava/lang/String;

    move-result-object v10

    .line 90
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v2}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->isCreated()Z

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object v6, v1

    .line 85
    invoke-direct/range {v6 .. v14}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;-><init>(IFFLjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 93
    :cond_3
    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;

    const/16 v16, 0x3

    .line 95
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v2}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getCanvasFormat()F

    move-result v2

    sub-float v17, v2, v5

    const v18, 0x3fe38e39

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageData;->getBackgroundPath()Ljava/lang/String;

    move-result-object v19

    .line 98
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v2}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->isCreated()Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x20

    const/16 v23, 0x0

    move-object v15, v1

    .line 93
    invoke-direct/range {v15 .. v23}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;-><init>(IFFLjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object v1
.end method

.method private final onCheckGetNewStickers()V
    .locals 7

    .line 69
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->isShowNewFramesThanks()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel$onCheckGetNewStickers$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel$onCheckGetNewStickers$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;Lkotlin/coroutines/Continuation;)V

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

    .line 36
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageData;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/base/BaseData;

    return-object v0
.end method

.method public getData()Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageData;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->data:Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageData;

    return-object v0
.end method

.method public getEffect()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageEffect;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public bridge synthetic getEvent()Lcom/appolo13/stickmandrawanimation/base/BaseEvent;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageEvent;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/base/BaseEvent;

    return-object v0
.end method

.method public getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageEvent;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageEvent;

    return-object v0
.end method

.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 7

    .line 105
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 106
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->onNotSaveChanges()V

    .line 107
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel$onBackPressed$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel$onBackPressed$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onBackPressedWithSaveCropImage()V
    .locals 7

    .line 111
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 112
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->drawSettingsRepository:Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;

    sget-object v1, Lcom/appolo13/stickmandrawanimation/core/data/BackgroundDrawingState$Image;->INSTANCE:Lcom/appolo13/stickmandrawanimation/core/data/BackgroundDrawingState$Image;

    check-cast v1, Lcom/appolo13/stickmandrawanimation/core/data/BackgroundDrawingState;

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;->setBackgroundDrawingState(Lcom/appolo13/stickmandrawanimation/core/data/BackgroundDrawingState;)V

    .line 113
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->onSaveChanges()V

    .line 114
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel$onBackPressedWithSaveCropImage$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel$onBackPressedWithSaveCropImage$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onChangeFormat(I)V
    .locals 7

    .line 125
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v0, p1}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->onChangeFormat(I)V

    .line 126
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel$onChangeFormat$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel$onChangeFormat$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onLoadState()V
    .locals 14

    .line 53
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    const-string v1, "CropImage"

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->setCurrentScreen(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->emitIsAdsFreeState()V

    .line 55
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageData;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel$onLoadState$1;

    const/4 v7, 0x0

    invoke-direct {v4, p0, v7}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel$onLoadState$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageData;->setAdsJob(Lkotlinx/coroutines/Job;)V

    .line 57
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageData;->setProjectInitialized(Z)V

    .line 58
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageData;

    move-result-object v0

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->getBackgroundPath(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageData;->setBackgroundPath(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel$onLoadState$2;

    invoke-direct {v0, p0, v7}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel$onLoadState$2;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 60
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getInterstitialCount()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel$onLoadState$3;

    invoke-direct {v0, p0, v7}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel$onLoadState$3;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->onCheckGetNewStickers()V

    return-void
.end method

.method public onSaveState()V
    .locals 3

    .line 102
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageData;->getAdsJob()Lkotlinx/coroutines/Job;

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

    .line 146
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel$onSendAdIntFail$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, p2, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel$onSendAdIntFail$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

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

    .line 154
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageData;->getToScreen()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdIntPaid(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public onSendAdIntShow(Ljava/lang/String;)V
    .locals 8

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 137
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getInterstitialCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setInterstitialCount(I)V

    .line 138
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel$onSendAdIntShow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel$onSendAdIntShow$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    .line 133
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageData;->getToScreen()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdIntStart(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSendAdIntTrig(Ljava/lang/String;)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageData;->getToScreen()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdIntTrig(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
