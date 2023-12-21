.class public Lcom/example/drawingar/googlead/AppOpenManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfz;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static j:Z

.field public static k:Z


# instance fields
.field public final e:Lcom/example/drawingar/utils/ApplicationClass;

.field public f:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field public g:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field public h:Landroid/app/Activity;

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/example/drawingar/utils/ApplicationClass;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/example/drawingar/googlead/AppOpenManager;->f:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/example/drawingar/googlead/AppOpenManager;->i:J

    .line 4
    iput-object p1, p0, Lcom/example/drawingar/googlead/AppOpenManager;->e:Lcom/example/drawingar/utils/ApplicationClass;

    .line 5
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    invoke-static {}, Landroidx/lifecycle/h;->k()Lgz;

    move-result-object p1

    invoke-interface {p1}, Lgz;->b()Landroidx/lifecycle/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/c;->a(Lfz;)V

    return-void
.end method

.method public static synthetic a(Lcom/example/drawingar/googlead/AppOpenManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/drawingar/googlead/AppOpenManager;->f:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-object p1
.end method

.method public static synthetic e(Lcom/example/drawingar/googlead/AppOpenManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/example/drawingar/googlead/AppOpenManager;->i:J

    return-wide p1
.end method

.method public static synthetic g(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/example/drawingar/googlead/AppOpenManager;->j:Z

    return p0
.end method


# virtual methods
.method public h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/example/drawingar/googlead/AppOpenManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/example/drawingar/googlead/AppOpenManager$a;

    invoke-direct {v0, p0}, Lcom/example/drawingar/googlead/AppOpenManager$a;-><init>(Lcom/example/drawingar/googlead/AppOpenManager;)V

    iput-object v0, p0, Lcom/example/drawingar/googlead/AppOpenManager;->g:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 3
    invoke-virtual {p0}, Lcom/example/drawingar/googlead/AppOpenManager;->i()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 4
    new-instance v1, Lib0;

    iget-object v2, p0, Lcom/example/drawingar/googlead/AppOpenManager;->e:Lcom/example/drawingar/utils/ApplicationClass;

    invoke-direct {v1, v2}, Lib0;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lcom/example/drawingar/googlead/AppOpenManager;->e:Lcom/example/drawingar/utils/ApplicationClass;

    const v2, 0x7f110025

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/example/drawingar/googlead/AppOpenManager;->g:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    return-void
.end method

.method public final i()Lcom/google/android/gms/ads/AdRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/drawingar/googlead/AppOpenManager;->f:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/example/drawingar/googlead/AppOpenManager;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/example/drawingar/googlead/AppOpenManager;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/example/drawingar/googlead/AppOpenManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppOpenManager"

    const-string v1, "Will show ad."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lcom/example/drawingar/googlead/AppOpenManager$b;

    invoke-direct {v0, p0}, Lcom/example/drawingar/googlead/AppOpenManager$b;-><init>(Lcom/example/drawingar/googlead/AppOpenManager;)V

    .line 4
    iget-object v1, p0, Lcom/example/drawingar/googlead/AppOpenManager;->f:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 5
    iget-object v0, p0, Lcom/example/drawingar/googlead/AppOpenManager;->f:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    iget-object v1, p0, Lcom/example/drawingar/googlead/AppOpenManager;->h:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/example/drawingar/googlead/AppOpenManager;->h()V

    :goto_0
    return-void
.end method

.method public final l(J)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/example/drawingar/googlead/AppOpenManager;->i:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    mul-long p1, p1, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/example/drawingar/googlead/AppOpenManager;->h:Landroid/app/Activity;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/drawingar/googlead/AppOpenManager;->h:Landroid/app/Activity;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/drawingar/googlead/AppOpenManager;->h:Landroid/app/Activity;

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/g;
        value = .enum Landroidx/lifecycle/c$b;->ON_START:Landroidx/lifecycle/c$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/example/drawingar/googlead/AppOpenManager;->h:Landroid/app/Activity;

    instance-of v1, v0, Lcom/example/drawingar/activity/djwiiqdnq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    sget-boolean v0, Lcom/example/drawingar/googlead/AppOpenManager;->k:Z

    if-eqz v0, :cond_0

    .line 3
    sput-boolean v2, Lcom/example/drawingar/googlead/AppOpenManager;->k:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/example/drawingar/googlead/AppOpenManager;->k()V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Lcom/example/drawingar/activity/dwqidnfnewf;

    if-eqz v1, :cond_3

    .line 6
    sget-boolean v0, Lcom/example/drawingar/googlead/AppOpenManager;->k:Z

    if-eqz v0, :cond_2

    .line 7
    sput-boolean v2, Lcom/example/drawingar/googlead/AppOpenManager;->k:Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/example/drawingar/googlead/AppOpenManager;->k()V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v1, v0, Lcom/example/drawingar/activity/SettingActivity;

    if-eqz v1, :cond_5

    .line 10
    sget-boolean v0, Lcom/example/drawingar/googlead/AppOpenManager;->k:Z

    if-eqz v0, :cond_4

    .line 11
    sput-boolean v2, Lcom/example/drawingar/googlead/AppOpenManager;->k:Z

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/example/drawingar/googlead/AppOpenManager;->k()V

    goto :goto_0

    .line 13
    :cond_5
    instance-of v0, v0, Lcom/example/drawingar/splash/SplashScreenActivity;

    if-nez v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/example/drawingar/googlead/AppOpenManager;->k()V

    :cond_6
    :goto_0
    const-string v0, "aaaaaaa"

    const-string v1, "onStartads"

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
