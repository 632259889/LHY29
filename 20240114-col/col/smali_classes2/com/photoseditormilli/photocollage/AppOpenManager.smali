.class public Lcom/photoseditormilli/photocollage/AppOpenManager;
.super Ljava/lang/Object;
.source "AppOpenManager.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AppOpenManager"

.field private static isShowingAd:Z = false


# instance fields
.field private appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field private currentActivity:Landroid/app/Activity;

.field private loadCallback:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private final myApplication:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/photoseditormilli/photocollage/AppOpenManager;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 38
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/AppOpenManager;->myApplication:Landroid/app/Application;

    .line 39
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 40
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method static synthetic access$002(Lcom/photoseditormilli/photocollage/AppOpenManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/AppOpenManager;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-object p1
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 24
    sput-boolean p0, Lcom/photoseditormilli/photocollage/AppOpenManager;->isShowingAd:Z

    return p0
.end method

.method private getAdRequest()Lcom/google/android/gms/ads/AdRequest;
    .locals 1

    .line 115
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public fetchAd()V
    .locals 5

    .line 49
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/AppOpenManager;->isAdAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    new-instance v0, Lcom/photoseditormilli/photocollage/AppOpenManager$1;

    invoke-direct {v0, p0}, Lcom/photoseditormilli/photocollage/AppOpenManager$1;-><init>(Lcom/photoseditormilli/photocollage/AppOpenManager;)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/AppOpenManager;->loadCallback:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 67
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/AppOpenManager;->getAdRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/AppOpenManager;->myApplication:Landroid/app/Application;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/AppOpenManager;->loadCallback:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    const-string v4, "ca-app-pub-6231919732607095/3727184569"

    invoke-static {v1, v4, v0, v2, v3}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    return-void
.end method

.method public isAdAvailable()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/AppOpenManager;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    .line 164
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/AppOpenManager;->currentActivity:Landroid/app/Activity;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/AppOpenManager;->currentActivity:Landroid/app/Activity;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/AppOpenManager;->currentActivity:Landroid/app/Activity;

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 170
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/AppOpenManager;->showAdIfAvailable()V

    const-string v0, "AppOpenManager"

    const-string v1, "onStart"

    .line 171
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public showAdIfAvailable()V
    .locals 2

    .line 79
    sget-boolean v0, Lcom/photoseditormilli/photocollage/AppOpenManager;->isShowingAd:Z

    const-string v1, "AppOpenManager"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/AppOpenManager;->isAdAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Will show ad."

    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    new-instance v0, Lcom/photoseditormilli/photocollage/AppOpenManager$2;

    invoke-direct {v0, p0}, Lcom/photoseditormilli/photocollage/AppOpenManager$2;-><init>(Lcom/photoseditormilli/photocollage/AppOpenManager;)V

    .line 102
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/AppOpenManager;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 103
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/AppOpenManager;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/AppOpenManager;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string v0, "Can not show ad."

    .line 106
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/AppOpenManager;->fetchAd()V

    :goto_0
    return-void
.end method
