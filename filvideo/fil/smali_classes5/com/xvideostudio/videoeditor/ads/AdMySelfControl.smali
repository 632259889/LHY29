.class public Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdMySelfControl"

.field private static sAdMySelfControl:Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHoemClickPackageName:Ljava/lang/String;

.field public mIsRequestFailed:Z

.field private mShareClickPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;->mIsRequestFailed:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;->mShareClickPackageName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;->mHoemClickPackageName:Ljava/lang/String;

    return-void
.end method

.method public static getInstace()Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;->sAdMySelfControl:Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;->sAdMySelfControl:Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;

    .line 3
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;->sAdMySelfControl:Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;

    return-object v0
.end method

.method private onPreloadImage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl$2;

    invoke-direct {v2, p0, p1}, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl$2;-><init>(Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->z0(Landroid/content/Context;Ljava/lang/String;ILw5/d;)V

    return-void
.end method


# virtual methods
.method public getHoemClickPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;->mHoemClickPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestData(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;->mContext:Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/MySelfAdsRequestParam;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/MySelfAdsRequestParam;-><init>()V

    const-string v1, "/shuffleClient/getAppInfo.htm"

    .line 3
    invoke-virtual {v0, v1}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setActionId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/MySelfAdsRequestParam;->setPkgName(Ljava/lang/String;)V

    const-string v1, "UMENG_CHANNEL"

    const-string v2, "GOOGLEPLAY"

    .line 5
    invoke-static {p1, v1, v2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->u0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/MySelfAdsRequestParam;->setUmengChannel(Ljava/lang/String;)V

    const-string v1, "1"

    .line 6
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/MySelfAdsRequestParam;->setOsType(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/q;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/MySelfAdsRequestParam;->setAppVerName(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/MySelfAdsRequestParam;->setAppVerCode(I)V

    .line 9
    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/MySelfAdsRequestParam;->setLang(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/z4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/MySelfAdsRequestParam;->setRequesId(Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;

    invoke-direct {v1}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;-><init>()V

    new-instance v2, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl$1;-><init>(Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;Landroid/os/Handler;Landroid/content/Context;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;->putParam(Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;Landroid/content/Context;Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;)Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;->sendRequest()V

    return-void
.end method

.method public getShareClickPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;->mShareClickPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public parseMySelfData(Landroid/content/Context;Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse;->getHomeAppList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse;->getHomeAppList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9996\u9875\u81ea\u5df1\u5e7f\u544a\u8fc7\u6ee4\u662f\u5426\u4ee5\u5b89\u88c5\u5f00\u59cb = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse;->getHomeAppList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse;->getHomeAppList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse;->getHomeAppList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse$HomeAppListBean;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse$HomeAppListBean;->getPackage_name()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->w0()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/i1;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse;->getHomeAppList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse$HomeAppListBean;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse$HomeAppListBean;->getIs_ad()I

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse;->getHomeAppList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse$HomeAppListBean;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse$HomeAppListBean;->getIs_preload()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u9996\u9875\u81ea\u5df1\u5e7f\u544a\u56fe\u7247\u9884\u52a0\u8f7dpackage_name ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse;->getHomeAppList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse$HomeAppListBean;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse$HomeAppListBean;->getPackage_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse;->getHomeAppList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse$HomeAppListBean;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse$HomeAppListBean;->getIcon_url()Ljava/lang/String;

    move-result-object v3

    const-string v4, "home"

    invoke-direct {p0, v4, v3}, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;->onPreloadImage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 13
    :cond_2
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse;->getShareAppList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse;->getShareAppList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_4

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7ed3\u679c\u9875\u81ea\u5df1\u5e7f\u544a\u8fc7\u6ee4\u662f\u5426\u4ee5\u5b89\u88c5\u5f00\u59cb = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse;->getShareAppList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    :goto_2
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse;->getShareAppList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 17
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse;->getShareAppList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse$ShareAppListBean;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse$ShareAppListBean;->getPackage_name()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse;->getShareAppList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse$ShareAppListBean;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse$ShareAppListBean;->getIs_preload()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7ed3\u679c\u9875\u81ea\u5df1\u5e7f\u544a\u56fe\u7247\u9884\u52a0\u8f7dpackage_name ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse;->getShareAppList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse$ShareAppListBean;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse$ShareAppListBean;->getPackage_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse;->getShareAppList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse$ShareAppListBean;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse$ShareAppListBean;->getIcon_url()Ljava/lang/String;

    move-result-object v0

    const-string v3, "share"

    invoke-direct {p0, v3, v0}, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;->onPreloadImage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 23
    :cond_4
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.xvideostudio.videostudio.intent_broadcast_ad"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public setHoemClickPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;->mHoemClickPackageName:Ljava/lang/String;

    return-void
.end method

.method public setShareClickPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;->mShareClickPackageName:Ljava/lang/String;

    return-void
.end method
