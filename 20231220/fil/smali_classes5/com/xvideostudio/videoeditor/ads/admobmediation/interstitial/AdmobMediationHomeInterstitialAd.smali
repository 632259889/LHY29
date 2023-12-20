.class public final Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd$Companion;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final adUnitId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private isLoaded:Z

.field private isMainClick:Z

.field private mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private pd:Landroid/app/ProgressDialog;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd$Companion;

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd$Companion$instance$2;->INSTANCE:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd$Companion$instance$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->TAG:Ljava/lang/String;

    const-string v0, "ca-app-pub-2253654123948362/9517350414"

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->adUnitId:Ljava/lang/String;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd$handler$1;

    invoke-direct {v1, p0, v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd$handler$1;-><init>(Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getMInterstitialAd$p(Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p0
.end method

.method public static final synthetic access$getPd$p(Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->pd:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setMInterstitialAd$p(Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method

.method public static final synthetic access$setPd$p(Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->pd:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final getActivityRef()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->activityRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public final initAd()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->J()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/xvideostudio/videoeditor/util/a;->a:Lcom/xvideostudio/videoeditor/util/a;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/util/a;->f()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    const-string v2, "Builder().build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->adUnitId:Ljava/lang/String;

    .line 5
    new-instance v3, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd$initAd$1;

    invoke-direct {v3, p0, v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd$initAd$1;-><init>(Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;Landroid/content/Context;)V

    .line 6
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load Ad=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final isLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->isLoaded:Z

    return v0
.end method

.method public final isMainClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->isMainClick:Z

    return v0
.end method

.method public final onDestory()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->isLoaded:Z

    :cond_0
    return-void
.end method

.method public final setActivityRef(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->activityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setLoaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->isLoaded:Z

    return-void
.end method

.method public final setMainClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->isMainClick:Z

    return-void
.end method

.method public final showAd(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->activityRef:Ljava/lang/ref/WeakReference;

    .line 2
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/Utils/AdShowFlag;->INSTANCE:Lcom/xvideostudio/videoeditor/ads/Utils/AdShowFlag;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/Utils/AdShowFlag;->getInterstitialAdShowNumber()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/Utils/AdShowFlag;->getInterstitialAdShowNumber()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/ads/Utils/AdShowFlag;->setInterstitialAdShowNumber(I)V

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->isMainClick()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lq5/a;

    invoke-direct {v0}, Lq5/a;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->activityRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f1203f0

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    invoke-static {v1, v3, p1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->pd:Landroid/app/ProgressDialog;

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v3, 0x3e8

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    sget-object p1, Lcom/xvideostudio/videoeditor/util/a;->a:Lcom/xvideostudio/videoeditor/util/a;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/a;->c()V

    .line 10
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/Utils/AdShowFlag;->getInterstitialAdShowNumber()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/ads/Utils/AdShowFlag;->setInterstitialAdShowNumber(I)V

    :cond_2
    return-void
.end method
