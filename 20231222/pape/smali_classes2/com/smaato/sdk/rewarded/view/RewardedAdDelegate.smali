.class public Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;
.super Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;
.source "SourceFile"


# instance fields
.field private application:Landroid/app/Application;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field

.field private rewardedAdViewModel:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->rewardedAdViewModel:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->setViewModel(Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;)V

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->rewardedAdViewModel:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;->setRewardedAdDelegate(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)V

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->rewardedAdViewModel:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->interstitialAdBaseViewModel:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;

    return-object p0
.end method

.method private createCsmDelegateListener()Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate$CsmRewardedListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate$1;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate$1;-><init>(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)V

    return-object v0
.end method

.method private static synthetic lambda$onVideoCompleted$1(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$showAd$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->csmDelegate:Ljava/lang/Object;

    instance-of v1, v0, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate;

    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->createCsmDelegateListener()Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate$CsmRewardedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate;->setDelegateListener(Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate$CsmRewardedListener;)V

    .line 4
    invoke-virtual {v0}, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate;->showAd()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->delegateUUID:Ljava/util/UUID;

    invoke-static {v0, v1}, Lcom/smaato/sdk/rewarded/view/RewardedInterstitialAdActivity;->createIntent(Landroid/content/Context;Ljava/util/UUID;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->viewDelegateStorage:Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;

    iget-object v2, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->delegateUUID:Ljava/util/UUID;

    invoke-virtual {v1, v2, p0}, Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;->add(Ljava/util/UUID;Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;)V

    .line 7
    iget-object v1, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->application:Landroid/app/Application;

    invoke-static {v1, v0}, Lcom/smaato/sdk/core/util/Intents;->startIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->rewardedAdViewModel:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;->onAdStarted()V

    return-void
.end method

.method public static synthetic n(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->lambda$onVideoCompleted$1(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public static synthetic o(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->lambda$showAd$0()V

    return-void
.end method


# virtual methods
.method public loadAd(Ljava/lang/String;Lcom/smaato/sdk/rewarded/EventListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdRequestParams;Lcom/smaato/sdk/core/ad/KeyValuePairs;Ljava/util/Map;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/rewarded/EventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/core/ad/AdRequestParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/smaato/sdk/core/ad/KeyValuePairs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/rewarded/EventListener;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/ad/AdRequestParams;",
            "Lcom/smaato/sdk/core/ad/KeyValuePairs;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v11, p0

    move-object v0, p2

    if-nez v0, :cond_0

    .line 1
    iget-object v0, v11, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->REWARDED:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to proceed with Interstitial::loadAd. Missing required parameter: eventListener"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object v1, v11, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->rewardedAdViewModel:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    invoke-virtual {v1, p2}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;->setRewardedAdEventListener(Lcom/smaato/sdk/rewarded/EventListener;)V

    .line 3
    sget-object v2, Lcom/smaato/sdk/core/ad/AdFormat;->VIDEO:Lcom/smaato/sdk/core/ad/AdFormat;

    const/4 v10, 0x0

    const-string v9, "rewarded"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-super/range {v0 .. v10}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->loadAd(Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdRequestParams;Lcom/smaato/sdk/core/ad/KeyValuePairs;Ljava/util/Map;Ljava/lang/String;Z)V

    return-void
.end method

.method protected onPredrawOfAdContentView(Lcom/smaato/sdk/core/ui/AdContentView;)V
    .locals 0

    return-void
.end method

.method public onVideoCompleted(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoCompleted(Z)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->rewardedAdViewModel:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;->onAdRewarded()V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->closeButtonVisibilityChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    sget-object v0, Lcom/smaato/sdk/rewarded/view/a;->a:Lcom/smaato/sdk/rewarded/view/a;

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    :cond_0
    return-void
.end method

.method public showAd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->contentAdViewCreator:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    iget-object v1, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->application:Landroid/app/Application;

    new-instance v2, Lcom/smaato/sdk/rewarded/view/b;

    invoke-direct {v2, p0}, Lcom/smaato/sdk/rewarded/view/b;-><init>(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)V

    invoke-interface {v0, v1, v2}, Lcom/smaato/sdk/core/util/fi/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected videoIsClickable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected videoIsSkippable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
