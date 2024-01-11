.class public final Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;
.super Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;
.source "SaleViewModel.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel<",
        "Lcom/appolo13/stickmandrawanimation/base/BaseState;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleEvent;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleData;",
        ">;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleEvent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0004B\u0015\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010\u001e\u001a\u00020\u001cH\u0016J\u0018\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\u0018\u0010$\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010(\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010)\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020,H\u0016J\u0011\u0010-\u001a\u00020\u001cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseState;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleEvent;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleData;",
        "adsRepository",
        "Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;",
        "analyticsUseCases",
        "Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;",
        "(Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;)V",
        "_effect",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "data",
        "getData",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleData;",
        "effect",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getEffect",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "event",
        "getEvent",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleEvent;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "onCloseSaleScreen",
        "",
        "onLoadState",
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
        "setAdsFree",
        "isAdsFree",
        "",
        "showNextScreen",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
            "Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

.field private final analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

.field private final data:Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleData;

.field private final effect:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final event:Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleEvent;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/base/BaseState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;)V
    .locals 7

    const-string v0, "adsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUseCases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    .line 20
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    .line 26
    move-object p1, p0

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleEvent;

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleEvent;

    .line 27
    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleData;-><init>(Lkotlinx/coroutines/Job;ZLjava/lang/String;Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->data:Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleData;

    return-void
.end method

.method public static final synthetic access$getAdsRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;)Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    return-object p0
.end method

.method public static final synthetic access$getAnalyticsUseCases$p(Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;)Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    return-object p0
.end method

.method public static final synthetic access$get_effect$p(Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$showNextScreen(Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->showNextScreen(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final showNextScreen(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 52
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 53
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleData;->isAdsFree()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleData;

    move-result-object v1

    const-string v2, "Start"

    invoke-virtual {v1, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleData;->setToScreen(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleData;

    move-result-object v1

    sget-object v2, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleEffect$ShowStartScreen;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleEffect$ShowStartScreen;

    check-cast v2, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleEffect;

    invoke-virtual {v1, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleData;->setScreenAfterInterstitial(Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleEffect;)V

    .line 56
    sget-object v1, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleEffect$OnShowInterstitial;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleEffect$OnShowInterstitial;

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleEffect;

    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setShowBanner(Z)V

    .line 59
    sget-object v1, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleEffect$ShowStartScreen;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleEffect$ShowStartScreen;

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleEffect;

    .line 52
    :goto_0
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic getData()Lcom/appolo13/stickmandrawanimation/base/BaseData;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleData;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/base/BaseData;

    return-object v0
.end method

.method public getData()Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleData;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->data:Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleData;

    return-object v0
.end method

.method public getEffect()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleEffect;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public bridge synthetic getEvent()Lcom/appolo13/stickmandrawanimation/base/BaseEvent;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleEvent;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/base/BaseEvent;

    return-object v0
.end method

.method public getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleEvent;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleEvent;

    return-object v0
.end method

.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/base/BaseState;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public onCloseSaleScreen()V
    .locals 8

    .line 43
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 44
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel$onCloseSaleScreen$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel$onCloseSaleScreen$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onLoadState()V
    .locals 14

    .line 30
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    const-string v1, "Sale"

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->setCurrentScreen(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->emitIsAdsFreeState()V

    .line 32
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleData;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel$onLoadState$1;

    const/4 v7, 0x0

    invoke-direct {v4, p0, v7}, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel$onLoadState$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleData;->setAdsJob(Lkotlinx/coroutines/Job;)V

    .line 34
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getInterstitialCount()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel$onLoadState$2;

    invoke-direct {v0, p0, v7}, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel$onLoadState$2;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdOfferShow()V

    return-void
.end method

.method public onSaveState()V
    .locals 3

    .line 64
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleData;->getAdsJob()Lkotlinx/coroutines/Job;

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

    .line 83
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel$onSendAdIntFail$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, p2, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel$onSendAdIntFail$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

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

    .line 91
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleData;->getToScreen()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdIntPaid(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public onSendAdIntShow(Ljava/lang/String;)V
    .locals 8

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 74
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getInterstitialCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setInterstitialCount(I)V

    .line 75
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel$onSendAdIntShow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel$onSendAdIntShow$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    .line 70
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleData;->getToScreen()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdIntStart(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSendAdIntTrig(Ljava/lang/String;)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleData;->getToScreen()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdIntTrig(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAdsFree(Z)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/sale/SaleViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0, p1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setAdsFreeByMoney(Z)V

    return-void
.end method
