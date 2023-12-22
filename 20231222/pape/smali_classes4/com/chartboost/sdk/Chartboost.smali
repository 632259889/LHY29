.class public Lcom/chartboost/sdk/Chartboost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;,
        Lcom/chartboost/sdk/Chartboost$CBMediation;,
        Lcom/chartboost/sdk/Chartboost$CBFramework;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/Privacy/model/DataUseConsent;)V
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_1

    .line 1
    instance-of v1, p1, Lcom/chartboost/sdk/Privacy/model/GDPR;

    if-nez v1, :cond_0

    instance-of v1, p1, Lcom/chartboost/sdk/Privacy/model/CCPA;

    if-nez v1, :cond_0

    instance-of v1, p1, Lcom/chartboost/sdk/Privacy/model/COPPA;

    if-nez v1, :cond_0

    instance-of v1, p1, Lcom/chartboost/sdk/Privacy/model/Custom;

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/chartboost/sdk/f;->a(Landroid/content/Context;Lcom/chartboost/sdk/Privacy/model/DataUseConsent;)V

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    new-instance p0, Lcom/chartboost/sdk/Tracking/b;

    const-string v1, "consent_subclassing_error"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1, v0, v0}, Lcom/chartboost/sdk/Tracking/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/chartboost/sdk/impl/m1;->d(Lcom/chartboost/sdk/Tracking/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "Chartboost"

    const-string p1, "Attempt to addDataUseConsent. Context and DataUseConsent cannot be null."

    .line 4
    invoke-static {p0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static cacheInterstitial(Ljava/lang/String;)V
    .locals 11

    const-string v0, "Chartboost.cacheInterstitial"

    .line 1
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "Chartboost"

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    const-string v0, "Interstitial not supported for this Android version"

    .line 3
    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->getDelegate()Lcom/chartboost/sdk/impl/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_AD_FOUND:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-interface {v0, p0, v1}, Lcom/chartboost/sdk/impl/a;->didFailToLoadInterstitial(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/f;->a()Lcom/chartboost/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    invoke-static {}, Lcom/chartboost/sdk/a;->c()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/f;->k()Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-static {}, Lcom/chartboost/sdk/impl/l;->b()Lcom/chartboost/sdk/impl/l;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/chartboost/sdk/impl/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "cacheInterstitial location cannot be empty"

    .line 10
    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lcom/chartboost/sdk/f;->z:Landroid/os/Handler;

    new-instance v10, Lcom/chartboost/sdk/impl/c$a;

    iget-object v3, v0, Lcom/chartboost/sdk/f;->t:Lcom/chartboost/sdk/impl/c;

    .line 12
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INVALID_LOCATION:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/4 v4, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v2, v10

    move-object v5, p0

    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    .line 13
    invoke-virtual {v1, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 14
    :cond_4
    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->i()Lcom/chartboost/sdk/Model/e;

    move-result-object v1

    .line 15
    iget-boolean v2, v1, Lcom/chartboost/sdk/Model/e;->k:Z

    if-eqz v2, :cond_5

    iget-boolean v1, v1, Lcom/chartboost/sdk/Model/e;->l:Z

    if-eqz v1, :cond_5

    .line 16
    new-instance v1, Lcom/chartboost/sdk/impl/f$b;

    iget-object v3, v0, Lcom/chartboost/sdk/f;->s:Lcom/chartboost/sdk/impl/f;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v5, p0

    invoke-direct/range {v2 .. v8}, Lcom/chartboost/sdk/impl/f$b;-><init>(Lcom/chartboost/sdk/impl/f;ILjava/lang/String;Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 17
    iget-object p0, v0, Lcom/chartboost/sdk/f;->q:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->j()Landroid/os/Handler;

    move-result-object v1

    new-instance v10, Lcom/chartboost/sdk/impl/c$a;

    .line 19
    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->f()Lcom/chartboost/sdk/impl/c;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->END_POINT_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/4 v4, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v2, v10

    move-object v5, p0

    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    .line 20
    invoke-virtual {v1, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public static cacheInterstitial(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Chartboost.cacheHeliumInterstitial"

    .line 21
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, v0}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static cacheMoreApps(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/f;->a()Lcom/chartboost/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/f;->k()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Lcom/chartboost/sdk/f$b;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/chartboost/sdk/f$b;-><init>(Lcom/chartboost/sdk/f;I)V

    .line 5
    iput-object p0, v1, Lcom/chartboost/sdk/f$b;->b:Ljava/lang/String;

    .line 6
    iget-object p0, v0, Lcom/chartboost/sdk/f;->z:Landroid/os/Handler;

    sget-wide v2, Lcom/chartboost/sdk/impl/k0;->b:J

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static cacheRewardedVideo(Ljava/lang/String;)V
    .locals 11

    const-string v0, "Chartboost.cacheRewardedVideo"

    .line 1
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "Chartboost"

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    const-string v0, "Rewarded video not supported for this Android version"

    .line 3
    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->getDelegate()Lcom/chartboost/sdk/impl/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_AD_FOUND:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-interface {v0, p0, v1}, Lcom/chartboost/sdk/impl/a;->didFailToLoadRewardedVideo(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/f;->a()Lcom/chartboost/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    invoke-static {}, Lcom/chartboost/sdk/a;->c()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/f;->k()Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-static {}, Lcom/chartboost/sdk/impl/l;->b()Lcom/chartboost/sdk/impl/l;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/chartboost/sdk/impl/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "cacheRewardedVideo location cannot be empty"

    .line 10
    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lcom/chartboost/sdk/f;->z:Landroid/os/Handler;

    new-instance v10, Lcom/chartboost/sdk/impl/c$a;

    iget-object v3, v0, Lcom/chartboost/sdk/f;->x:Lcom/chartboost/sdk/impl/c;

    .line 12
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INVALID_LOCATION:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/4 v4, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v2, v10

    move-object v5, p0

    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    .line 13
    invoke-virtual {v1, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 14
    :cond_4
    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->i()Lcom/chartboost/sdk/Model/e;

    move-result-object v1

    .line 15
    iget-boolean v2, v1, Lcom/chartboost/sdk/Model/e;->k:Z

    if-eqz v2, :cond_5

    iget-boolean v1, v1, Lcom/chartboost/sdk/Model/e;->o:Z

    if-eqz v1, :cond_5

    .line 16
    new-instance v1, Lcom/chartboost/sdk/impl/f$b;

    iget-object v3, v0, Lcom/chartboost/sdk/f;->w:Lcom/chartboost/sdk/impl/f;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v5, p0

    invoke-direct/range {v2 .. v8}, Lcom/chartboost/sdk/impl/f$b;-><init>(Lcom/chartboost/sdk/impl/f;ILjava/lang/String;Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 17
    iget-object p0, v0, Lcom/chartboost/sdk/f;->q:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->j()Landroid/os/Handler;

    move-result-object v1

    new-instance v10, Lcom/chartboost/sdk/impl/c$a;

    .line 19
    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->h()Lcom/chartboost/sdk/impl/c;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->END_POINT_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/4 v4, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v2, v10

    move-object v5, p0

    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    .line 20
    invoke-virtual {v1, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public static cacheRewardedVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Chartboost.cacheHeliumRewardedVideo"

    .line 21
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 22
    invoke-static {p0, p1, v0}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static clearDataUseConsent(Landroid/content/Context;Ljava/lang/String;)Lcom/chartboost/sdk/Privacy/model/DataUseConsent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/chartboost/sdk/f;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/chartboost/sdk/Privacy/model/DataUseConsent;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Chartboost"

    const-string p1, "Attempt to removeDataUseConsent. Context and privacyStandard cannot be null."

    .line 3
    invoke-static {p0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static closeImpression()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method private static forwardTouchEventsAIR(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static getAutoCacheAds()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/chartboost/sdk/g;->n:Z

    return v0
.end method

.method public static getCustomId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static getDataUseConsent(Landroid/content/Context;Ljava/lang/String;)Lcom/chartboost/sdk/Privacy/model/DataUseConsent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/chartboost/sdk/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/chartboost/sdk/Privacy/model/DataUseConsent;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Chartboost"

    const-string p1, "Attempt to getDataUseConsent. Context and privacyStandard cannot be null."

    .line 3
    invoke-static {p0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDelegate()Lcom/chartboost/sdk/impl/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/g;->d:Lcom/chartboost/sdk/impl/a;

    return-object v0
.end method

.method public static getLoggingLevel()Lcom/chartboost/sdk/Libraries/CBLogging$Level;
    .locals 1

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/a;->a()Z

    .line 2
    sget-object v0, Lcom/chartboost/sdk/Libraries/CBLogging;->a:Lcom/chartboost/sdk/Libraries/CBLogging$Level;

    return-object v0
.end method

.method public static getPIDataUseConsent()Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/e2;->a:Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "8.4.3"

    return-object v0
.end method

.method public static hasInterstitial(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "Chartboost.hasInterstitial"

    .line 1
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/f;->a()Lcom/chartboost/sdk/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/chartboost/sdk/a;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/chartboost/sdk/f;->s:Lcom/chartboost/sdk/impl/f;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/f;->f(Ljava/lang/String;)Lcom/chartboost/sdk/Model/a;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static hasMoreApps(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static hasRewardedVideo(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "Chartboost.hasRewardedVideo"

    .line 1
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/f;->a()Lcom/chartboost/sdk/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/chartboost/sdk/a;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/chartboost/sdk/f;->w:Lcom/chartboost/sdk/impl/f;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/f;->f(Ljava/lang/String;)Lcom/chartboost/sdk/Model/a;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static isAnyViewVisible()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Chartboost.isAnyViewVisible"

    .line 1
    invoke-static {v0}, Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/f;->a()Lcom/chartboost/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/chartboost/sdk/f;->A:Lcom/chartboost/sdk/b;

    invoke-virtual {v0}, Lcom/chartboost/sdk/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSdkStarted()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/f;->a()Lcom/chartboost/sdk/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->l()Z

    move-result v0

    return v0
.end method

.method public static isWebViewEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/f;->a()Lcom/chartboost/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/chartboost/sdk/f;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/e;

    iget-boolean v0, v0, Lcom/chartboost/sdk/Model/e;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static onBackPressed()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Chartboost.onBackPressed"

    .line 1
    invoke-static {v0}, Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/f;->a()Lcom/chartboost/sdk/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/chartboost/sdk/f;->A:Lcom/chartboost/sdk/b;

    invoke-virtual {v0}, Lcom/chartboost/sdk/b;->h()Z

    move-result v0

    return v0
.end method

.method public static setActivityAttrs(Landroid/app/Activity;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 2
    sget-boolean v0, Lcom/chartboost/sdk/g;->h:Z

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_1

    const-string p0, "Chartboost"

    const-string v0, "Attempting to show Status and Navigation bars on a fullscreen activity. Please change your Chartboost activity theme to: \"@android:style/Theme.Translucent\"` in your Manifest file"

    .line 4
    invoke-static {p0, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x1706

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x2

    .line 7
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static setAutoCacheAds(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Chartboost.setAutoCacheAds"

    .line 1
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/f;->a()Lcom/chartboost/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/chartboost/sdk/f$b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/chartboost/sdk/f$b;-><init>(Lcom/chartboost/sdk/f;I)V

    .line 4
    iput-boolean p0, v1, Lcom/chartboost/sdk/f$b;->c:Z

    .line 5
    invoke-static {v1}, Lcom/chartboost/sdk/f;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static setChartboostWrapperVersion(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Chartboost.setChartboostWrapperVersion"

    .line 1
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/chartboost/sdk/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/e;-><init>(I)V

    .line 3
    iput-object p0, v0, Lcom/chartboost/sdk/e;->d:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/chartboost/sdk/f;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setCustomId(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Chartboost.setCustomId"

    .line 1
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/chartboost/sdk/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/e;-><init>(I)V

    .line 3
    iput-object p0, v0, Lcom/chartboost/sdk/e;->f:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/chartboost/sdk/f;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setDelegate(Lcom/chartboost/sdk/ChartboostDelegate;)V
    .locals 2

    const-string v0, "Chartboost.setDelegate"

    .line 1
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/chartboost/sdk/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/e;-><init>(I)V

    .line 3
    iput-object p0, v0, Lcom/chartboost/sdk/e;->h:Lcom/chartboost/sdk/ChartboostDelegate;

    .line 4
    invoke-static {v0}, Lcom/chartboost/sdk/f;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setFramework(Lcom/chartboost/sdk/Chartboost$CBFramework;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Chartboost.setFramework"

    .line 1
    invoke-static {v0}, Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/chartboost/sdk/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/e;-><init>(I)V

    .line 3
    iput-object p0, v0, Lcom/chartboost/sdk/e;->c:Lcom/chartboost/sdk/Chartboost$CBFramework;

    .line 4
    iput-object p1, v0, Lcom/chartboost/sdk/e;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/chartboost/sdk/f;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setFrameworkVersion(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Chartboost.setFrameworkVersion"

    .line 1
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/chartboost/sdk/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/e;-><init>(I)V

    .line 3
    iput-object p0, v0, Lcom/chartboost/sdk/e;->d:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/chartboost/sdk/f;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setLoggingLevel(Lcom/chartboost/sdk/Libraries/CBLogging$Level;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Chartboost.setLoggingLevel"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/chartboost/sdk/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/e;-><init>(I)V

    .line 3
    iput-object p0, v0, Lcom/chartboost/sdk/e;->g:Lcom/chartboost/sdk/Libraries/CBLogging$Level;

    .line 4
    invoke-static {v0}, Lcom/chartboost/sdk/f;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setMediation(Lcom/chartboost/sdk/Chartboost$CBMediation;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Chartboost.setMediation.deprecated"

    .line 1
    invoke-static {v0}, Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/chartboost/sdk/Chartboost;->setMediation(Lcom/chartboost/sdk/Chartboost$CBMediation;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setMediation(Lcom/chartboost/sdk/Chartboost$CBMediation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Chartboost.setMediation"

    .line 3
    invoke-static {v0}, Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost$CBMediation;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/chartboost/sdk/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/e;-><init>(I)V

    .line 6
    iput-object p1, v0, Lcom/chartboost/sdk/e;->d:Ljava/lang/String;

    .line 7
    new-instance v1, Lcom/chartboost/sdk/Networking/requests/models/MediationModel;

    invoke-direct {v1, p0, p1, p2}, Lcom/chartboost/sdk/Networking/requests/models/MediationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/chartboost/sdk/e;->e:Lcom/chartboost/sdk/Networking/requests/models/MediationModel;

    .line 8
    invoke-static {v0}, Lcom/chartboost/sdk/f;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setPIDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->UNKNOWN:Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    if-ne p1, v0, :cond_0

    const-string p1, "gdpr"

    .line 2
    invoke-static {p0, p1}, Lcom/chartboost/sdk/Chartboost;->clearDataUseConsent(Landroid/content/Context;Ljava/lang/String;)Lcom/chartboost/sdk/Privacy/model/DataUseConsent;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/Privacy/model/GDPR;

    iget p1, p1, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/chartboost/sdk/Privacy/model/GDPR$GDPR_CONSENT;->fromValue(Ljava/lang/String;)Lcom/chartboost/sdk/Privacy/model/GDPR$GDPR_CONSENT;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/Privacy/model/GDPR;-><init>(Lcom/chartboost/sdk/Privacy/model/GDPR$GDPR_CONSENT;)V

    invoke-static {p0, v0}, Lcom/chartboost/sdk/Chartboost;->addDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/Privacy/model/DataUseConsent;)V

    :goto_0
    return-void
.end method

.method public static setShouldDisplayLoadingViewForMoreApps(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setShouldHideSystemUI(Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Chartboost.setHideSystemUI"

    .line 1
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lcom/chartboost/sdk/g;->h:Z

    return-void
.end method

.method public static setShouldPrefetchVideoContent(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Chartboost.setShouldPrefetchVideoContent"

    .line 1
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/f;->a()Lcom/chartboost/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/chartboost/sdk/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/chartboost/sdk/f$b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/chartboost/sdk/f$b;-><init>(Lcom/chartboost/sdk/f;I)V

    .line 5
    iput-boolean p0, v1, Lcom/chartboost/sdk/f$b;->d:Z

    .line 6
    invoke-static {v1}, Lcom/chartboost/sdk/f;->e(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setShouldRequestInterstitialsInFirstSession(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Chartboost.setShouldRequestInterstitialsInFirstSession"

    .line 1
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/chartboost/sdk/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/e;-><init>(I)V

    .line 4
    iput-boolean p0, v0, Lcom/chartboost/sdk/e;->b:Z

    .line 5
    invoke-static {v0}, Lcom/chartboost/sdk/f;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static showInterstitial(Ljava/lang/String;)V
    .locals 11

    const-string v0, "Chartboost.showInterstitial"

    .line 1
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "Chartboost"

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    const-string v0, "Interstitial not supported for this Android version"

    .line 3
    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->getDelegate()Lcom/chartboost/sdk/impl/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_AD_FOUND:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-interface {v0, p0, v1}, Lcom/chartboost/sdk/impl/a;->didFailToLoadInterstitial(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/f;->a()Lcom/chartboost/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    invoke-static {}, Lcom/chartboost/sdk/a;->c()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/f;->k()Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-static {}, Lcom/chartboost/sdk/impl/l;->b()Lcom/chartboost/sdk/impl/l;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/chartboost/sdk/impl/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "showInterstitial location cannot be empty"

    .line 10
    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lcom/chartboost/sdk/f;->z:Landroid/os/Handler;

    new-instance v10, Lcom/chartboost/sdk/impl/c$a;

    iget-object v3, v0, Lcom/chartboost/sdk/f;->t:Lcom/chartboost/sdk/impl/c;

    .line 12
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INVALID_LOCATION:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/4 v4, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, ""

    move-object v2, v10

    move-object v5, p0

    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    .line 13
    invoke-virtual {v1, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 14
    :cond_4
    iget-object v1, v0, Lcom/chartboost/sdk/f;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/Model/e;

    .line 15
    iget-boolean v2, v1, Lcom/chartboost/sdk/Model/e;->k:Z

    if-eqz v2, :cond_5

    iget-boolean v1, v1, Lcom/chartboost/sdk/Model/e;->l:Z

    if-eqz v1, :cond_5

    .line 16
    new-instance v1, Lcom/chartboost/sdk/impl/f$b;

    iget-object v3, v0, Lcom/chartboost/sdk/f;->s:Lcom/chartboost/sdk/impl/f;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v5, p0

    invoke-direct/range {v2 .. v8}, Lcom/chartboost/sdk/impl/f$b;-><init>(Lcom/chartboost/sdk/impl/f;ILjava/lang/String;Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 17
    iget-object p0, v0, Lcom/chartboost/sdk/f;->q:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object v1, v0, Lcom/chartboost/sdk/f;->z:Landroid/os/Handler;

    new-instance v10, Lcom/chartboost/sdk/impl/c$a;

    iget-object v3, v0, Lcom/chartboost/sdk/f;->t:Lcom/chartboost/sdk/impl/c;

    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->END_POINT_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/4 v4, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, ""

    move-object v2, v10

    move-object v5, p0

    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    .line 20
    invoke-virtual {v1, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method private static showInterstitialAIR(Ljava/lang/String;Z)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/f;->a()Lcom/chartboost/sdk/f;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/f;->k()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/chartboost/sdk/f;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/e;

    .line 5
    iget-boolean v1, v0, Lcom/chartboost/sdk/Model/e;->k:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lcom/chartboost/sdk/Model/e;->l:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p1, Lcom/chartboost/sdk/f;->z:Landroid/os/Handler;

    new-instance v9, Lcom/chartboost/sdk/impl/c$a;

    iget-object v2, p1, Lcom/chartboost/sdk/f;->t:Lcom/chartboost/sdk/impl/c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INTERNAL:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/4 v3, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, ""

    move-object v1, v9

    move-object v4, p0

    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lcom/chartboost/sdk/g;->d:Lcom/chartboost/sdk/impl/a;

    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->END_POINT_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-interface {p1, p0, v0}, Lcom/chartboost/sdk/impl/a;->didFailToLoadInterstitial(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static showMoreApps(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->cacheMoreApps(Ljava/lang/String;)V

    return-void
.end method

.method private static showMoreAppsAIR(Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->cacheMoreApps(Ljava/lang/String;)V

    return-void
.end method

.method public static showRewardedVideo(Ljava/lang/String;)V
    .locals 11

    const-string v0, "Chartboost.showRewardedVideo"

    .line 1
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "Chartboost"

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    const-string v0, "Rewarded video not supported for this Android version"

    .line 3
    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->getDelegate()Lcom/chartboost/sdk/impl/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_AD_FOUND:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-interface {v0, p0, v1}, Lcom/chartboost/sdk/impl/a;->didFailToLoadRewardedVideo(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/f;->a()Lcom/chartboost/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    invoke-static {}, Lcom/chartboost/sdk/a;->c()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/f;->k()Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-static {}, Lcom/chartboost/sdk/impl/l;->b()Lcom/chartboost/sdk/impl/l;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/chartboost/sdk/impl/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "showRewardedVideo location cannot be empty"

    .line 10
    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lcom/chartboost/sdk/f;->z:Landroid/os/Handler;

    new-instance v10, Lcom/chartboost/sdk/impl/c$a;

    iget-object v3, v0, Lcom/chartboost/sdk/f;->x:Lcom/chartboost/sdk/impl/c;

    .line 12
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INVALID_LOCATION:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/4 v4, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, ""

    move-object v2, v10

    move-object v5, p0

    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    .line 13
    invoke-virtual {v1, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 14
    :cond_4
    iget-object v1, v0, Lcom/chartboost/sdk/f;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/Model/e;

    .line 15
    iget-boolean v2, v1, Lcom/chartboost/sdk/Model/e;->k:Z

    if-eqz v2, :cond_5

    iget-boolean v1, v1, Lcom/chartboost/sdk/Model/e;->o:Z

    if-eqz v1, :cond_5

    .line 16
    new-instance v1, Lcom/chartboost/sdk/impl/f$b;

    iget-object v3, v0, Lcom/chartboost/sdk/f;->w:Lcom/chartboost/sdk/impl/f;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v5, p0

    invoke-direct/range {v2 .. v8}, Lcom/chartboost/sdk/impl/f$b;-><init>(Lcom/chartboost/sdk/impl/f;ILjava/lang/String;Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 17
    iget-object p0, v0, Lcom/chartboost/sdk/f;->q:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object v1, v0, Lcom/chartboost/sdk/f;->z:Landroid/os/Handler;

    new-instance v10, Lcom/chartboost/sdk/impl/c$a;

    iget-object v3, v0, Lcom/chartboost/sdk/f;->x:Lcom/chartboost/sdk/impl/c;

    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->END_POINT_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/4 v4, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, ""

    move-object v2, v10

    move-object v5, p0

    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    .line 20
    invoke-virtual {v1, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method private static showRewardedVideoAIR(Ljava/lang/String;Z)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/f;->a()Lcom/chartboost/sdk/f;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/f;->k()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/chartboost/sdk/f;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/e;

    .line 5
    iget-boolean v1, v0, Lcom/chartboost/sdk/Model/e;->k:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lcom/chartboost/sdk/Model/e;->o:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p1, Lcom/chartboost/sdk/f;->z:Landroid/os/Handler;

    new-instance v9, Lcom/chartboost/sdk/impl/c$a;

    iget-object v2, p1, Lcom/chartboost/sdk/f;->t:Lcom/chartboost/sdk/impl/c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INTERNAL:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/4 v3, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, ""

    move-object v1, v9

    move-object v4, p0

    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lcom/chartboost/sdk/g;->d:Lcom/chartboost/sdk/impl/a;

    if-eqz p1, :cond_3

    .line 8
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->END_POINT_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-interface {p1, p0, v0}, Lcom/chartboost/sdk/impl/a;->didFailToLoadRewardedVideo(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static startWithAppId(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "Chartboost"

    const-string p1, "Can\'t start SDK with null activity"

    .line 1
    invoke-static {p0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/chartboost/sdk/Chartboost;->startWithAppId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startWithAppId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "\u200b!SDK-VERSION-STRING!:\u200bcom.chartboost.sdk:android-sdk:8.4.3"

    .line 3
    sput-object v0, Lcom/chartboost/sdk/g;->a:Ljava/lang/String;

    const-string v0, "Chartboost.startWithAppId"

    .line 4
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/chartboost/sdk/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/e;-><init>(I)V

    .line 6
    iput-object p0, v0, Lcom/chartboost/sdk/e;->i:Landroid/content/Context;

    .line 7
    iput-object p1, v0, Lcom/chartboost/sdk/e;->j:Ljava/lang/String;

    .line 8
    iput-object p2, v0, Lcom/chartboost/sdk/e;->k:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/chartboost/sdk/f;->e(Ljava/lang/Runnable;)V

    return-void
.end method
