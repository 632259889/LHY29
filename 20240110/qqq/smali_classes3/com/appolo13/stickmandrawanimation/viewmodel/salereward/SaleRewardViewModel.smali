.class public final Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;
.super Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;
.source "SaleRewardViewModel.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel<",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardState;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardEvent;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardData;",
        ">;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardEvent;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSaleRewardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaleRewardViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel\n+ 2 CoroutinesUtil.kt\ncom/appolo13/stickmandrawanimation/util/CoroutinesUtilKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,134:1\n7#2:135\n8#2:141\n230#3,5:136\n*S KotlinDebug\n*F\n+ 1 SaleRewardViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel\n*L\n53#1:135\n53#1:141\n53#1:136,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\u0018\u0000 92\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0004:\u00019B%\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020\"H\u0002J\u0008\u0010&\u001a\u00020\"H\u0016J\u0008\u0010\'\u001a\u00020\"H\u0016J\u0008\u0010(\u001a\u00020\"H\u0016J\u0008\u0010)\u001a\u00020\"H\u0016J\u0018\u0010*\u001a\u00020\"2\u0006\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020-H\u0016J\u0018\u0010.\u001a\u00020\"2\u0006\u0010+\u001a\u00020$2\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00101\u001a\u00020\"2\u0006\u0010+\u001a\u00020$H\u0016J\u0010\u00102\u001a\u00020\"2\u0006\u0010+\u001a\u00020$H\u0016J\u0010\u00103\u001a\u00020\"2\u0006\u0010+\u001a\u00020$H\u0016J\u0018\u00104\u001a\u00020\"2\u0006\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020-H\u0016J\u0018\u00105\u001a\u00020\"2\u0006\u0010+\u001a\u00020$2\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00106\u001a\u00020\"2\u0006\u0010+\u001a\u00020$H\u0016J\u0010\u00107\u001a\u00020\"2\u0006\u0010+\u001a\u00020$H\u0016J\u0008\u00108\u001a\u00020\"H\u0002R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardState;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardEvent;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardData;",
        "adsRepository",
        "Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;",
        "settingsRepository",
        "Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;",
        "analyticsUseCases",
        "Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;",
        "toolTutorialUseCase",
        "Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;",
        "(Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;)V",
        "_effect",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "data",
        "getData",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardData;",
        "effect",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getEffect",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "event",
        "getEvent",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardEvent;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "emitSaleRewardState",
        "",
        "getRewardName",
        "",
        "onCheckCancelAds",
        "onClickNoButton",
        "onClickOkButton",
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
        "onSendAdRewFail",
        "onSendAdRewPaid",
        "onSendAdRewShow",
        "onSendAdRewStart",
        "startTimeWithoutAds",
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
.field private static final Companion:Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel$Companion;

.field public static final SALE_REWARD:Ljava/lang/String; = "sale_reward_"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TWO_REWARDS_WATCH:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ZERO_WATCH_COUNT:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _effect:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardState;",
            ">;"
        }
    .end annotation
.end field

.field private final adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

.field private final analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

.field private final data:Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardData;

.field private final effect:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final event:Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardEvent;

.field private final settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardState;",
            ">;"
        }
    .end annotation
.end field

.field private final toolTutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->Companion:Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;)V
    .locals 1

    const-string v0, "adsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUseCases"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolTutorialUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    .line 19
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    .line 20
    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    .line 21
    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->toolTutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;

    .line 25
    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardState;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardState;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    const/4 p4, 0x7

    .line 27
    invoke-static {p1, p1, p2, p4, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    .line 29
    move-object p1, p0

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardEvent;

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardEvent;

    .line 30
    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardData;

    invoke-direct {p1, p2, p3, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->data:Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardData;

    return-void
.end method

.method public static final synthetic access$getAdsRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;)Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    return-object p0
.end method

.method public static final synthetic access$getAnalyticsUseCases$p(Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;)Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    return-object p0
.end method

.method public static final synthetic access$get_effect$p(Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private final emitSaleRewardState()V
    .locals 6

    .line 53
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 137
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 135
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardState;

    .line 53
    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    invoke-interface {v3}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->getWatchRewardCount()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/2)"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardState;->copy(Ljava/lang/String;)Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardState;

    move-result-object v2

    .line 139
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final getRewardName()Ljava/lang/String;
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->getWatchRewardCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sale_reward_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final onCheckCancelAds()V
    .locals 8

    .line 40
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->getWatchRewardCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setShowBanner(Z)V

    .line 42
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->startTimeWithoutAds()V

    .line 43
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel$onCheckCancelAds$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel$onCheckCancelAds$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final startTimeWithoutAds()V
    .locals 5

    .line 61
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    move-result-wide v0

    .line 62
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    const-wide/32 v3, 0x5265c00

    add-long/2addr v0, v3

    invoke-interface {v2, v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setRewardTimeInMillis(J)V

    .line 63
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->setWatchRewardCount(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getData()Lcom/appolo13/stickmandrawanimation/base/BaseData;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardData;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/base/BaseData;

    return-object v0
.end method

.method public getData()Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardData;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->data:Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardData;

    return-object v0
.end method

.method public getEffect()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardEffect;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public bridge synthetic getEvent()Lcom/appolo13/stickmandrawanimation/base/BaseEvent;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardEvent;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/base/BaseEvent;

    return-object v0
.end method

.method public getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardEvent;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardEvent;

    return-object v0
.end method

.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardState;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public onClickNoButton()V
    .locals 7

    .line 72
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 73
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->toolTutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;->onCloseAnyStartDrawDialog()V

    .line 74
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel$onClickNoButton$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel$onClickNoButton$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 78
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->getRewardName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendBtnRefuseReward(Ljava/lang/String;)V

    return-void
.end method

.method public onClickOkButton()V
    .locals 8

    .line 67
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 68
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel$onClickOkButton$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel$onClickOkButton$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onLoadState()V
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardData;

    move-result-object v0

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->getCurrentScreen()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardData;->setPreviousScreen(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    const-string v1, "SaleReward"

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->setCurrentScreen(Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->emitSaleRewardState()V

    .line 36
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->onCheckCancelAds()V

    return-void
.end method

.method public onSaveState()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardData;->getPreviousScreen()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->setCurrentScreen(Ljava/lang/String;)V

    return-void
.end method

.method public onSendAdIntFail(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel$onSendAdIntFail$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, p2, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel$onSendAdIntFail$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

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

    .line 125
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardData;->getPreviousScreen()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdIntPaid(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public onSendAdIntShow(Ljava/lang/String;)V
    .locals 8

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 111
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel$onSendAdIntShow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel$onSendAdIntShow$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    .line 107
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardData;->getPreviousScreen()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdIntStart(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSendAdIntTrig(Ljava/lang/String;)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardData;->getPreviousScreen()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdIntTrig(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSendAdRewFail(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    const-string v1, "SaleReward"

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->setCurrentScreen(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->getRewardName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdRewFail(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onSendAdRewPaid(Ljava/lang/String;F)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->getRewardName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdRewPaid(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public onSendAdRewShow(Ljava/lang/String;)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->getWatchRewardCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->setWatchRewardCount(I)V

    .line 88
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->emitSaleRewardState()V

    .line 89
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 90
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->onCheckCancelAds()V

    .line 91
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    const-string v1, "SaleReward"

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->setCurrentScreen(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->getRewardName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdRewShow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSendAdRewStart(Ljava/lang/String;)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    const-string v1, "SaleReward"

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->setCurrentScreen(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->getRewardName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdRewStart(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
