.class public Lcom/da/config/AdManagerHelper;
.super Ljava/lang/Object;
.source "AdManagerHelper.java"


# static fields
.field public static g:Z = false

.field public static h:Z = false

.field public static i:Z = false

.field public static j:Z = false

.field private static k:Lcom/da/config/AdManagerHelper; = null

.field protected static l:I = 0x0

.field protected static m:I = 0x0

.field protected static n:I = 0x0

.field public static o:Landroid/app/Application; = null

.field private static p:Z = false

.field static q:Z = true

.field public static r:Z = false

.field public static s:Z = true

.field private static t:Z


# instance fields
.field private a:Z

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/da/config/AdBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/da/config/AdBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/da/config/AdBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/da/config/AdManagerHelper;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/da/config/AdManagerHelper;->c:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/da/config/AdManagerHelper;->d:Ljava/util/ArrayList;

    const-string v0, "0"

    .line 5
    iput-object v0, p0, Lcom/da/config/AdManagerHelper;->e:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    sget-object v0, Lcom/da/config/AdManagerHelper;->o:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Landroid/app/Application;

    sput-object v0, Lcom/da/config/AdManagerHelper;->o:Landroid/app/Application;

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/da/config/service/DaMixggRequestHelper;->u(Landroid/content/Context;)V

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/da/config/AdManagerHelper;->f:Landroid/os/Handler;

    .line 13
    new-instance v1, Lcom/da/config/AdManagerHelper$1;

    invoke-direct {v1, p0}, Lcom/da/config/AdManagerHelper$1;-><init>(Lcom/da/config/AdManagerHelper;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    iget-object v0, p0, Lcom/da/config/AdManagerHelper;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 15
    :try_start_0
    invoke-direct {p0, p1}, Lcom/da/config/AdManagerHelper;->n(Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_1
    invoke-static {p1}, Lcom/liblauncher/util/NetworkUtil;->b(Landroid/content/Context;)V

    .line 17
    invoke-static {p1}, Lcom/da/config/AdManagerHelper;->r(Landroid/content/Context;)V

    .line 18
    invoke-static {p1}, Lcom/da/config/service/DaMixggRequestHelper;->b(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/da/config/AdManagerHelper;->l:I

    .line 19
    invoke-static {p1}, Lcom/da/config/service/DaMixggRequestHelper;->c(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/da/config/AdManagerHelper;->m:I

    .line 20
    invoke-static {p1}, Lcom/da/config/service/DaMixggRequestHelper;->a(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/da/config/AdManagerHelper;->n:I

    .line 21
    invoke-static {p1}, Lcom/da/config/AdManagerHelper;->e(Landroid/content/Context;)Z

    const/4 p1, 0x1

    .line 22
    sput-boolean p1, Lcom/da/config/AdManagerHelper;->t:Z

    return-void
.end method

.method static synthetic a(Lcom/da/config/AdManagerHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/da/config/AdManagerHelper;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "damixgg_pref"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2
    invoke-static {p0}, Lcom/liblauncher/prefs/PrefHelper;->h(Landroid/content/Context;)Lcom/liblauncher/prefs/PrefHelper;

    move-result-object p0

    .line 3
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/liblauncher/prefs/PrefHelper;->f(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private c(Lcom/da/config/AdBean;Landroid/app/Activity;Landroid/view/ViewGroup;)Z
    .locals 1

    .line 1
    iget-object p3, p1, Lcom/da/config/AdBean;->e:Ljava/lang/String;

    const-string v0, "interstitial"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/da/config/AdBean;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 4
    sget-boolean p1, Lcom/da/config/AdManagerHelper;->g:Z

    if-eqz p1, :cond_0

    const-string p1, "AdBean"

    const-string p2, "addAdMob: show"

    .line 5
    invoke-static {p1, p2}, Lcom/da/config/util/Slog;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method private d(Lcom/da/config/AdBean;Landroid/content/Context;Landroid/view/ViewGroup;)Z
    .locals 0

    .line 1
    iget-object p2, p1, Lcom/da/config/AdBean;->e:Ljava/lang/String;

    const-string p3, "interstitial"

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/da/config/AdBean;->b()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of p2, p1, Lcom/facebook/ads/InterstitialAd;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/facebook/ads/InterstitialAd;->show()Z

    .line 5
    sget-boolean p1, Lcom/da/config/AdManagerHelper;->g:Z

    if-eqz p1, :cond_0

    const-string p1, "AdBean"

    const-string p2, "addFacebookAd: show"

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p3, 0x1

    :catch_0
    :cond_1
    return p3
.end method

.method static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/da/config/AdManagerHelper;->p:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.vending"

    .line 4
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    sput-boolean p0, Lcom/da/config/AdManagerHelper;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :cond_0
    :goto_0
    sget-boolean p0, Lcom/da/config/AdManagerHelper;->h:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    return v0

    .line 6
    :cond_1
    sget-boolean p0, Lcom/da/config/AdManagerHelper;->g:Z

    if-eqz p0, :cond_2

    return v0

    .line 7
    :cond_2
    sget-boolean p0, Lcom/da/config/AdManagerHelper;->p:Z

    return p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "damixgg_pref"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private i(Landroid/content/Context;Z)Lcom/da/config/AdBean;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/da/config/AdManagerHelper;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-boolean v0, Lcom/da/config/AdManagerHelper;->j:Z

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-static {p1}, Lcom/da/config/service/DaMixggRequestHelper;->t(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object p2, p0, Lcom/da/config/AdManagerHelper;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    move-object v2, v1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/da/config/AdBean;

    .line 5
    iget-object v5, v4, Lcom/da/config/AdBean;->a:Ljava/lang/String;

    const-string/jumbo v6, "zmob"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 6
    invoke-virtual {v4}, Lcom/da/config/AdBean;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v2, v4

    goto :goto_0

    .line 7
    :cond_3
    iget-object v5, p0, Lcom/da/config/AdManagerHelper;->f:Landroid/os/Handler;

    if-eqz v5, :cond_4

    .line 8
    new-instance v6, Lcom/da/config/AdManagerHelper$10;

    invoke-direct {v6, p0, v4, p1}, Lcom/da/config/AdManagerHelper$10;-><init>(Lcom/da/config/AdManagerHelper;Lcom/da/config/AdBean;Landroid/content/Context;)V

    mul-int/lit16 v4, v3, 0x7d0

    int-to-long v7, v4

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_5
    iget-object v5, v4, Lcom/da/config/AdBean;->a:Ljava/lang/String;

    const-string v6, "admob"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v4, Lcom/da/config/AdBean;->a:Ljava/lang/String;

    const-string v6, "fb"

    .line 10
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    iget-object v5, v4, Lcom/da/config/AdBean;->e:Ljava/lang/String;

    const-string v6, "interstitial"

    .line 11
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 12
    invoke-virtual {v4}, Lcom/da/config/AdBean;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    return-object v4

    .line 13
    :cond_7
    iget-object v5, p0, Lcom/da/config/AdManagerHelper;->f:Landroid/os/Handler;

    if-eqz v5, :cond_4

    .line 14
    new-instance v6, Lcom/da/config/AdManagerHelper$11;

    invoke-direct {v6, p0, v4, p1}, Lcom/da/config/AdManagerHelper$11;-><init>(Lcom/da/config/AdManagerHelper;Lcom/da/config/AdBean;Landroid/content/Context;)V

    mul-int/lit16 v4, v3, 0x7d0

    int-to-long v7, v4

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_b

    .line 15
    invoke-static {p1}, Lcom/da/config/service/DaMixggRequestHelper;->h(Landroid/content/Context;)I

    move-result p1

    .line 16
    sget-boolean p2, Lcom/da/config/AdManagerHelper;->i:Z

    if-nez p2, :cond_a

    sget-boolean p2, Lcom/da/config/AdManagerHelper;->g:Z

    if-eqz p2, :cond_9

    goto :goto_2

    :cond_9
    move v0, p1

    :cond_a
    :goto_2
    if-lez v0, :cond_b

    .line 17
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    if-nez p1, :cond_b

    return-object v2

    :cond_b
    return-object v1
.end method

.method public static k(Landroid/content/Context;)Lcom/da/config/AdManagerHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/da/config/AdManagerHelper;->k:Lcom/da/config/AdManagerHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/da/config/AdManagerHelper;

    invoke-direct {v0, p0}, Lcom/da/config/AdManagerHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/da/config/AdManagerHelper;->k:Lcom/da/config/AdManagerHelper;

    .line 3
    :cond_0
    sget-object p0, Lcom/da/config/AdManagerHelper;->k:Lcom/da/config/AdManagerHelper;

    return-object p0
.end method

.method public static l(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 5
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, p1, :cond_2

    .line 6
    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static m()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/da/config/AdManagerHelper;->t:Z

    return v0
.end method

.method private n(Landroid/content/Context;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/da/config/service/DaMixggRequestHelper;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-boolean v2, Lcom/da/config/AdManagerHelper;->g:Z

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/da/config/AdManagerHelper;->i:Z

    if-eqz v2, :cond_1

    const-string/jumbo v1, "{\n    \"ad_g_appid\":\"ca-app-pub-3940256099942544~3347511713\",\n    \"ad_priority_source\":admob,\n    \"ad_cache_f\":1,\n    \"ads_v3\":[\n      { \n        \"ad_place\":reward_1,\n        \"ad_pid\":\"admob_reward\",\n        \"ad_source\":admob,\n        \"ad_type\":reward},\n      { \n        \"ad_place\":app_open,\n        \"ad_pid\":\"admob_cy2\",\n        \"ad_pid_2\":\"admob_cy2\",\n        \"ad_source\":admob,\n        \"ad_type\":app_open},\n      { \n        \"ad_place\":cy3,\n        \"ad_pid\":\"admob_cy3\",\n        \"ad_source\":admob,\n        \"ad_type\":interstitial},\n      { \n        \"ad_place\":reward_cy1,\n        \"ad_pid\":\"admob_reward_cy1\",\n        \"ad_source\":admob,\n        \"ad_type\":reward_interstitial},\n      ]\n    }"

    .line 4
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "fb"

    const-string v4, "admob"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_12

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initAd: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "AdBean"

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ad_priority_source"

    .line 7
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/da/config/AdManagerHelper;->e:Ljava/lang/String;

    .line 8
    iget-boolean v1, v0, Lcom/da/config/AdManagerHelper;->a:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/da/config/AdMobBean;->J:Z

    if-eqz v1, :cond_2

    .line 9
    iput-boolean v6, v0, Lcom/da/config/AdManagerHelper;->a:Z

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v8, Lcom/da/config/AdManagerHelper$2;

    invoke-direct {v8, v0}, Lcom/da/config/AdManagerHelper$2;-><init>(Lcom/da/config/AdManagerHelper;)V

    invoke-static {v1, v8}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    :cond_2
    const-string/jumbo v1, "vo"

    .line 11
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v1, "ads_v3"

    .line 13
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v1, "ads_v2"

    .line 15
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v1, "ads"

    .line 17
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    .line 19
    :cond_6
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_12

    .line 21
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_11

    const-string v9, "ad_place"

    .line 22
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ad_source"

    .line 23
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "ad_type"

    .line 24
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ad_pid"

    .line 25
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "ad_req_tongyi"

    .line 26
    invoke-virtual {v8, v13, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    if-lez v13, :cond_7

    const/4 v13, 0x1

    goto :goto_1

    :cond_7
    const/4 v13, 0x0

    :goto_1
    const-string v14, "ad_pid_2"

    .line 27
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-static {v10, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_8

    const-string v14, "_"

    const-string v15, "/"

    .line 29
    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 30
    invoke-virtual {v8, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 31
    :cond_8
    new-instance v14, Lcom/da/config/AdBean$Build;

    invoke-direct {v14}, Lcom/da/config/AdBean$Build;-><init>()V

    .line 32
    invoke-virtual {v14, v10}, Lcom/da/config/AdBean$Build;->e(Ljava/lang/String;)Lcom/da/config/AdBean$Build;

    .line 33
    invoke-virtual {v14, v12}, Lcom/da/config/AdBean$Build;->b(Ljava/lang/String;)Lcom/da/config/AdBean$Build;

    .line 34
    invoke-virtual {v14, v8}, Lcom/da/config/AdBean$Build;->c(Ljava/lang/String;)Lcom/da/config/AdBean$Build;

    .line 35
    invoke-virtual {v14, v9}, Lcom/da/config/AdBean$Build;->d(Ljava/lang/String;)Lcom/da/config/AdBean$Build;

    .line 36
    invoke-virtual {v14, v11}, Lcom/da/config/AdBean$Build;->f(Ljava/lang/String;)Lcom/da/config/AdBean$Build;

    .line 37
    invoke-virtual {v14, v13}, Lcom/da/config/AdBean$Build;->g(Z)Lcom/da/config/AdBean$Build;

    .line 38
    invoke-virtual {v14}, Lcom/da/config/AdBean$Build;->a()Lcom/da/config/AdBean;

    move-result-object v8

    if-nez v8, :cond_9

    goto/16 :goto_4

    .line 39
    :cond_9
    iget-object v10, v8, Lcom/da/config/AdBean;->e:Ljava/lang/String;

    const-string v11, "banner"

    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    iget-object v10, v8, Lcom/da/config/AdBean;->e:Ljava/lang/String;

    const-string v11, "native_banner"

    .line 40
    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto/16 :goto_4

    .line 41
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "launcher.super.p.launcher"

    .line 42
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    const-string v11, "com.s9launcher.galaxy.launcher"

    .line 43
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    const-string v11, "com.s10launcher.galaxy.launcher"

    .line 44
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    const-string v11, "com.model.x.launcher"

    .line 45
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    const-string v11, "com.model.s10.launcher"

    .line 46
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    const-string v11, "com.model.creative.launcher"

    .line 47
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_b
    iget-object v10, v8, Lcom/da/config/AdBean;->a:Ljava/lang/String;

    .line 48
    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_4

    .line 49
    :cond_c
    iget-object v10, v8, Lcom/da/config/AdBean;->e:Ljava/lang/String;

    const-string v11, "app_open"

    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 50
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v11, p1

    :try_start_1
    invoke-static {v11, v10}, Lcom/da/config/AdManagerHelper;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    .line 51
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "initAd: process "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v10, :cond_e

    goto :goto_5

    :catch_0
    nop

    goto :goto_2

    :catch_1
    :cond_d
    move-object/from16 v11, p1

    .line 53
    :cond_e
    :goto_2
    iget-object v10, v0, Lcom/da/config/AdManagerHelper;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v10, v0, Lcom/da/config/AdManagerHelper;->c:Ljava/util/HashMap;

    iget-object v12, v8, Lcom/da/config/AdBean;->b:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/da/config/AdBean;

    if-eqz v10, :cond_f

    .line 55
    invoke-virtual {v8, v10}, Lcom/da/config/AdBean;->g(Lcom/da/config/AdBean;)V

    goto :goto_3

    .line 56
    :cond_f
    iget-object v10, v0, Lcom/da/config/AdManagerHelper;->c:Ljava/util/HashMap;

    iget-object v12, v8, Lcom/da/config/AdBean;->b:Ljava/lang/String;

    invoke-virtual {v10, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :goto_3
    iget-object v10, v0, Lcom/da/config/AdManagerHelper;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_10

    .line 58
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v12, v0, Lcom/da/config/AdManagerHelper;->b:Ljava/util/HashMap;

    invoke-virtual {v12, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_10
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    :goto_4
    move-object/from16 v11, p1

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 61
    :cond_12
    iget-object v1, v0, Lcom/da/config/AdManagerHelper;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v6, :cond_1f

    .line 62
    iget-object v1, v0, Lcom/da/config/AdManagerHelper;->e:Ljava/lang/String;

    const-string v2, "0"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    return-void

    .line 63
    :cond_13
    iget-object v1, v0, Lcom/da/config/AdManagerHelper;->e:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v0, Lcom/da/config/AdManagerHelper;->e:Ljava/lang/String;

    .line 64
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_a

    .line 65
    :cond_14
    iget-object v1, v0, Lcom/da/config/AdManagerHelper;->e:Ljava/lang/String;

    const-string v2, "admob_fb"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Lcom/da/config/AdManagerHelper;->e:Ljava/lang/String;

    const-string v6, "fb_admob"

    .line 66
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 67
    :cond_15
    iget-object v1, v0, Lcom/da/config/AdManagerHelper;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 71
    :goto_6
    iget-object v9, v0, Lcom/da/config/AdManagerHelper;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_18

    .line 72
    iget-object v9, v0, Lcom/da/config/AdManagerHelper;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/da/config/AdBean;

    .line 73
    iget-object v10, v9, Lcom/da/config/AdBean;->a:Ljava/lang/String;

    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 74
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 75
    :cond_16
    iget-object v10, v9, Lcom/da/config/AdBean;->a:Ljava/lang/String;

    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 76
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 77
    :cond_17
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 78
    :cond_18
    iget-object v3, v0, Lcom/da/config/AdManagerHelper;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 79
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ge v5, v3, :cond_1d

    if-eqz v1, :cond_1a

    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_19

    .line 81
    iget-object v3, v0, Lcom/da/config/AdManagerHelper;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/da/config/AdBean;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_19
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_1c

    .line 83
    iget-object v3, v0, Lcom/da/config/AdManagerHelper;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/da/config/AdBean;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 84
    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_1b

    .line 85
    iget-object v3, v0, Lcom/da/config/AdManagerHelper;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/da/config/AdBean;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_1c

    .line 87
    iget-object v3, v0, Lcom/da/config/AdManagerHelper;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/da/config/AdBean;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 88
    :cond_1d
    iget-object v1, v0, Lcom/da/config/AdManagerHelper;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    .line 89
    :cond_1e
    :goto_a
    iget-object v1, v0, Lcom/da/config/AdManagerHelper;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/da/config/AdManagerHelper$3;

    invoke-direct {v2, v0}, Lcom/da/config/AdManagerHelper$3;-><init>(Lcom/da/config/AdManagerHelper;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1f
    :goto_b
    return-void
.end method

.method public static o(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAppOpenDisable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdBean"

    invoke-static {v1, v0}, Lcom/da/config/util/Slog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-boolean p0, Lcom/da/config/AdManagerHelper;->r:Z

    return-void
.end method

.method public static r(Landroid/content/Context;)V
    .locals 5

    const-string v0, "damixgg_pref"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "upload_current_day"

    .line 2
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/liblauncher/prefs/PrefHelper;->h(Landroid/content/Context;)Lcom/liblauncher/prefs/PrefHelper;

    move-result-object p0

    invoke-virtual {p0, v0, v3, v2}, Lcom/liblauncher/prefs/PrefHelper;->f(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    if-eq v2, v1, :cond_1

    .line 5
    invoke-static {p0}, Lcom/liblauncher/prefs/PrefHelper;->h(Landroid/content/Context;)Lcom/liblauncher/prefs/PrefHelper;

    move-result-object p0

    invoke-virtual {p0, v0, v3, v2}, Lcom/liblauncher/prefs/PrefHelper;->e(Ljava/lang/String;Ljava/lang/String;I)Lcom/liblauncher/prefs/PrefHelper;

    const-string v1, "daily_click_ad"

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/liblauncher/prefs/PrefHelper;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/liblauncher/prefs/PrefHelper;

    const-string v1, "daily_show_ad"

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/liblauncher/prefs/PrefHelper;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/liblauncher/prefs/PrefHelper;

    const-string v1, "daily_req_ad_no_filled"

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/liblauncher/prefs/PrefHelper;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/liblauncher/prefs/PrefHelper;

    const-string v1, "daily_req_ad_filled"

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/liblauncher/prefs/PrefHelper;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/liblauncher/prefs/PrefHelper;

    .line 10
    invoke-virtual {p0, v0}, Lcom/liblauncher/prefs/PrefHelper;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public f(Landroid/content/Context;Ljava/lang/String;Z)Lcom/da/config/AdBean;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/da/config/AdManagerHelper;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-boolean v0, Lcom/da/config/AdManagerHelper;->j:Z

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    invoke-static {p1}, Lcom/da/config/service/DaMixggRequestHelper;->t(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object p3, p0, Lcom/da/config/AdManagerHelper;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/da/config/AdBean;

    .line 5
    iget-object v3, v2, Lcom/da/config/AdBean;->e:Ljava/lang/String;

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v2}, Lcom/da/config/AdBean;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v2

    .line 7
    :cond_4
    iget-object v3, p0, Lcom/da/config/AdManagerHelper;->f:Landroid/os/Handler;

    if-eqz v3, :cond_5

    .line 8
    new-instance v4, Lcom/da/config/AdManagerHelper$8;

    invoke-direct {v4, p0, v2, p1}, Lcom/da/config/AdManagerHelper$8;-><init>(Lcom/da/config/AdManagerHelper;Lcom/da/config/AdBean;Landroid/content/Context;)V

    mul-int/lit16 v2, v0, 0x7d0

    int-to-long v5, v2

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public h(Landroid/content/Context;)Lcom/da/config/AdBean;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/da/config/AdManagerHelper;->i(Landroid/content/Context;Z)Lcom/da/config/AdBean;

    move-result-object p1

    return-object p1
.end method

.method public j()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/da/config/AdManagerHelper;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public p(Lcom/da/config/AdBean;Landroid/app/Activity;Landroid/view/ViewGroup;)Lcom/da/config/AdBean;
    .locals 8

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/da/config/AdManagerHelper;->h(Landroid/content/Context;)Lcom/da/config/AdBean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showCPAd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 3
    iget-object v2, p1, Lcom/da/config/AdBean;->a:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0xcbc

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_3

    const v5, 0x391c46

    if-eq v4, v5, :cond_2

    const v5, 0x58603fd

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "admob"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v4, "zmob"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    const-string v4, "fb"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    :cond_4
    :goto_1
    if-eqz v3, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_5

    goto :goto_2

    .line 4
    :cond_5
    move-object v1, p1

    check-cast v1, Lcom/da/config/AdSelfBean;

    invoke-static {p2, p3, v1, v0}, Lcom/da/config/AdSelfBean;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/da/config/AdSelfBean;Landroid/view/View$OnClickListener;)Z

    move-result v1

    goto :goto_2

    .line 5
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/da/config/AdManagerHelper;->c(Lcom/da/config/AdBean;Landroid/app/Activity;Landroid/view/ViewGroup;)Z

    move-result v1

    goto :goto_2

    .line 6
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lcom/da/config/AdManagerHelper;->d(Lcom/da/config/AdBean;Landroid/content/Context;Landroid/view/ViewGroup;)Z

    move-result v1

    :cond_8
    :goto_2
    if-nez v1, :cond_9

    return-object v0

    .line 7
    :cond_9
    invoke-static {p2}, Lcom/da/config/service/DaMixggRequestHelper;->r(Landroid/content/Context;)V

    return-object p1
.end method

.method public q(Landroid/content/Context;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/da/config/AdManagerHelper;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/da/config/AdManagerHelper;->n(Landroid/content/Context;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/da/config/AdManagerHelper;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/da/config/AdManagerHelper;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/da/config/AdBean;

    .line 5
    invoke-virtual {v2}, Lcom/da/config/AdBean;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/da/config/AdManagerHelper;->f:Landroid/os/Handler;

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, p0, Lcom/da/config/AdManagerHelper;->f:Landroid/os/Handler;

    new-instance v4, Lcom/da/config/AdManagerHelper$4;

    invoke-direct {v4, p0, v2, p1}, Lcom/da/config/AdManagerHelper$4;-><init>(Lcom/da/config/AdManagerHelper;Lcom/da/config/AdBean;Landroid/content/Context;)V

    mul-int/lit16 v2, v0, 0x7d0

    int-to-long v5, v2

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    :cond_3
    return-void
.end method
