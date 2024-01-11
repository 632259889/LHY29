.class public final Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;
.super Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;
.source "SplashViewModel.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel<",
        "Lcom/appolo13/stickmandrawanimation/base/BaseState;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEvent;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;",
        ">;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEvent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0004B\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u001eH\u0002J\u0008\u0010 \u001a\u00020\u001eH\u0016J\u0008\u0010!\u001a\u00020\u001eH\u0016J\u0008\u0010\"\u001a\u00020\u001eH\u0016J\u0008\u0010#\u001a\u00020\u001eH\u0016J\u0018\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0016J\u0018\u0010)\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020&2\u0006\u0010*\u001a\u00020+H\u0016J\u0010\u0010,\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010-\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010.\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020&H\u0016J\u0011\u0010/\u001a\u00020\u001eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\u0011\u00101\u001a\u00020\u001eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00062"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseState;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEvent;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;",
        "adsRepository",
        "Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;",
        "settingsRepository",
        "Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;",
        "analyticsUseCases",
        "Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;",
        "(Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;)V",
        "_effect",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "data",
        "getData",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;",
        "effect",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getEffect",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "event",
        "getEvent",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEvent;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "collectAdsFreeByMoney",
        "",
        "onCheckInterstitialLoaded",
        "onHideBanner",
        "onLoadState",
        "onPause",
        "onResume",
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
        "showNextScreen",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "waitAdLoad",
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
            "Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

.field private final analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

.field private final data:Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;

.field private final effect:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final event:Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEvent;

.field private final settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

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
.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "adsRepository"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "settingsRepository"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "analyticsUseCases"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;-><init>()V

    .line 23
    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    .line 24
    iput-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    .line 25
    iput-object v3, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 29
    invoke-static {v3, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 30
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    .line 31
    move-object v1, v0

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEvent;

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEvent;

    .line 32
    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;ZZZZZZLjava/lang/String;Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->data:Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;

    return-void
.end method

.method public static final synthetic access$getAdsRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;)Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    return-object p0
.end method

.method public static final synthetic access$getAnalyticsUseCases$p(Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;)Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    return-object p0
.end method

