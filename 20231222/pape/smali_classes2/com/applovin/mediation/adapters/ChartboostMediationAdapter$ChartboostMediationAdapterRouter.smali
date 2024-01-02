.class Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;
.super Lcom/applovin/mediation/adapters/MediationAdapterRouter;
.source "ChartboostMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChartboostMediationAdapterRouter"
.end annotation


# instance fields
.field private adView:Lcom/chartboost/sdk/ChartboostBanner;

.field private final chartboostBannerListener:Lcom/chartboost/sdk/ChartboostBannerListener;

.field private final chartboostDelegate:Lcom/chartboost/sdk/ChartboostDelegate;

.field private hasGrantedReward:Z

.field private final isShowingAd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private onCompletionListener:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;->isShowingAd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;

    invoke-direct {v0, p0}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;-><init>(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;)V

    iput-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;->chartboostDelegate:Lcom/chartboost/sdk/ChartboostDelegate;

    .line 4
    new-instance v0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$2;

    invoke-direct {v0, p0}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$2;-><init>(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;)V

    iput-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;->chartboostBannerListener:Lcom/chartboost/sdk/ChartboostBannerListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;)Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;->onCompletionListener:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    return-object p0
.end method

.method static synthetic access$202(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;->onCompletionListener:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    return-object p1
.end method

.method static synthetic access$300(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;->isShowingAd:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$400(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;->toMaxError(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;->hasGrantedReward:Z

    return p0
.end method

.method static synthetic access$502(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;->hasGrantedReward:Z

    return p1
.end method

.method static synthetic access$600(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;)Lcom/chartboost/sdk/ChartboostBanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;->adView:Lcom/chartboost/sdk/ChartboostBanner;

    return-object p0
.end method

.method static synthetic access$700(Lcom/chartboost/sdk/Events/ChartboostCacheError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;->toMaxError(Lcom/chartboost/sdk/Events/ChartboostCacheError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p0

    return-object p0
.end method

.method private static toMaxError(Lcom/chartboost/sdk/Events/ChartboostCacheError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 3

    .line 13
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 14
    sget-object v1, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$1;->$SwitchMap$com$chartboost$sdk$Events$ChartboostCacheError$Code:[I

    iget-object v2, p0, Lcom/chartboost/sdk/Events/ChartboostCacheError;->code:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 15
    :pswitch_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 16
    :pswitch_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->BAD_REQUEST:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 17
    :pswitch_2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 18
    :pswitch_3
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 19
    :pswitch_4
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 20
    :pswitch_5
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 21
    :goto_0
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    iget-object v2, p0, Lcom/chartboost/sdk/Events/ChartboostCacheError;->code:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;->getErrorCode()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static toMaxError(Lcom/chartboost/sdk/Events/ChartboostShowError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 3

    .line 22
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 23
    sget-object v1, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$1;->$SwitchMap$com$chartboost$sdk$Events$ChartboostShowError$Code:[I

    iget-object v2, p0, Lcom/chartboost/sdk/Events/ChartboostShowError;->code:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 24
    :pswitch_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 25
    :pswitch_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 26
    :pswitch_2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 27
    :pswitch_3
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 28
    :pswitch_4
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 29
    :pswitch_5
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 30
    :goto_0
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    iget-object v2, p0, Lcom/chartboost/sdk/Events/ChartboostShowError;->code:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;->getErrorCode()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static toMaxError(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 4

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    sget-object v1, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$1;->$SwitchMap$com$chartboost$sdk$Model$CBError$CBImpressionError:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->WEBVIEW_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->BAD_REQUEST:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 9
    :pswitch_6
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 10
    :pswitch_7
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 11
    :pswitch_8
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 12
    :goto_0
    :pswitch_9
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v0, v3, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public addShowingAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->addShowingAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;)V

    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;->isShowingAd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method getBannerListener()Lcom/chartboost/sdk/ChartboostBannerListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;->chartboostBannerListener:Lcom/chartboost/sdk/ChartboostBannerListener;

    return-object v0
.end method

.method getDelegate()Lcom/chartboost/sdk/ChartboostDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;->chartboostDelegate:Lcom/chartboost/sdk/ChartboostDelegate;

    return-object v0
.end method

.method initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 0

    return-void
.end method

.method setAdView(Lcom/chartboost/sdk/ChartboostBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;->adView:Lcom/chartboost/sdk/ChartboostBanner;

    return-void
.end method

.method setOnCompletionListener(Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;->onCompletionListener:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    return-void
.end method

.method showAdViewDelayed()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$3;

    invoke-direct {v0, p0}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$3;-><init>(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
