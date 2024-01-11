.class public final Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;
.super Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;
.source "RatingViewModel.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel<",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEvent;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;",
        ">;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEvent;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRatingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RatingViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel\n+ 2 CoroutinesUtil.kt\ncom/appolo13/stickmandrawanimation/util/CoroutinesUtilKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,136:1\n7#2:137\n8#2:143\n7#2:144\n8#2:150\n7#2:151\n8#2:157\n7#2:158\n8#2:164\n7#2:165\n8#2:171\n7#2:172\n8#2:178\n7#2:179\n8#2:185\n230#3,5:138\n230#3,5:145\n230#3,5:152\n230#3,5:159\n230#3,5:166\n230#3,5:173\n230#3,5:180\n*S KotlinDebug\n*F\n+ 1 RatingViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel\n*L\n29#1:137\n29#1:143\n46#1:144\n46#1:150\n62#1:151\n62#1:157\n78#1:158\n78#1:164\n94#1:165\n94#1:171\n110#1:172\n110#1:178\n125#1:179\n125#1:185\n29#1:138,5\n46#1:145,5\n62#1:152,5\n78#1:159,5\n94#1:166,5\n110#1:173,5\n125#1:180,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \'2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0004:\u0001\'B\u0015\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010 \u001a\u00020\u001eH\u0016J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u001eH\u0016J\u0008\u0010%\u001a\u00020\u001eH\u0016J\u0008\u0010&\u001a\u00020\u001eH\u0016R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006("
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEvent;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;",
        "adsRepository",
        "Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;",
        "analyticsUseCases",
        "Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;",
        "(Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;)V",
        "_effect",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "data",
        "getData",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;",
        "effect",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getEffect",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "event",
        "getEvent",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEvent;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "onClickFifthStar",
        "",
        "onClickFirstStar",
        "onClickFourthStar",
        "onClickRateButton",
        "rateText",
        "",
        "onClickSecondStar",
        "onClickThirdStar",
        "onLoadState",
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
.field private static final Companion:Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel$Companion;

.field public static final GOLD:I = -0x2ab1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GRAY:I = -0x342217
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _effect:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;",
            ">;"
        }
    .end annotation
.end field

.field private final adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

.field private final analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

.field private final data:Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;

.field private final effect:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final event:Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEvent;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->Companion:Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;)V
    .locals 12

    const-string v0, "adsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUseCases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    .line 18
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    .line 21
    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;-><init>(ZZZIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 23
    invoke-static {p2, p2, v0, p1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    .line 25
    move-object p1, p0

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEvent;

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEvent;

    .line 26
    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1, v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->data:Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;

    return-void
.end method

.method public static final synthetic access$getAnalyticsUseCases$p(Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;)Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    return-object p0
.end method

.method public static final synthetic access$get_effect$p(Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getData()Lcom/appolo13/stickmandrawanimation/base/BaseData;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/base/BaseData;

    return-object v0
.end method

.method public getData()Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->data:Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;

    return-object v0
.end method

.method public getEffect()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEffect;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public bridge synthetic getEvent()Lcom/appolo13/stickmandrawanimation/base/BaseEvent;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEvent;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/base/BaseEvent;

    return-object v0
.end method

.method public getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEvent;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEvent;

    return-object v0
.end method

.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public onClickFifthStar()V
    .locals 14

    .line 108
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 109
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;->setRating(I)V

    .line 110
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 174
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 172
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, -0x2ab1

    const/16 v8, -0x2ab1

    const/16 v9, -0x2ab1

    const/16 v10, -0x2ab1

    const/16 v11, -0x2ab1

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 111
    invoke-static/range {v3 .. v13}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;ZZZIIIIIILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;

    move-result-object v2

    .line 176
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public onClickFirstStar()V
    .locals 14

    .line 44
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 45
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;->setRating(I)V

    .line 46
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 146
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 144
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, -0x2ab1

    const v8, -0x342217

    const v9, -0x342217

    const v10, -0x342217

    const v11, -0x342217

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 47
    invoke-static/range {v3 .. v13}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;ZZZIIIIIILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;

    move-result-object v2

    .line 148
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public onClickFourthStar()V
    .locals 14

    .line 92
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 93
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;->setRating(I)V

    .line 94
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 167
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 165
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, -0x2ab1

    const/16 v8, -0x2ab1

    const/16 v9, -0x2ab1

    const/16 v10, -0x2ab1

    const v11, -0x342217

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 95
    invoke-static/range {v3 .. v13}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;ZZZIIIIIILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;

    move-result-object v2

    .line 169
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public onClickRateButton(Ljava/lang/String;)V
    .locals 14

    const-string v0, "rateText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 125
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 181
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 179
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfd

    const/4 v13, 0x0

    .line 125
    invoke-static/range {v3 .. v13}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;ZZZIIIIIILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;

    move-result-object v2

    .line 183
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel$onClickRateButton$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel$onClickRateButton$2;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onClickSecondStar()V
    .locals 14

    .line 60
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 61
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;->setRating(I)V

    .line 62
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 153
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 151
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, -0x2ab1

    const/16 v8, -0x2ab1

    const v9, -0x342217

    const v10, -0x342217

    const v11, -0x342217

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 63
    invoke-static/range {v3 .. v13}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;ZZZIIIIIILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;

    move-result-object v2

    .line 155
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public onClickThirdStar()V
    .locals 14

    .line 76
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 77
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;->setRating(I)V

    .line 78
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 160
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 158
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, -0x2ab1

    const/16 v8, -0x2ab1

    const/16 v9, -0x2ab1

    const v10, -0x342217

    const v11, -0x342217

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 79
    invoke-static/range {v3 .. v13}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;ZZZIIIIIILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;

    move-result-object v2

    .line 162
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public onLoadState()V
    .locals 12

    .line 29
    sget-object v0, Lcom/appolo13/stickmandrawanimation/version/Platform;->INSTANCE:Lcom/appolo13/stickmandrawanimation/version/Platform;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/version/Platform;->isIos()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 139
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 137
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, -0x342217

    const v8, -0x342217

    const v9, -0x342217

    const v10, -0x342217

    const v11, -0x342217

    .line 30
    invoke-virtual/range {v3 .. v11}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;->copy(ZZZIIIII)Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;

    move-result-object v2

    .line 141
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method
