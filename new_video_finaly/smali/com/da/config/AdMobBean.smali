.class public Lcom/da/config/AdMobBean;
.super Lcom/da/config/AdBean;
.source "AdMobBean.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final J:Z

.field private static K:Z

.field static L:J


# instance fields
.field A:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field B:Lcom/google/android/gms/ads/AdLoader;

.field private final C:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;

.field D:Lcom/google/android/gms/ads/AdListener;

.field F:J

.field private G:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field private final H:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private I:Landroid/app/Activity;

.field private l:Landroid/content/Context;

.field private m:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private n:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

.field private final o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/ads/nativead/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field private q:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field private r:Ljava/lang/String;

.field s:J

.field protected t:Z

.field protected u:Z

.field v:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field w:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

.field x:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

.field y:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field z:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/da/config/util/Utilities;->b:Z

    sput-boolean v0, Lcom/da/config/AdMobBean;->J:Z

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/da/config/AdMobBean;->K:Z

    const-wide/16 v0, -0x1

    .line 3
    sput-wide v0, Lcom/da/config/AdMobBean;->L:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/da/config/AdBean;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/da/config/AdMobBean;->o:Ljava/util/LinkedList;

    const-string v0, "none"

    .line 3
    iput-object v0, p0, Lcom/da/config/AdMobBean;->r:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/da/config/AdMobBean;->t:Z

    .line 5
    iput-boolean v0, p0, Lcom/da/config/AdMobBean;->u:Z

    .line 6
    new-instance v0, Lcom/da/config/AdMobBean$1;

    invoke-direct {v0, p0}, Lcom/da/config/AdMobBean$1;-><init>(Lcom/da/config/AdMobBean;)V

    iput-object v0, p0, Lcom/da/config/AdMobBean;->v:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 7
    new-instance v0, Lcom/da/config/AdMobBean$2;

    invoke-direct {v0, p0}, Lcom/da/config/AdMobBean$2;-><init>(Lcom/da/config/AdMobBean;)V

    iput-object v0, p0, Lcom/da/config/AdMobBean;->w:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 8
    new-instance v0, Lcom/da/config/AdMobBean$3;

    invoke-direct {v0, p0}, Lcom/da/config/AdMobBean$3;-><init>(Lcom/da/config/AdMobBean;)V

    iput-object v0, p0, Lcom/da/config/AdMobBean;->x:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    .line 9
    new-instance v0, Lcom/da/config/AdMobBean$4;

    invoke-direct {v0, p0}, Lcom/da/config/AdMobBean$4;-><init>(Lcom/da/config/AdMobBean;)V

    iput-object v0, p0, Lcom/da/config/AdMobBean;->y:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 10
    new-instance v0, Lcom/da/config/AdMobBean$5;

    invoke-direct {v0, p0}, Lcom/da/config/AdMobBean$5;-><init>(Lcom/da/config/AdMobBean;)V

    iput-object v0, p0, Lcom/da/config/AdMobBean;->z:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 11
    new-instance v0, Lcom/da/config/AdMobBean$6;

    invoke-direct {v0, p0}, Lcom/da/config/AdMobBean$6;-><init>(Lcom/da/config/AdMobBean;)V

    iput-object v0, p0, Lcom/da/config/AdMobBean;->A:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 12
    new-instance v0, Lcom/da/config/AdMobBean$7;

    invoke-direct {v0, p0}, Lcom/da/config/AdMobBean$7;-><init>(Lcom/da/config/AdMobBean;)V

    iput-object v0, p0, Lcom/da/config/AdMobBean;->C:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;

    .line 13
    new-instance v0, Lcom/da/config/AdMobBean$8;

    invoke-direct {v0, p0}, Lcom/da/config/AdMobBean$8;-><init>(Lcom/da/config/AdMobBean;)V

    iput-object v0, p0, Lcom/da/config/AdMobBean;->D:Lcom/google/android/gms/ads/AdListener;

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/da/config/AdMobBean;->F:J

    .line 15
    new-instance v0, Lcom/da/config/AdMobBean$12;

    invoke-direct {v0, p0}, Lcom/da/config/AdMobBean$12;-><init>(Lcom/da/config/AdMobBean;)V

    iput-object v0, p0, Lcom/da/config/AdMobBean;->H:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-void
.end method

