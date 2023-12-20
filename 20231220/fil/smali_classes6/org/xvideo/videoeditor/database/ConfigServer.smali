.class public Lorg/xvideo/videoeditor/database/ConfigServer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASE_SERVER:Ljava/lang/String;

.field public static final CURRENT_VERSION:Ljava/lang/String; = "1.0.1"

.field public static DEBUG_APIS_ANALYTICS:Ljava/lang/String; = null

.field private static DEBUG_HOME_ADV_URL_CN:Ljava/lang/String; = null

.field private static DEBUG_HOME_ADV_URL_GB:Ljava/lang/String; = null

.field public static DEBUG_INVITE_USER_URL:Ljava/lang/String; = null

.field public static final DEBUG_MATERIAL_BUSINESS_ADS_URL_CN:Ljava/lang/String;

.field public static final DEBUG_MATERIAL_BUSINESS_ADS_URL_GB:Ljava/lang/String;

.field public static DEBUG_PHONE_CODE_URL:Ljava/lang/String; = null

.field public static final DEBUG_QUERY_VIP_ACCOUNT_URL:Ljava/lang/String;

.field public static DEBUG_REDEMPTION_CODE_URL:Ljava/lang/String; = null

.field public static DEBUG_VS_ANALYTICS:Ljava/lang/String; = null

.field public static final DEBUG_apps_doMainName_push:Ljava/lang/String;

.field private static final DEBUG_apps_doMainName_push_CN:Ljava/lang/String; = "http://tpush.videoshowcnserver.com/vsPush/"

.field private static final DEBUG_apps_doMainName_push_GB:Ljava/lang/String;

.field public static PLAY_STORE_SUBSCRIPTION_DEEPLINK_URL:Ljava/lang/String; = null

.field public static PLAY_STORE_SUBSCRIPTION_URL:Ljava/lang/String; = null

.field public static RELEASE_APIS_ANALYTICS:Ljava/lang/String; = null

.field private static final RELEASE_HOME_ADV_URL_CN:Ljava/lang/String; = "https://cn-api.enjoy-mobi.com/zone/api/v2/config?type="

.field private static final RELEASE_HOME_ADV_URL_GB:Ljava/lang/String;

.field public static RELEASE_INVITE_USER_URL:Ljava/lang/String; = null

.field public static final RELEASE_MATERIAL_BUSINESS_ADS_URL_CN:Ljava/lang/String; = "https://cn-apis.enjoy-mobi.com/zone/"

.field public static final RELEASE_MATERIAL_BUSINESS_ADS_URL_GB:Ljava/lang/String;

.field public static RELEASE_PHONE_CODE_URL:Ljava/lang/String; = null

.field public static final RELEASE_QUERY_VIP_ACCOUNT_URL:Ljava/lang/String; = "https://cn-buy.enjoy-mobi.com/zone/"

.field public static RELEASE_REDEMPTION_CODE_URL:Ljava/lang/String; = null

.field public static RELEASE_VS_ANALYTICS:Ljava/lang/String; = null

.field public static final RELEASE_apps_doMainName_push:Ljava/lang/String;

.field private static final RELEASE_apps_doMainName_push_CN:Ljava/lang/String; = "http://push.videoshowcnserver.com/vsPush/"

.field private static final RELEASE_apps_doMainName_push_GB:Ljava/lang/String;

.field public static isConnRelUrl:Z = true