.method public static final synthetic access$get_effect$p(Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$showNextScreen(Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->showNextScreen(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$waitAdLoad(Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->waitAdLoad(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final collectAdsFreeByMoney()V
    .locals 7

    .line 46
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$collectAdsFreeByMoney$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$collectAdsFreeByMoney$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;->setAdsFreeByMoneyJob(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method private final onCheckInterstitialLoaded()V
    .locals 13

    .line 112
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$onCheckInterstitialLoaded$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$onCheckInterstitialLoaded$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 117
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$onCheckInterstitialLoaded$2;

    invoke-direct {v0, p0, v6}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$onCheckInterstitialLoaded$2;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final showNextScreen(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$showNextScreen$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$showNextScreen$1;

    iget v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$showNextScreen$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$showNextScreen$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$showNextScreen$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$showNextScreen$1;

    invoke-direct {v0, p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$showNextScreen$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$showNextScreen$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
    iget v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$showNextScreen$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$showNextScreen$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$showNextScreen$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$showNextScreen$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;->isPolicyApplied()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;->isAdsFree()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ne v2, p1, :cond_3

    .line 74
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v4, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEffect$ShowPolicyScreen;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEffect$ShowPolicyScreen;

    iput-object p0, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$showNextScreen$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$showNextScreen$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v0, p0

    .line 75
    :goto_2
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;->setSplashScreenShowed(Z)V

    goto/16 :goto_9

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;->isPolicyApplied()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;->isAdsFree()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-ne v2, p1, :cond_9

    .line 79
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/core/advertising/ABTestKt;->isShowTestVariant()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/core/advertising/ABTestKt;->isShowTest2Variant()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;

    move-result-object p1

    const-string v2, "Policy"

    invoke-virtual {p1, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;->setToScreen(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;

    move-result-object p1

    sget-object v2, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEffect$ShowPolicyScreen;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEffect$ShowPolicyScreen;

    check-cast v2, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEffect;

    invoke-virtual {p1, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;->setScreenAfterInterstitial(Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEffect;)V

    .line 83
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v2, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEffect$OnShowInterstitial;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEffect$OnShowInterstitial;

    const/4 v3, 0x3

    iput v3, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$showNextScreen$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 103
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 79
    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v2, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEffect$ShowPolicyScreen;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEffect$ShowPolicyScreen;

    const/4 v3, 0x2

    iput v3, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$showNextScreen$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 103
    :cond_8
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 86
    :cond_9
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;->isAdsFreeByMoney()Z

    move-result p1

    if-ne v2, p1, :cond_b

    .line 87
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v2, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEffect$ShowStartScreen;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEffect$ShowStartScreen;

    iput-object p0, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$showNextScreen$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$showNextScreen$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, p0

    .line 88
    :goto_7
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;->setSplashScreenShowed(Z)V

    goto :goto_9

    .line 91
    :cond_b
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;->isAdsFree()Z

    move-result p1

    if-ne v2, p1, :cond_d

    .line 92
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v2, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEffect$ShowSaleScreen;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEffect$ShowSaleScreen;

    iput-object p0, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$showNextScreen$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$showNextScreen$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object v0, p0

    .line 93
    :goto_8
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;->setSplashScreenShowed(Z)V

    .line 103
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 97
    :cond_d
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/core/advertising/ABTestKt;->isShowTestVariant()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/core/advertising/ABTestKt;->isShowTest2Variant()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_b

    .line 99
    :cond_e
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;

    move-result-object p1

    const-string v2, "Sale"

    invoke-virtual {p1, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;->setToScreen(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;

    move-result-object p1

    sget-object v2, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEffect$ShowSaleScreen;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEffect$ShowSaleScreen;

    check-cast v2, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEffect;

    invoke-virtual {p1, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;->setScreenAfterInterstitial(Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEffect;)V

    .line 101
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v2, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEffect$OnShowInterstitial;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEffect$OnShowInterstitial;

    const/4 v3, 0x7

    iput v3, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$showNextScreen$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    .line 103
    :cond_f
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 97
    :cond_10
    :goto_b
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v2, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEffect$ShowSaleScreen;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEffect$ShowSaleScreen;

    const/4 v3, 0x6

    iput v3, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$showNextScreen$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    .line 103
    :cond_11
    :goto_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final waitAdLoad(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$waitAdLoad$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$waitAdLoad$1;

    iget v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$waitAdLoad$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$waitAdLoad$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$waitAdLoad$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$waitAdLoad$1;

    invoke-direct {v0, p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$waitAdLoad$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$waitAdLoad$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 62
    iget v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$waitAdLoad$1;->label:I

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$waitAdLoad$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v7, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$waitAdLoad$1;->J$0:J

    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$waitAdLoad$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v7, 0x1388

    move-object p1, v0

    move-object v0, p0

    :goto_1
    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-lez v2, :cond_5

    .line 64
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;->isSplashAdLoaded()Z

    move-result v2

    if-nez v2, :cond_5

    .line 65
    iput-object v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$waitAdLoad$1;->L$0:Ljava/lang/Object;

    iput-wide v7, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$waitAdLoad$1;->J$0:J

    iput v6, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$waitAdLoad$1;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sub-long/2addr v7, v3

    goto :goto_1

    .line 68
    :cond_5
    iput-object v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$waitAdLoad$1;->L$0:Ljava/lang/Object;

    iput v5, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$waitAdLoad$1;->label:I

    invoke-direct {v0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->showNextScreen(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 69
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;->setSplashScreenShowed(Z)V

    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic getData()Lcom/appolo13/stickmandrawanimation/base/BaseData;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/base/BaseData;

    return-object v0
.end method

.method public getData()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->data:Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;

    return-object v0
.end method

.method public getEffect()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEffect;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public bridge synthetic getEvent()Lcom/appolo13/stickmandrawanimation/base/BaseEvent;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEvent;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/base/BaseEvent;

    return-object v0
.end method

.method public getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEvent;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEvent;

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

    .line 28
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public onHideBanner()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setShowBanner(Z)V

    return-void
.end method

.method public onLoadState()V
    .locals 7

    .line 35
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    const-string v1, "Splash"

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->setCurrentScreen(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setInterstitialCount(I)V

    .line 37
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->emitIsAdsFreeState()V

    .line 38
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->onCheckInterstitialLoaded()V

    .line 39
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$onLoadState$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$onLoadState$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;->setAdsJob(Lkotlinx/coroutines/Job;)V

    .line 41
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->collectAdsFreeByMoney()V

    .line 42
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;

    move-result-object v0

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->isPolicyApplied()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;->setPolicyApplied(Z)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 106
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;->getAdJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;->getAdsJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;->getAdsFreeByMoneyJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 56
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;->isSplashScreenShowed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$onResume$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$onResume$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;->setAdJob(Lkotlinx/coroutines/Job;)V

    :cond_0
    return-void
.end method

.method public onSendAdIntFail(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$onSendAdIntFail$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, p2, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$onSendAdIntFail$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

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

    .line 149
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;->getToScreen()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdIntPaid(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public onSendAdIntShow(Ljava/lang/String;)V
    .locals 8

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 132
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getInterstitialCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setInterstitialCount(I)V

    .line 133
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$onSendAdIntShow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$onSendAdIntShow$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    .line 128
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;->getToScreen()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdIntStart(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSendAdIntTrig(Ljava/lang/String;)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;->getToScreen()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdIntTrig(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
