.class public Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mMaterialStoreAdHandle:Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAdChannel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/ads/AdItem;",
            ">;"
        }
    .end annotation
.end field

.field private mAdListIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->mAdListIndex:I

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->lambda$onLoadAdHandle$0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private getAdChannelId()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->getAdChannel()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->getAdListIndex()I

    move-result v1

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->getAdChannel()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->getAdListIndex()I

    move-result v1

    .line 3
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/ads/AdItem;

    .line 4
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/AdItem;->getAd_id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAdChannelName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->getAdChannel()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->getAdListIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/ads/AdItem;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/AdItem;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->mMaterialStoreAdHandle:Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->mMaterialStoreAdHandle:Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;

    .line 3
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->mMaterialStoreAdHandle:Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;

    return-object v0
.end method

.method private synthetic lambda$onLoadAdHandle$0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->getAdListIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->setAdListIndex(I)V

    .line 2
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;->initAd(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private upData(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/ads/AdItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/ads/AdItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    if-nez v2, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/ads/AdItem;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/ads/AdItem;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/ads/AdItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/AdItem;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_2
    return-object v0
.end method


# virtual methods
.method public getAdChannel()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/ads/AdItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->mAdChannel:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->mAdChannel:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->mAdChannel:Ljava/util/List;

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lcom/xvideostudio/videoeditor/ads/AdConfig;->UNLOCK_PRO_PRIVILEGE_ADS_DEFAULT:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 5
    new-instance v2, Lcom/xvideostudio/videoeditor/ads/AdItem;

    invoke-direct {v2}, Lcom/xvideostudio/videoeditor/ads/AdItem;-><init>()V

    .line 6
    aget-object v1, v1, v0

    invoke-virtual {v2, v1}, Lcom/xvideostudio/videoeditor/ads/AdItem;->setName(Ljava/lang/String;)V

    const-string v1, ""

    .line 7
    invoke-virtual {v2, v1}, Lcom/xvideostudio/videoeditor/ads/AdItem;->setAd_id(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->mAdChannel:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->mAdChannel:Ljava/util/List;

    return-object v0
.end method

.method public getAdListIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->mAdListIndex:I

    return v0
.end method

.method public isAdSuccess()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public onLoadAdHandle()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->J()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "ad_show"

    .line 2
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/different/u;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->mAdChannel:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->getAdListIndex()I

    move-result v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->mAdChannel:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->mAdChannel:Ljava/util/List;

    if-nez v1, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->getAdListIndex()I

    move-result v1

    sget-object v2, Lcom/xvideostudio/videoeditor/ads/AdConfig;->UNLOCK_PRO_PRIVILEGE_ADS_DEFAULT:[Ljava/lang/String;

    array-length v3, v2

    if-lt v1, v3, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->getAdListIndex()I

    move-result v1

    aget-object v1, v2, v1

    goto :goto_0

    .line 7
    :cond_4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->getAdChannelName()Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u83b7\u53d6pro\u7d20\u6750\u6fc0\u52b1\u5e7f\u544a\u7269\u6599\uff1a\u6b21\u6570="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->getAdListIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u5e7f\u544a\u6e20\u9053\u4e3a="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->getAdChannel()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->mAdChannel:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lg5/a;

    invoke-direct {v3, p0, v0, v1}, Lg5/a;-><init>(Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;->release()V

    return-void
.end method

.method public reloadAdHandle()V
    .locals 2

    const-string v0, "ad_show"

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/different/u;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->setAdListIndex(I)V

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->onLoadAdHandle()V

    return-void
.end method

.method public setAdChannel(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/ads/AdItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->upData(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->mAdChannel:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public setAdListIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->mAdListIndex:I

    return-void
.end method

.method public setIsHomeVipUnlockOnce(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;->setHomeVipUnlockOnce(Z)V

    .line 2
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;->setHomeVipUnlockOnce(Z)V

    return-void
.end method

.method public showAdmobVideoAd(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;->showAdmobVideoAd(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public showAdmobVideoMaterialAd(ILjava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;->showAdmobVideoMaterialAd(ILjava/lang/String;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