.field public static token:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->v()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/xvideo/videoeditor/database/ConfigServer;->BASE_SERVER:Ljava/lang/String;

    .line 2
    invoke-static {}, Lorg/xvideo/videoeditor/database/ConfigServer;->getReleaseAppsDomainNamePush()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/xvideo/videoeditor/database/ConfigServer;->RELEASE_apps_doMainName_push:Ljava/lang/String;

    .line 3
    invoke-static {}, Lorg/xvideo/videoeditor/database/ConfigServer;->getDebugAppsDomainNamePush()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/xvideo/videoeditor/database/ConfigServer;->DEBUG_apps_doMainName_push:Ljava/lang/String;

    const-string v1, "https://cn-account.enjoy-mobi.com/vsAnalytics/"

    .line 4
    sput-object v1, Lorg/xvideo/videoeditor/database/ConfigServer;->RELEASE_PHONE_CODE_URL:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://sit-account"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/vsAnalytics/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/xvideo/videoeditor/database/ConfigServer;->DEBUG_PHONE_CODE_URL:Ljava/lang/String;

    const-string v1, "https://analytics.enjoymobiserver.com/vsAnalytics/"

    .line 6
    sput-object v1, Lorg/xvideo/videoeditor/database/ConfigServer;->RELEASE_REDEMPTION_CODE_URL:Ljava/lang/String;

    const-string v1, "https://sit-analytics.enjoymobiserver.com/vsAnalytics/"

    .line 7
    sput-object v1, Lorg/xvideo/videoeditor/database/ConfigServer;->DEBUG_REDEMPTION_CODE_URL:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://sit-buy"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/zone/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/xvideo/videoeditor/database/ConfigServer;->DEBUG_QUERY_VIP_ACCOUNT_URL:Ljava/lang/String;

    const-string v1, "http://cn-analytics.enjoy-mobi.com/vsAnalytics/"

    .line 9
    sput-object v1, Lorg/xvideo/videoeditor/database/ConfigServer;->RELEASE_INVITE_USER_URL:Ljava/lang/String;

    const-string v1, "http://tanalytics.videoshowcnserver.com/vsAnalytics/"

    .line 10
    sput-object v1, Lorg/xvideo/videoeditor/database/ConfigServer;->DEBUG_INVITE_USER_URL:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://sit-apis"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/xvideo/videoeditor/database/ConfigServer;->DEBUG_MATERIAL_BUSINESS_ADS_URL_CN:Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/xvideo/videoeditor/database/ConfigServer;->DEBUG_MATERIAL_BUSINESS_ADS_URL_GB:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://apis"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/xvideo/videoeditor/database/ConfigServer;->RELEASE_MATERIAL_BUSINESS_ADS_URL_GB:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://push"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/vsPush/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/xvideo/videoeditor/database/ConfigServer;->RELEASE_apps_doMainName_push_GB:Ljava/lang/String;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://sit-push"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/xvideo/videoeditor/database/ConfigServer;->DEBUG_apps_doMainName_push_GB:Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://sit-api"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/videoshow/api/v2/config?type="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/xvideo/videoeditor/database/ConfigServer;->DEBUG_HOME_ADV_URL_CN:Ljava/lang/String;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/xvideo/videoeditor/database/ConfigServer;->DEBUG_HOME_ADV_URL_GB:Ljava/lang/String;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://api"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/xvideo/videoeditor/database/ConfigServer;->RELEASE_HOME_ADV_URL_GB:Ljava/lang/String;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://sit-analytics"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/xvideo/videoeditor/database/ConfigServer;->DEBUG_VS_ANALYTICS:Ljava/lang/String;

    const-string v0, "https://cn-analytics.enjoy-mobi.com/vsAnalytics/"

    .line 20
    sput-object v0, Lorg/xvideo/videoeditor/database/ConfigServer;->RELEASE_VS_ANALYTICS:Ljava/lang/String;

    const-string v0, "https://play.google.com/store/account/subscriptions?sku=%s&package=%s"

    .line 21
    sput-object v0, Lorg/xvideo/videoeditor/database/ConfigServer;->PLAY_STORE_SUBSCRIPTION_DEEPLINK_URL:Ljava/lang/String;

    const-string v0, "https://play.google.com/store/account/subscriptions"

    .line 22
    sput-object v0, Lorg/xvideo/videoeditor/database/ConfigServer;->PLAY_STORE_SUBSCRIPTION_URL:Ljava/lang/String;

    const-string v0, ""

    .line 23
    sput-object v0, Lorg/xvideo/videoeditor/database/ConfigServer;->token:Ljava/lang/String;

    const-string v0, "https://sit-apis.videoshowapp.com/"

    .line 24
    sput-object v0, Lorg/xvideo/videoeditor/database/ConfigServer;->DEBUG_APIS_ANALYTICS:Ljava/lang/String;

    const-string v0, "https://apis.videoshowapp.com/"

    .line 25
    sput-object v0, Lorg/xvideo/videoeditor/database/ConfigServer;->RELEASE_APIS_ANALYTICS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAnalytics()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/xvideo/videoeditor/database/ConfigServer;->RELEASE_APIS_ANALYTICS:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppServer()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/xvideo/videoeditor/database/ConfigServer;->isConnRelUrl:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/xvideo/videoeditor/database/ConfigServer;->getDebugAppsDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lorg/xvideo/videoeditor/database/ConfigServer;->getReleaseAppsDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppServerDataReport()Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lorg/xvideo/videoeditor/database/ConfigServer;->isConnRelUrl:Z

    const-string v1, "1.0.1"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/xvideo/videoeditor/database/ConfigServer;->DEBUG_VS_ANALYTICS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/xvideo/videoeditor/database/ConfigServer;->RELEASE_VS_ANALYTICS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppServerPush_CN()Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lorg/xvideo/videoeditor/database/ConfigServer;->isConnRelUrl:Z

    const-string v1, "1.0.1"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/xvideo/videoeditor/database/ConfigServer;->DEBUG_apps_doMainName_push:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/xvideo/videoeditor/database/ConfigServer;->RELEASE_apps_doMainName_push:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDebugAppsDomainName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/a;->a()Lcom/xvideostudio/videoeditor/tool/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/tool/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/xvideo/videoeditor/database/ConfigServer;->DEBUG_MATERIAL_BUSINESS_ADS_URL_CN:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lorg/xvideo/videoeditor/database/ConfigServer;->DEBUG_MATERIAL_BUSINESS_ADS_URL_GB:Ljava/lang/String;

    return-object v0
