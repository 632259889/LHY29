.class public Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static adTrafficControl:Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;


# instance fields
.field private MaterialTime:I

.field private count:I

.field public isInit720p:Z

.field public isInits:Z

.field private mAdResponse:Lcom/xvideostudio/videoeditor/ads/adbean/AdResponse;

.field private myHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/ads/adbean/AdResponse;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/ads/adbean/AdResponse;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->mAdResponse:Lcom/xvideostudio/videoeditor/ads/adbean/AdResponse;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->MaterialTime:I

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->count:I

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->isInit720p:Z

    .line 6
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->isInits:Z

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;Landroid/content/Context;Lcom/xvideostudio/videoeditor/ads/adbean/AdResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->lambda$get720pState$4(Landroid/content/Context;Lcom/xvideostudio/videoeditor/ads/adbean/AdResponse;)V

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;Landroid/content/Context;Lcom/xvideostudio/videoeditor/ads/adbean/AdResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->lambda$getShuffleAdType$0(Landroid/content/Context;Lcom/xvideostudio/videoeditor/ads/adbean/AdResponse;)V

    return-void
.end method

.method public static synthetic c(Landroid/os/Handler;Lcom/xvideostudio/videoeditor/bean/SubscribeCountryConfigResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->lambda$getShuffleAdType$2(Landroid/os/Handler;Lcom/xvideostudio/videoeditor/bean/SubscribeCountryConfigResponse;)V

    return-void
.end method

.method public static synthetic d(Landroid/os/Handler;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->lambda$getShuffleAdType$3(Landroid/os/Handler;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->lambda$get720pState$5(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->lambda$getShuffleAdType$1(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getInstace()Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->adTrafficControl:Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->adTrafficControl:Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;

    .line 3
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->adTrafficControl:Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;

    return-object v0
.end method

.method private init720pState(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->count:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->get720pState(Landroid/content/Context;Z)V

    .line 4
    iget p1, p0, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->count:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->count:I

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/xvideostudio/videoeditor/ads/adbean/AdResponse;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/ads/adbean/AdResponse;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->mAdResponse:Lcom/xvideostudio/videoeditor/ads/adbean/AdResponse;

    .line 6
    invoke-static {p1}, Ls7/c;->d(Lcom/xvideostudio/videoeditor/ads/adbean/AdResponse;)V

    .line 7
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->isInit720p:Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$get720pState$4(Landroid/content/Context;Lcom/xvideostudio/videoeditor/ads/adbean/AdResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lcom/xvideostudio/videoeditor/u;->R3(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->init720pState(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->k()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->init720pState(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$get720pState$5(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->k()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->init720pState(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getShuffleAdType$0(Landroid/content/Context;Lcom/xvideostudio/videoeditor/ads/adbean/AdResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lcom/xvideostudio/videoeditor/u;->R3(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->onInitAd(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->k()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->onInitAd(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$getShuffleAdType$1(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->k()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->onInitAd(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$getShuffleAdType$2(Landroid/os/Handler;Lcom/xvideostudio/videoeditor/bean/SubscribeCountryConfigResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x2711

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method private static synthetic lambda$getShuffleAdType$3(Landroid/os/Handler;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 p1, 0x2711

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private onInitAd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->isInit720p:Z

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/xvideostudio/videoeditor/ads/adbean/AdResponse;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/ads/adbean/AdResponse;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->mAdResponse:Lcom/xvideostudio/videoeditor/ads/adbean/AdResponse;

    .line 4
    invoke-static {p2}, Ls7/c;->d(Lcom/xvideostudio/videoeditor/ads/adbean/AdResponse;)V

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->getmAdResponse()Lcom/xvideostudio/videoeditor/ads/adbean/AdResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/ads/adbean/AdResponse;->getStickerClickSuportAdChannelsFlowVal()I

    move-result p2

    int-to-double v0, p2

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/u;->j7(D)V

    .line 6
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->G5(I)V

    .line 7
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->getmAdResponse()Lcom/xvideostudio/videoeditor/ads/adbean/AdResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/ads/adbean/AdResponse;->getVip_show_every_day()I

    move-result p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->Z5(I)V

    .line 8
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->getmAdResponse()Lcom/xvideostudio/videoeditor/ads/adbean/AdResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/ads/adbean/AdResponse;->getFive_stars_ad_status()I

    move-result p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->a5(I)V

    .line 9
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->getmAdResponse()Lcom/xvideostudio/videoeditor/ads/adbean/AdResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/ads/adbean/AdResponse;->getRetain_window_status()I

    move-result p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->H7(I)V

    .line 10
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->getmAdResponse()Lcom/xvideostudio/videoeditor/ads/adbean/AdResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/ads/adbean/AdResponse;->getNet_worth_advertising_status()I

    move-result p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->y6(I)V

    .line 11
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->getmAdResponse()Lcom/xvideostudio/videoeditor/ads/adbean/AdResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/ads/adbean/AdResponse;->isOpenInstallReferrer()Z

    move-result p1

    sput-boolean p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->j1:Z

    .line 12
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->getmAdResponse()Lcom/xvideostudio/videoeditor/ads/adbean/AdResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/ads/adbean/AdResponse;->getBanner_material()I

    move-result p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->n5(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->get720pState(Landroid/content/Context;Z)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->sendBroadcast()V

    return-void
.end method


# virtual methods
.method public get720pState(Landroid/content/Context;Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->isInit720p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 2
    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->isInits:Z

    if-eqz p2, :cond_1

    return-void

    .line 3
    :cond_1
    iget p2, p0, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->count:I

    if-eqz p2, :cond_2

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->count:I

    :cond_2
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->isInits:Z

    .line 6
    :cond_3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->k()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->init720pState(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_4
    new-instance p2, Lcom/xvideostudio/videoeditor/ads/adbean/AdRequestParam;

    invoke-direct {p2}, Lcom/xvideostudio/videoeditor/ads/adbean/AdRequestParam;-><init>()V

    const-string v1, "/shuffleClient/getShuffleInfo.htm"

    .line 10
    invoke-virtual {p2, v1}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setActionId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, v0}, Lcom/xvideostudio/videoeditor/ads/adbean/AdRequestParam;->setIsNeedZonecode(I)V

    .line 12
    invoke-virtual {p2, v0}, Lcom/xvideostudio/videoeditor/ads/adbean/AdRequestParam;->setIsNotShuffle(I)V

    .line 13
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/q;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xvideostudio/videoeditor/ads/adbean/AdRequestParam;->setAppVerName(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q;->u()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/xvideostudio/videoeditor/ads/adbean/AdRequestParam;->setAppVerCode(I)V

    const-string v0, "UMENG_CHANNEL"

    const-string v1, "GOOGLEPLAY"

    .line 15
    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->u0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get720pState=umentChannle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2, v0}, Lcom/xvideostudio/videoeditor/ads/adbean/AdRequestParam;->setUmengChannel(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get720pState=packageName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p2, v0}, Lcom/xvideostudio/videoeditor/ads/adbean/AdRequestParam;->setPkgName(Ljava/lang/String;)V

    const-string v0, "1"

    .line 21
    invoke-virtual {p2, v0}, Lcom/xvideostudio/videoeditor/ads/adbean/AdRequestParam;->setModule(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/xvideostudio/videoeditor/network/c;->a()Lc6/a;

    move-result-object v0

    invoke-interface {v0, p2}, Lc6/a;->b(Lcom/xvideostudio/videoeditor/ads/adbean/AdRequestParam;)Lio/reactivex/z;

    move-result-object p2

    .line 23
    invoke-static {}, Lio/reactivex/schedulers/b;->d()Lio/reactivex/h0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/z;->subscribeOn(Lio/reactivex/h0;)Lio/reactivex/z;

    move-result-object p2

    .line 24
    invoke-static {}, Lio/reactivex/android/schedulers/a;->c()Lio/reactivex/h0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/z;->observeOn(Lio/reactivex/h0;)Lio/reactivex/z;

    move-result-object p2

    new-instance v0, Lcom/xvideostudio/videoeditor/ads/c;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/videoeditor/ads/c;-><init>(Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;Landroid/content/Context;)V

    new-instance v1, Lcom/xvideostudio/videoeditor/ads/e;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/ads/e;-><init>(Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;Landroid/content/Context;)V

    .line 25
    invoke-virtual {p2, v0, v1}, Lio/reactivex/z;->subscribe(Lr8/g;Lr8/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public getMaterialTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->MaterialTime:I

    return v0
.end method

.method public getShuffleAdType(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 5

    .line 1
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->myHandler:Landroid/os/Handler;

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/ads/adbean/AdRequestParam;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/ads/adbean/AdRequestParam;-><init>()V

    const-string v1, "/shuffleClient/getShuffleInfo.htm"

    .line 3
    invoke-virtual {v0, v1}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setActionId(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/ads/adbean/AdRequestParam;->setIsNeedZonecode(I)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/ads/adbean/AdRequestParam;->setIsNotShuffle(I)V

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/q;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/ads/adbean/AdRequestParam;->setAppVerName(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q;->u()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/ads/adbean/AdRequestParam;->setAppVerCode(I)V

    const-string v2, "UMENG_CHANNEL"

    const-string v3, "GOOGLEPLAY"

    .line 8
    invoke-static {p1, v2, v3}, Lcom/xvideostudio/videoeditor/util/FileUtil;->u0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "umentChannle"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/ads/adbean/AdRequestParam;->setUmengChannel(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "packageName"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/ads/adbean/AdRequestParam;->setPkgName(Ljava/lang/String;)V

    const-string v3, "1"

    .line 14
    invoke-virtual {v0, v3}, Lcom/xvideostudio/videoeditor/ads/adbean/AdRequestParam;->setModule(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/xvideostudio/videoeditor/network/c;->a()Lc6/a;

    move-result-object v3

    invoke-interface {v3, v0}, Lc6/a;->b(Lcom/xvideostudio/videoeditor/ads/adbean/AdRequestParam;)Lio/reactivex/z;

    move-result-object v0

    .line 16
    invoke-static {}, Lio/reactivex/schedulers/b;->d()Lio/reactivex/h0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/z;->subscribeOn(Lio/reactivex/h0;)Lio/reactivex/z;

    move-result-object v0

    .line 17
    invoke-static {}, Lio/reactivex/android/schedulers/a;->c()Lio/reactivex/h0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/z;->observeOn(Lio/reactivex/h0;)Lio/reactivex/z;

    move-result-object v0

    new-instance v3, Lcom/xvideostudio/videoeditor/ads/d;

    invoke-direct {v3, p0, p1}, Lcom/xvideostudio/videoeditor/ads/d;-><init>(Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;Landroid/content/Context;)V

    new-instance v4, Lcom/xvideostudio/videoeditor/ads/f;

    invoke-direct {v4, p0, p1}, Lcom/xvideostudio/videoeditor/ads/f;-><init>(Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;Landroid/content/Context;)V

    .line 18
    invoke-virtual {v0, v3, v4}, Lio/reactivex/z;->subscribe(Lr8/g;Lr8/g;)Lio/reactivex/disposables/b;

    .line 19
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/SubscribeCountryConfigRequestParam;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/SubscribeCountryConfigRequestParam;-><init>()V

    const-string v3, "/shuffleClient/getSubscribeCountryConfig.htm"

    .line 20
    invoke-virtual {v0, v3}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setActionId(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/util/q;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xvideostudio/videoeditor/bean/SubscribeCountryConfigRequestParam;->setVersionName(Ljava/lang/String;)V

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q;->u()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xvideostudio/videoeditor/bean/SubscribeCountryConfigRequestParam;->setVersionCode(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/bean/SubscribeCountryConfigRequestParam;->setPkgName(Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/r4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/bean/SubscribeCountryConfigRequestParam;->setUuId(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/SubscribeCountryConfigRequestParam;->setIsClientConfig(I)V

    .line 26
    invoke-static {}, Lcom/xvideostudio/videoeditor/network/c;->a()Lc6/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lc6/a;->a(Lcom/xvideostudio/videoeditor/bean/SubscribeCountryConfigRequestParam;)Lio/reactivex/z;

    move-result-object p1

    .line 27
    invoke-static {}, Lio/reactivex/schedulers/b;->d()Lio/reactivex/h0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/z;->subscribeOn(Lio/reactivex/h0;)Lio/reactivex/z;

    move-result-object p1

    .line 28
    invoke-static {}, Lio/reactivex/android/schedulers/a;->c()Lio/reactivex/h0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/z;->observeOn(Lio/reactivex/h0;)Lio/reactivex/z;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/ads/a;

    invoke-direct {v0, p2}, Lcom/xvideostudio/videoeditor/ads/a;-><init>(Landroid/os/Handler;)V

    new-instance v1, Lcom/xvideostudio/videoeditor/ads/b;

    invoke-direct {v1, p2}, Lcom/xvideostudio/videoeditor/ads/b;-><init>(Landroid/os/Handler;)V

    .line 29
    invoke-virtual {p1, v0, v1}, Lio/reactivex/z;->subscribe(Lr8/g;Lr8/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public getmAdResponse()Lcom/xvideostudio/videoeditor/ads/adbean/AdResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->mAdResponse:Lcom/xvideostudio/videoeditor/ads/adbean/AdResponse;

    return-object v0
.end method

.method public sendBroadcast()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "home_ad_icon_status"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public setMaterialTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->MaterialTime:I

    return-void
.end method
