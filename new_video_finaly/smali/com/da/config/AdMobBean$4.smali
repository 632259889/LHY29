.class Lcom/da/config/AdMobBean$4;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "AdMobBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/da/config/AdMobBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/da/config/AdMobBean;


# direct methods
.method constructor <init>(Lcom/da/config/AdMobBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/da/config/AdMobBean$4;->a:Lcom/da/config/AdMobBean;

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 11
    .param p1    # Lcom/google/android/gms/ads/appopen/AppOpenAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/da/config/AdMobBean$4;->a:Lcom/da/config/AdMobBean;

    invoke-static {v0, p1}, Lcom/da/config/AdMobBean;->n(Lcom/da/config/AdMobBean;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAdLoaded: \u5f00\u5c4f1\u8bf7\u6c42\u6210\u529f "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/da/config/AdMobBean$4;->a:Lcom/da/config/AdMobBean;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdBean"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/da/config/AdMobBean$4;->a:Lcom/da/config/AdMobBean;

    invoke-virtual {p1}, Lcom/da/config/AdBean;->d()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    iget-object p1, p0, Lcom/da/config/AdMobBean$4;->a:Lcom/da/config/AdMobBean;

    iget-wide v3, p1, Lcom/da/config/AdBean;->h:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    iget-boolean p1, p1, Lcom/da/config/AdMobBean;->t:Z

    if-eqz p1, :cond_1

    sub-long v7, v1, v3

    const-wide/16 v9, 0x3e8

    .line 7
    div-long/2addr v7, v9

    long-to-int p1, v7

    int-to-long v7, p1

    sub-long/2addr v1, v3

    rem-long/2addr v1, v9

    add-long/2addr v7, v1

    const/4 p1, 0x0

    cmp-long v1, v7, v5

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    sget-object v2, Lcom/da/config/AdManagerHelper;->o:Landroid/app/Application;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "openapp_ad_req_time"

    invoke-static {v2, v4, v3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdLoaded: 1111111111111:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/da/config/AdMobBean$4;->a:Lcom/da/config/AdMobBean;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/da/config/AdBean;->h:J

    .line 11
    iput-boolean p1, v0, Lcom/da/config/AdMobBean;->t:Z

    :cond_1
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 2
    iget-object v0, p0, Lcom/da/config/AdMobBean$4;->a:Lcom/da/config/AdMobBean;

    const-string v1, "fail"

    iput-object v1, v0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdFailedToLoad \u5f00\u5c4f1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCause()Lcom/google/android/gms/ads/AdError;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdBean"

    .line 5
    invoke-static {v0, p1}, Lcom/da/config/util/Slog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/da/config/AdManagerHelper;->o:Landroid/app/Application;

    const-string v0, "daily_req_ad_no_filled"

    invoke-static {p1, v0}, Lcom/da/config/AdManagerHelper;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/da/config/AdMobBean$4;->a:Lcom/da/config/AdMobBean;

    iget-wide v0, p1, Lcom/da/config/AdBean;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-boolean p1, p1, Lcom/da/config/AdMobBean;->t:Z

    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Lcom/da/config/AdManagerHelper;->o:Landroid/app/Application;

    const-string v0, "openapp_ad_req_time"

    const-string v1, "-1"

    invoke-static {p1, v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/da/config/AdMobBean$4;->a:Lcom/da/config/AdMobBean;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/da/config/AdMobBean;->t:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0, p1}, Lcom/da/config/AdMobBean$4;->a(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    return-void
.end method