.end method

.method private static getDebugAppsDomainNamePush()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/a;->a()Lcom/xvideostudio/videoeditor/tool/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/tool/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://tpush.videoshowcnserver.com/vsPush/"

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lorg/xvideo/videoeditor/database/ConfigServer;->DEBUG_apps_doMainName_push_GB:Ljava/lang/String;

    return-object v0
.end method

.method public static getHomePosterAndStickerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/xvideo/videoeditor/database/ConfigServer;->isConnRelUrl:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/a;->a()Lcom/xvideostudio/videoeditor/tool/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/tool/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lorg/xvideo/videoeditor/database/ConfigServer;->DEBUG_HOME_ADV_URL_CN:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lorg/xvideo/videoeditor/database/ConfigServer;->DEBUG_HOME_ADV_URL_GB:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/a;->a()Lcom/xvideostudio/videoeditor/tool/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/tool/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://cn-api.enjoy-mobi.com/zone/api/v2/config?type="

    return-object v0

    .line 6
    :cond_2
    sget-object v0, Lorg/xvideo/videoeditor/database/ConfigServer;->RELEASE_HOME_ADV_URL_GB:Ljava/lang/String;

    return-object v0
.end method

.method public static getIsReleaseTestServer()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/xvideo/videoeditor/database/ConfigServer;->isConnRelUrl:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getPhoneCodeUrl()Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lorg/xvideo/videoeditor/database/ConfigServer;->isConnRelUrl:Z

    const-string v1, "1.0.1"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/xvideo/videoeditor/database/ConfigServer;->DEBUG_PHONE_CODE_URL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/xvideo/videoeditor/database/ConfigServer;->RELEASE_PHONE_CODE_URL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRedemtionCodeUrl()Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lorg/xvideo/videoeditor/database/ConfigServer;->isConnRelUrl:Z

    const-string v1, "1.0.1"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/xvideo/videoeditor/database/ConfigServer;->DEBUG_REDEMPTION_CODE_URL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/xvideo/videoeditor/database/ConfigServer;->RELEASE_REDEMPTION_CODE_URL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getReleaseAppsDomainName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/a;->a()Lcom/xvideostudio/videoeditor/tool/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/tool/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://cn-apis.enjoy-mobi.com/zone/"

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lorg/xvideo/videoeditor/database/ConfigServer;->RELEASE_MATERIAL_BUSINESS_ADS_URL_GB:Ljava/lang/String;

    return-object v0
.end method

.method private static getReleaseAppsDomainNamePush()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/a;->a()Lcom/xvideostudio/videoeditor/tool/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/tool/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://push.videoshowcnserver.com/vsPush/"

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lorg/xvideo/videoeditor/database/ConfigServer;->RELEASE_apps_doMainName_push_GB:Ljava/lang/String;

    return-object v0
.end method

.method public static getReportRegisterTokenUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/xvideo/videoeditor/database/ConfigServer;->isConnRelUrl:Z

    if-nez v0, :cond_0

    const-string v0, "https://sit-push.enjoymobiserver.com/vsPush/1.0.1"

    return-object v0

    :cond_0
    const-string v0, "https://push.enjoymobiserver.com/vsPush/1.0.1"

    return-object v0
.end method

.method public static getVerifyPurchaseVipUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/xvideo/videoeditor/database/ConfigServer;->isConnRelUrl:Z

    if-nez v0, :cond_0

    const-string v0, "https://sit-buy.videoshowapp.com/zone/1.0.1"

    return-object v0

    :cond_0
    const-string v0, "http://buy.videoshowapp.com/zone/1.0.1"

    return-object v0
.end method

.method public static getVipAccountByUserIdUrl()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lorg/xvideo/videoeditor/database/ConfigServer;->isConnRelUrl:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/xvideo/videoeditor/database/ConfigServer;->DEBUG_QUERY_VIP_ACCOUNT_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1.0.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "https://cn-buy.enjoy-mobi.com/zone/1.0.1"

    return-object v0
.end method

.method public static getZoneUrl()Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lorg/xvideo/videoeditor/database/ConfigServer;->isConnRelUrl:Z

    const-string v1, "1.0.1"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/xvideo/videoeditor/database/ConfigServer;->getDebugAppsDomainName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/xvideo/videoeditor/database/ConfigServer;->getReleaseAppsDomainName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getZoneUrl_CN()Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lorg/xvideo/videoeditor/database/ConfigServer;->isConnRelUrl:Z

    const-string v1, "1.0.1"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/xvideo/videoeditor/database/ConfigServer;->getDebugAppsDomainName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/a;->a()Lcom/xvideostudio/videoeditor/tool/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/tool/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://cn-apis.enjoy-mobi.com/zone/1.0.1"

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/xvideo/videoeditor/database/ConfigServer;->getReleaseAppsDomainName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
