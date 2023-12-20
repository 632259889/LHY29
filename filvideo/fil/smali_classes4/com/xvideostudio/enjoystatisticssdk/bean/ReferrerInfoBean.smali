.class public Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;


# instance fields
.field private appInstallTime:J

.field private instantExperienceLaunched:Z

.field private keyValues:[Ljava/lang/String;

.field private referrerClickTime:J

.field private referrerUrl:Ljava/lang/String;

.field private utmAndi:Ljava/lang/String;

.field private utmCampaign:Ljava/lang/String;

.field private utmContent:Ljava/lang/String;

.field private utmMedium:Ljava/lang/String;

.field private utmSource:Ljava/lang/String;

.field private utmTerm:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;
    .locals 3

    .line 1
    sget-object v0, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->instance:Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;

    if-nez v0, :cond_2

    .line 2
    const-class v1, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->instance:Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/b/f;->k()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    const-class v2, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;

    invoke-static {v0, v2}, Lcom/xvideostudio/enjoystatisticssdk/b/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;

    sput-object v0, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->instance:Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;

    .line 7
    :cond_0
    sget-object v0, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->instance:Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;

    invoke-direct {v0}, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;-><init>()V

    sput-object v0, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->instance:Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;

    .line 9
    :cond_1
    sget-object v0, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->instance:Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public getAppInstallTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->appInstallTime:J

    return-wide v0
.end method

.method public getKeyValues()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->keyValues:[Ljava/lang/String;

    return-object v0
.end method

.method public getReferrerClickTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->referrerClickTime:J

    return-wide v0
.end method

.method public getReferrerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->referrerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUtmAndi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->utmAndi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->utmAndi:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "anid"

    .line 3
    invoke-virtual {p0, v0}, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUtmCampaign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->utmCampaign:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->utmCampaign:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "utm_campaign"

    .line 3
    invoke-virtual {p0, v0}, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUtmContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->utmContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->utmContent:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "utm_content"

    .line 3
    invoke-virtual {p0, v0}, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUtmMedium()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->utmMedium:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->utmMedium:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "utm_medium"

    .line 3
    invoke-virtual {p0, v0}, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUtmSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->utmSource:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->utmSource:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "utm_source"

    .line 3
    invoke-virtual {p0, v0}, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUtmTerm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->utmTerm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->utmTerm:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "utm_term"

    .line 3
    invoke-virtual {p0, v0}, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "UTF-8"

    .line 1
    iget-object v1, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->keyValues:[Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_3

    array-length v1, v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->keyValues:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 3
    aget-object v3, v3, v1

    invoke-static {v3, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->keyValues:[Ljava/lang/String;

    array-length v3, p1

    if-ge v1, v3, :cond_1

    aget-object p1, p1, v1

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_3
    :goto_1
    return-object v2
.end method

.method public isInstantExperienceLaunched()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->instantExperienceLaunched:Z

    return v0
.end method

.method public setAppInstallTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->appInstallTime:J

    return-void
.end method

.method public setInstantExperienceLaunched(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->instantExperienceLaunched:Z

    return-void
.end method

.method public setKeyValues([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->keyValues:[Ljava/lang/String;

    return-void
.end method

.method public setReferrerClickTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->referrerClickTime:J

    return-void
.end method

.method public setReferrerUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->referrerUrl:Ljava/lang/String;

    const-string v0, "&|="

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->keyValues:[Ljava/lang/String;

    return-void
.end method

.method public setUtmAndi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->utmAndi:Ljava/lang/String;

    return-void
.end method

.method public setUtmCampaign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->utmCampaign:Ljava/lang/String;

    return-void
.end method

.method public setUtmContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->utmContent:Ljava/lang/String;

    return-void
.end method

.method public setUtmMedium(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->utmMedium:Ljava/lang/String;

    return-void
.end method

.method public setUtmSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->utmSource:Ljava/lang/String;

    return-void
.end method

.method public setUtmTerm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->utmTerm:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/enjoystatisticssdk/b/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