.method static synthetic j(Lcom/da/config/AdMobBean;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/da/config/AdMobBean;->m:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p0
.end method

.method static synthetic k(Lcom/da/config/AdMobBean;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/da/config/AdMobBean;->m:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p1
.end method

.method static synthetic l(Lcom/da/config/AdMobBean;)Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/da/config/AdMobBean;->n:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    return-object p0
.end method

.method static synthetic m(Lcom/da/config/AdMobBean;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/da/config/AdMobBean;->n:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    return-object p1
.end method

.method static synthetic n(Lcom/da/config/AdMobBean;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/da/config/AdMobBean;->p:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-object p1
.end method

.method static synthetic o(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/da/config/AdMobBean;->K:Z

    return p0
.end method

.method static synthetic p(Lcom/da/config/AdMobBean;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/da/config/AdMobBean;->q:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-object p1
.end method

.method static synthetic q(Lcom/da/config/AdMobBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/da/config/AdMobBean;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic r(Lcom/da/config/AdMobBean;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/da/config/AdMobBean;->o:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic s(Lcom/da/config/AdMobBean;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/da/config/AdMobBean;->l:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic t(Lcom/da/config/AdMobBean;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/da/config/AdMobBean;->G:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object p0
.end method

.method static synthetic u(Lcom/da/config/AdMobBean;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/da/config/AdMobBean;->G:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object p1
.end method

.method static synthetic v(Lcom/da/config/AdMobBean;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/da/config/AdMobBean;->H:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method private w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    const-string/jumbo v1, "suc"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/da/config/AdMobBean;->p:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/da/config/AdBean;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/da/config/AdMobBean;->r:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/da/config/AdMobBean;->q:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/da/config/AdMobBean;->y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAppOpen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/da/config/AdMobBean;->p:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/da/config/AdMobBean;->q:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdBean"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static x(J)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/da/config/AdManagerHelper;->g:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    const-string v2, "setClickAppItemTime "

    const-string v3, "AdBean"

    cmp-long v4, p0, v0

    if-lez v4, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/text/SimpleDateFormat;->getTimeInstance()Ljava/text/DateFormat;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    :goto_0
    sput-wide p0, Lcom/da/config/AdMobBean;->L:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/da/config/AdMobBean;->J:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/da/config/AdBean;->g:Lcom/da/config/AdBean;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/da/config/AdBean;->a()Z

    move-result v0

    return v0

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/da/config/AdBean;->a()Z

    .line 5
    iget-object v0, p0, Lcom/da/config/AdMobBean;->m:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    const/4 v2, 0x1

    const-string/jumbo v3, "suc"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/da/config/AdMobBean;->n:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/da/config/AdMobBean;->o:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/liblauncher/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/da/config/AdMobBean;->G:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/da/config/AdBean;->e:Ljava/lang/String;

    const-string v2, "app_open"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    invoke-direct {p0}, Lcom/da/config/AdMobBean;->w()Z

    move-result v0

    return v0

    :cond_6
    return v1
.end method

.method public b()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/da/config/AdMobBean;->J:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/da/config/AdBean;->g:Lcom/da/config/AdBean;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/da/config/AdBean;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/da/config/AdBean;->b()Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/da/config/AdBean;->e:Ljava/lang/String;

    const-string v2, "interstitial"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/da/config/AdMobBean;->m:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/da/config/AdBean;->e:Ljava/lang/String;

    const-string v2, "native"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/da/config/AdMobBean;->o:Ljava/util/LinkedList;

    .line 7
    invoke-static {v0}, Lcom/liblauncher/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/da/config/AdMobBean;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public c(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/da/config/AdBean;->c(Landroid/content/Context;)V

    .line 2
    sget-boolean v0, Lcom/da/config/AdMobBean;->J:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/da/config/AdBean;->g:Lcom/da/config/AdBean;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "daily_click_ad"

    .line 5
    invoke-static {p1, v0}, Lcom/da/config/AdManagerHelper;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "daily_show_ad"

    .line 6
    invoke-static {p1, v1}, Lcom/da/config/AdManagerHelper;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "daily_req_ad_filled"

    .line 7
    invoke-static {p1, v2}, Lcom/da/config/AdManagerHelper;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const-string v3, "daily_req_ad_no_filled"

    .line 8
    invoke-static {p1, v3}, Lcom/da/config/AdManagerHelper;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    .line 9
    sget v3, Lcom/da/config/AdManagerHelper;->l:I

    if-le v2, v3, :cond_2

    sget v2, Lcom/da/config/AdManagerHelper;->m:I

    if-le v1, v2, :cond_2

    sget v1, Lcom/da/config/AdManagerHelper;->n:I

    if-le v0, v1, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/da/config/AdManagerHelper;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 11
    :cond_3
    sget-boolean v0, Lcom/da/config/AdManagerHelper;->q:Z

    if-nez v0, :cond_4

    return-void

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/da/config/AdBean;->e:Ljava/lang/String;

    const-string v1, "interstitial"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "loading"

    const-string v2, "AdBean"

    const-string/jumbo v3, "suc"

    const-string v4, "none"

    const-string v5, "fail"

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    .line 14
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    .line 15
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 16
    invoke-virtual {p0, p1}, Lcom/da/config/AdBean;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 17
    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 18
    iget-object v3, p0, Lcom/da/config/AdBean;->b:Ljava/lang/String;

    .line 19
    sget-boolean v4, Lcom/da/config/AdManagerHelper;->g:Z

    if-eqz v4, :cond_6

    const-string v3, "ca-app-pub-3940256099942544/1033173712"

    .line 20
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadAd: load "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v2, p0, Lcom/da/config/AdMobBean;->w:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    invoke-static {p1, v3, v0, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/da/config/AdBean;->h:J

    .line 23
    iput-object v1, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/da/config/AdBean;->e:Ljava/lang/String;

    const-string v6, "reward_interstitial"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    iget-object v0, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    .line 26
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    .line 27
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 28
    invoke-virtual {p0, p1}, Lcom/da/config/AdBean;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 29
    :cond_8
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/da/config/AdBean;->b:Ljava/lang/String;

    .line 31
    sget-boolean v2, Lcom/da/config/AdManagerHelper;->g:Z

    if-eqz v2, :cond_9

    const-string v1, "ca-app-pub-3940256099942544/5354046379"

    .line 32
    :cond_9
    iget-object v2, p0, Lcom/da/config/AdMobBean;->x:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V

    goto/16 :goto_0

    .line 33
    :cond_a
    iget-object v0, p0, Lcom/da/config/AdBean;->e:Ljava/lang/String;

    const-string v6, "native"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 34
    iget-object v0, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    .line 35
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 37
    invoke-virtual {p0, p1}, Lcom/da/config/AdBean;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/da/config/AdMobBean;->B:Lcom/google/android/gms/ads/AdLoader;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/da/config/AdMobBean;->o:Ljava/util/LinkedList;

    .line 38
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/da/config/AdMobBean;->B:Lcom/google/android/gms/ads/AdLoader;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader;->isLoading()Z

    move-result v0

    if-nez v0, :cond_f

    .line 39
    :cond_c
    iget-object v0, p0, Lcom/da/config/AdBean;->b:Ljava/lang/String;

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateAd : native "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance v2, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/da/config/AdMobBean;->C:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;

    .line 42
    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/da/config/AdMobBean;->D:Lcom/google/android/gms/ads/AdListener;

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/da/config/AdMobBean;->B:Lcom/google/android/gms/ads/AdLoader;

    .line 48
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/ads/AdLoader;->loadAds(Lcom/google/android/gms/ads/AdRequest;I)V

    .line 49
    iput-object v1, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    goto :goto_0

    .line 50
    :cond_d
    iget-object v0, p0, Lcom/da/config/AdBean;->e:Ljava/lang/String;

    const-string v6, "reward"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 51
    iget-object v0, p0, Lcom/da/config/AdMobBean;->G:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    .line 52
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    .line 53
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    .line 54
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, Lcom/da/config/AdBean;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 55
    :cond_e
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 56
    iget-object v3, p0, Lcom/da/config/AdBean;->b:Ljava/lang/String;

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load rewardedAd "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iput-object v1, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    .line 59
    new-instance v1, Lcom/da/config/AdMobBean$14;

    invoke-direct {v1, p0}, Lcom/da/config/AdMobBean$14;-><init>(Lcom/da/config/AdMobBean;)V

    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    :cond_f
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/da/config/AdBean;->f(Ljava/lang/String;)V

    const-string v0, "app_open"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/da/config/AdManagerHelper;->o:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/da/config/AdMobBean;->l:Landroid/content/Context;

    .line 2
    sget-boolean v0, Lcom/da/config/AdMobBean;->J:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/da/config/AdBean;->g:Lcom/da/config/AdBean;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "daily_click_ad"

    .line 5
    invoke-static {p1, v0}, Lcom/da/config/AdManagerHelper;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "daily_show_ad"

    .line 6
    invoke-static {p1, v1}, Lcom/da/config/AdManagerHelper;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "daily_req_ad_filled"

    .line 7
    invoke-static {p1, v2}, Lcom/da/config/AdManagerHelper;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const-string v3, "daily_req_ad_no_filled"

    .line 8
    invoke-static {p1, v3}, Lcom/da/config/AdManagerHelper;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    .line 9
    sget v3, Lcom/da/config/AdManagerHelper;->l:I

    if-le v2, v3, :cond_2

    sget v2, Lcom/da/config/AdManagerHelper;->m:I

    if-le v1, v2, :cond_2

    sget v1, Lcom/da/config/AdManagerHelper;->n:I

    if-le v0, v1, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/da/config/AdManagerHelper;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 11
    :cond_3
    sget-boolean v0, Lcom/da/config/AdManagerHelper;->q:Z

    if-nez v0, :cond_4

    return-void

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/da/config/AdBean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdBean"

    invoke-static {v1, v0}, Lcom/da/config/util/Slog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/da/config/AdBean;->e:Ljava/lang/String;

    const-string v2, "interstitial"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v2, "suc"

    const-string v3, "loading"

    const-string v4, "fail"

    const-string v5, "none"

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    .line 15
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    .line 16
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 17
    invoke-virtual {p0, p1}, Lcom/da/config/AdBean;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 18
    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/da/config/AdBean;->b:Ljava/lang/String;

    .line 20
    sget-boolean v4, Lcom/da/config/AdManagerHelper;->g:Z

    if-eqz v4, :cond_6

    const-string v2, "ca-app-pub-3940256099942544/1033173712"

    .line 21
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateAd: load "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v1, p0, Lcom/da/config/AdMobBean;->w:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/da/config/AdBean;->h:J

    .line 24
    iput-object v3, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/da/config/AdBean;->e:Ljava/lang/String;

    const-string v6, "reward_interstitial"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    iget-object v0, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    .line 27
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    .line 28
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 29
    invoke-virtual {p0, p1}, Lcom/da/config/AdBean;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 30
    :cond_8
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/da/config/AdBean;->b:Ljava/lang/String;

    .line 32
    sget-boolean v2, Lcom/da/config/AdManagerHelper;->g:Z

    if-eqz v2, :cond_9

    const-string v1, "ca-app-pub-3940256099942544/5354046379"

    .line 33
    :cond_9
    iget-object v2, p0, Lcom/da/config/AdMobBean;->x:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V

    .line 34
    iput-object v3, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 35
    :cond_a
    iget-object v0, p0, Lcom/da/config/AdBean;->e:Ljava/lang/String;

    const-string v6, "app_open"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_12

    .line 36
    iget-object v0, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, "ca-app-pub-3940256099942544/3419835294"

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    .line 37
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    .line 38
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 39
    invoke-virtual {p0, p1}, Lcom/da/config/AdBean;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 40
    :cond_b
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 41
    iget-object v8, p0, Lcom/da/config/AdBean;->b:Ljava/lang/String;

    .line 42
    sget-boolean v9, Lcom/da/config/AdManagerHelper;->g:Z

    if-eqz v9, :cond_c

    move-object v8, v7

    .line 43
    :cond_c
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "updateAd: AppOpenAd1.load "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v9, p0, Lcom/da/config/AdMobBean;->y:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-static {p1, v8, v0, v6, v9}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    .line 45
    iput-object v3, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/da/config/AdBean;->h:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "updateAd: AppOpenAd1.load exception "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iput-object v5, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    .line 49
    :cond_d
    :goto_0
    iget-object v0, p0, Lcom/da/config/AdBean;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/da/config/AdBean;->c:Ljava/lang/String;

    const-string v8, "0"

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_2

    .line 50
    :cond_e
    iget-object v0, p0, Lcom/da/config/AdMobBean;->r:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/da/config/AdMobBean;->r:Ljava/lang/String;

    .line 51
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/da/config/AdMobBean;->r:Ljava/lang/String;

    .line 52
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 53
    invoke-virtual {p0, p1}, Lcom/da/config/AdMobBean;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 54
    :cond_f
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/da/config/AdBean;->c:Ljava/lang/String;

    .line 56
    sget-boolean v4, Lcom/da/config/AdManagerHelper;->g:Z

    if-eqz v4, :cond_10

    goto :goto_1

    :cond_10
    move-object v7, v2

    :goto_1
    :try_start_1
    const-string/jumbo v2, "updateAd: AppOpenAd2.load"

    .line 57
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v2, p0, Lcom/da/config/AdMobBean;->A:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-static {p1, v7, v0, v6, v2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    .line 59
    iput-object v3, p0, Lcom/da/config/AdMobBean;->r:Ljava/lang/String;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/da/config/AdBean;->i:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateAd: AppOpenAd2.load exception "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iput-object v5, p0, Lcom/da/config/AdMobBean;->r:Ljava/lang/String;

    goto/16 :goto_3

    :cond_11
    :goto_2
    return-void

    .line 63
    :cond_12
    iget-object v0, p0, Lcom/da/config/AdBean;->e:Ljava/lang/String;

    const-string v7, "native"

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 64
    iget-object v0, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    .line 65
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    .line 66
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 67
    invoke-virtual {p0, p1}, Lcom/da/config/AdBean;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    iget-object v0, p0, Lcom/da/config/AdMobBean;->B:Lcom/google/android/gms/ads/AdLoader;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/da/config/AdMobBean;->o:Ljava/util/LinkedList;

    .line 68
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/da/config/AdMobBean;->B:Lcom/google/android/gms/ads/AdLoader;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader;->isLoading()Z

    move-result v0

    if-nez v0, :cond_17

    .line 69
    :cond_14
    iget-object v0, p0, Lcom/da/config/AdBean;->b:Ljava/lang/String;

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateAd : native "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    new-instance v1, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/da/config/AdMobBean;->C:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;

    .line 72
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/da/config/AdMobBean;->D:Lcom/google/android/gms/ads/AdListener;

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 74
    invoke-virtual {v0, v6}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/da/config/AdMobBean;->B:Lcom/google/android/gms/ads/AdLoader;

    .line 78
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/ads/AdLoader;->loadAds(Lcom/google/android/gms/ads/AdRequest;I)V

    .line 79
    iput-object v3, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    goto :goto_3

    .line 80
    :cond_15
    iget-object v0, p0, Lcom/da/config/AdBean;->e:Ljava/lang/String;

    const-string v6, "reward"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 81
    iget-object v0, p0, Lcom/da/config/AdMobBean;->G:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    .line 82
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    .line 83
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    .line 84
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0, p1}, Lcom/da/config/AdBean;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 85
    :cond_16
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 86
    iget-object v2, p0, Lcom/da/config/AdBean;->b:Ljava/lang/String;

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load update rewardedAd "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iput-object v3, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    .line 89
    new-instance v1, Lcom/da/config/AdMobBean$11;

    invoke-direct {v1, p0}, Lcom/da/config/AdMobBean$11;-><init>(Lcom/da/config/AdMobBean;)V

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    :cond_17
    :goto_3
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "AdBean"

    const-string v1, "onActivityResumed: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-object p1, p0, Lcom/da/config/AdMobBean;->I:Landroid/app/Activity;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityStarted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdBean"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-object p1, p0, Lcom/da/config/AdMobBean;->I:Landroid/app/Activity;

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-static {}, Lcom/da/config/AdManagerHelper;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/da/config/AdMobBean;->I:Landroid/app/Activity;

    const-string v1, "AdBean"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStart: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    sget-boolean v0, Lcom/da/config/util/Utilities;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/da/config/AdMobBean;->I:Landroid/app/Activity;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "realme"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "onStart: 1"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/da/config/AdMobBean;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/da/config/AdMobBean$9;

    invoke-direct {v2, p0}, Lcom/da/config/AdMobBean$9;-><init>(Lcom/da/config/AdMobBean;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    const-string v0, "onStart: 2"

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0}, Lcom/da/config/AdMobBean;->z()V

    :goto_0
    const-string v0, "onStart"

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStop()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "AdBean"

    const-string v1, "onStop: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/da/config/AdMobBean;->F:J

    .line 3
    sget-boolean v2, Lcom/da/config/util/Utilities;->a:Z

    if-eqz v2, :cond_0

    .line 4
    :try_start_0
    sget-object v2, Lcom/da/config/AdManagerHelper;->o:Landroid/app/Application;

    const-string/jumbo v3, "window"

    invoke-virtual {v2, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 5
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getState()I

    move-result v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    const-wide/16 v1, -0x1

    .line 7
    invoke-static {v1, v2}, Lcom/da/config/AdMobBean;->x(J)V

    .line 8
    invoke-static {v0}, Lcom/da/config/AdManagerHelper;->o(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected y(Landroid/content/Context;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/da/config/AdMobBean;->s:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const p1, 0x36ee80

    int-to-long v0, p1

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public z()V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/da/config/AdMobBean;->J:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lcom/da/config/AdManagerHelper;->s:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/da/config/AdMobBean;->w()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4
    iget-object v0, p0, Lcom/da/config/AdMobBean;->I:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showAdIfAvailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/da/config/AdMobBean;->L:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdBean"

    invoke-static {v2, v1}, Lcom/da/config/util/Slog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 8
    sget-boolean v1, Lcom/da/config/AdManagerHelper;->j:Z

    if-nez v1, :cond_3

    iget-wide v5, p0, Lcom/da/config/AdMobBean;->F:J

    sub-long/2addr v3, v5

    long-to-float v1, v3

    const v3, 0x476a6000    # 60000.0f

    sget-object v4, Lcom/da/config/AdManagerHelper;->o:Landroid/app/Application;

    .line 9
    invoke-static {v4}, Lcom/da/config/service/DaMixggRequestHelper;->d(Landroid/content/Context;)F

    move-result v4

    mul-float v4, v4, v3

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    return-void

    .line 10
    :cond_3
    sget-boolean v1, Lcom/da/config/AdMobBean;->K:Z

    if-eqz v1, :cond_4

    return-void

    .line 11
    :cond_4
    sget-wide v3, Lcom/da/config/AdMobBean;->L:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gez v1, :cond_5

    return-void

    .line 12
    :cond_5
    sget-boolean v1, Lcom/da/config/AdManagerHelper;->j:Z

    if-nez v1, :cond_6

    sget-object v1, Lcom/da/config/AdManagerHelper;->o:Landroid/app/Application;

    invoke-static {v1}, Lcom/da/config/service/DaMixggRequestHelper;->t(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_6
    sget-boolean v1, Lcom/da/config/AdManagerHelper;->r:Z

    if-nez v1, :cond_b

    const-string v1, "com.launcher.theme.store.ThemeDownloadActivity"

    .line 13
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v0, :cond_7

    const-string v1, "AddItemActivity"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_7
    const-string v1, "com.google.android.gms.ads.AdActivity"

    .line 15
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 16
    iget-object v0, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    const-string/jumbo v1, "suc"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/da/config/AdMobBean;->p:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v3}, Lcom/da/config/AdBean;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "showAdIfAvailable: \u5c55\u793a\u5f00\u5c4f\u5e7f\u544a 1"

    .line 17
    invoke-static {v2, v0}, Lcom/da/config/util/Slog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/da/config/AdMobBean;->p:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    iget-object v1, p0, Lcom/da/config/AdMobBean;->v:Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 19
    iget-object v0, p0, Lcom/da/config/AdMobBean;->p:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    iget-object v1, p0, Lcom/da/config/AdMobBean;->I:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    goto :goto_1

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/da/config/AdMobBean;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/da/config/AdMobBean;->q:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v3}, Lcom/da/config/AdMobBean;->y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "showAdIfAvailable: \u5c55\u793a\u5f00\u5c4f\u5e7f\u544a 2"

    .line 21
    invoke-static {v2, v0}, Lcom/da/config/util/Slog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/da/config/AdMobBean;->q:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    iget-object v1, p0, Lcom/da/config/AdMobBean;->z:Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 23
    iget-object v0, p0, Lcom/da/config/AdMobBean;->q:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    iget-object v1, p0, Lcom/da/config/AdMobBean;->I:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    .line 24
    :cond_9
    :goto_1
    sget-object v0, Lcom/da/config/AdManagerHelper;->o:Landroid/app/Application;

    invoke-static {v0}, Lcom/da/config/service/DaMixggRequestHelper;->r(Landroid/content/Context;)V

    goto :goto_2

    .line 25
    :cond_a
    sget-object v0, Lcom/da/config/AdManagerHelper;->o:Landroid/app/Application;

    invoke-static {v0}, Lcom/da/config/AdManagerHelper;->k(Landroid/content/Context;)Lcom/da/config/AdManagerHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/da/config/AdManagerHelper;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/da/config/AdMobBean$10;

    invoke-direct {v1, p0}, Lcom/da/config/AdMobBean$10;-><init>(Lcom/da/config/AdMobBean;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_2
    return-void
.end method
