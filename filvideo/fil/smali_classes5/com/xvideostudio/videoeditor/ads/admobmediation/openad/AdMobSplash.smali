.class public final Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdMobSplash.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdMobSplash.kt\ncom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,187:1\n11335#2:188\n11670#2,3:189\n11335#2:192\n11670#2,3:193\n*S KotlinDebug\n*F\n+ 1 AdMobSplash.kt\ncom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash\n*L\n32#1:188\n32#1:189,3\n33#1:192\n33#1:193,3\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AdMobSplash"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private static appOpenAdId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private static handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static isLoaded:Z

.field private static isShowed:Z

.field private static loadCallback:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private static mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private static pd:Landroid/app/ProgressDialog;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->INSTANCE:Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/adbean/AdMobSplashPlacement;->values()[Lcom/xvideostudio/videoeditor/ads/adbean/AdMobSplashPlacement;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 4
    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/ads/adbean/AdMobSplashPlacement;->getPlacementId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->ids:Ljava/util/List;

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/adbean/AdMobSplashPlacement;->values()[Lcom/xvideostudio/videoeditor/ads/adbean/AdMobSplashPlacement;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 8
    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/ads/adbean/AdMobSplashPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sput-object v1, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->events:Ljava/util/List;

    const-string v0, ""

    .line 9
    sput-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->appOpenAdId:Ljava/lang/String;

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->handler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->showAd$lambda-2(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$getAppOpenAdId$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->appOpenAdId:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getEvents$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->events:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getHandler$p()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$setAppOpenAd$p(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-void
.end method

.method public static final synthetic access$setShowed$p(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->isShowed:Z

    return-void
.end method

.method private final dismissDialog()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->pd:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 2
    :try_start_0
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->pd:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->pd:Landroid/app/ProgressDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final loadAds(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    const-string v1, "Builder().build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->appOpenAdId:Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->loadCallback:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 4
    invoke-static {p1, v1, v0, v3, v2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    return-void
.end method

.method public static synthetic onLoadAd$default(Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->onLoadAd(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method private final reloadSplashAd()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;->INSTANCE:Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;->reloadAdHandle()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final showAd$lambda-2(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f00\u5c4f\u5e7f\u544a\u5c55\u793a--AdId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->appOpenAdId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/tool/r;->b(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 4
    :goto_0
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_2
    :goto_1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/Utils/SplashAdsUtils;->INSTANCE:Lcom/xvideostudio/videoeditor/ads/Utils/SplashAdsUtils;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/ads/Utils/SplashAdsUtils;->addOpenSplashTimes(Landroid/content/Context;)V

    .line 7
    sget-object p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->INSTANCE:Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->reloadSplashAd()V

    .line 8
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->dismissDialog()V

    return-void
.end method

.method private final showDialog(Landroid/app/Activity;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->pd:Landroid/app/ProgressDialog;

    const-string v1, "Loading"

    const-string v2, ""

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, v2, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object p1

    sput-object p1, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->pd:Landroid/app/ProgressDialog;

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    instance-of v4, v0, Landroid/view/ContextThemeWrapper;

    if-eqz v4, :cond_2

    check-cast v0, Landroid/view/ContextThemeWrapper;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    :cond_3
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    sget-object p1, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->pd:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    goto :goto_2

    .line 5
    :cond_4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->dismissDialog()V

    .line 6
    invoke-static {p1, v2, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object p1

    sput-object p1, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->pd:Landroid/app/ProgressDialog;

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final isAdAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLoaded()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->isLoaded:Z

    return v0
.end method

.method public final onLoadAd(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->isLoaded:Z

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->mContext:Ljava/lang/ref/WeakReference;

    .line 3
    sget-object v1, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->ids:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    sput-object v1, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->appOpenAdId:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",appOpenAdId="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->appOpenAdId:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance p3, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash$onLoadAd$1;

    invoke-direct {p3, p2}, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash$onLoadAd$1;-><init>(I)V

    sput-object p3, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->loadCallback:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 7
    new-instance p2, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash$onLoadAd$2;

    invoke-direct {p2}, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash$onLoadAd$2;-><init>()V

    sput-object p2, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 8
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->loadAds(Landroid/content/Context;)V

    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->isShowed:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    sput-boolean v1, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->isShowed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 4
    :goto_0
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 5
    :goto_1
    sput-object v1, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 6
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;->INSTANCE:Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;->onLoadAdHandle()V

    :cond_2
    return-void
.end method

.method public final setLoaded(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->isLoaded:Z

    return-void
.end method

.method public final showAd(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/google/android/gms/ads/AdActivity;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->isAdAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->showDialog(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->isShowed:Z

    .line 5
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->handler:Landroid/os/Handler;

    new-instance v1, Lf5/a;

    invoke-direct {v1, p1}, Lf5/a;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method
