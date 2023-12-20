.class public Lcom/vungle/warren/VungleApiClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/VungleApiClient$ClearTextTrafficException;,
        Lcom/vungle/warren/VungleApiClient$c;,
        Lcom/vungle/warren/VungleApiClient$WrapperFramework;,
        Lcom/vungle/warren/VungleApiClient$d;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "com.vungle.warren.VungleApiClient"

.field private static final B:Ljava/lang/String; = "id"

.field private static final C:Ljava/lang/String; = "amazon_advertising_id"

.field public static final D:Ljava/lang/String; = "gaid"

.field public static final E:Ljava/lang/String; = "android_id"

.field public static final F:Ljava/lang/String; = "ifa"

.field private static G:Ljava/lang/String;

.field private static H:Ljava/lang/String;

.field public static I:Lcom/vungle/warren/VungleApiClient$WrapperFramework;

.field private static J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private static K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vungle/warren/utility/platform/b;

.field private b:Landroid/content/Context;

.field private c:Lcom/vungle/warren/network/VungleApi;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/google/gson/JsonObject;

.field private m:Lcom/google/gson/JsonObject;

.field private n:Z

.field private o:I

.field private p:Lokhttp3/OkHttpClient;

.field private q:Lcom/vungle/warren/network/VungleApi;

.field private r:Lcom/vungle/warren/network/VungleApi;

.field private s:Z

.field private t:Lcom/vungle/warren/persistence/a;

.field private u:Ljava/lang/Boolean;

.field private v:Lcom/vungle/warren/utility/x;

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/vungle/warren/persistence/j;

.field private y:Ljava/lang/String;

.field private final z:Lcom/vungle/warren/omsdk/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Amazon"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "VungleAmazon/"

    goto :goto_0

    :cond_0
    const-string v1, "VungleDroid/"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "6.12.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/VungleApiClient;->G:Ljava/lang/String;

    const-string v0, "https://config.ads.vungle.com/api/v5/"

    .line 3
    sput-object v0, Lcom/vungle/warren/VungleApiClient;->H:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/vungle/warren/VungleApiClient;->J:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/vungle/warren/VungleApiClient;->K:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/persistence/a;Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/omsdk/a;Lcom/vungle/warren/utility/platform/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/persistence/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/persistence/j;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/warren/omsdk/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p5    # Lcom/vungle/warren/utility/platform/b;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/VungleApiClient;->w:Ljava/util/Map;

    const-string v0, "http.agent"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/VungleApiClient;->y:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/vungle/warren/VungleApiClient;->t:Lcom/vungle/warren/persistence/a;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/vungle/warren/VungleApiClient;->x:Lcom/vungle/warren/persistence/j;

    .line 7
    iput-object p4, p0, Lcom/vungle/warren/VungleApiClient;->z:Lcom/vungle/warren/omsdk/a;

    .line 8
    iput-object p5, p0, Lcom/vungle/warren/VungleApiClient;->a:Lcom/vungle/warren/utility/platform/b;

    .line 9
    new-instance p2, Lcom/vungle/warren/VungleApiClient$a;

    invoke-direct {p2, p0}, Lcom/vungle/warren/VungleApiClient$a;-><init>(Lcom/vungle/warren/VungleApiClient;)V

    .line 10
    new-instance p3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 11
    invoke-virtual {p3, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    iput-object p3, p0, Lcom/vungle/warren/VungleApiClient;->p:Lokhttp3/OkHttpClient;

    .line 13
    new-instance p3, Lcom/vungle/warren/VungleApiClient$d;

    invoke-direct {p3}, Lcom/vungle/warren/VungleApiClient$d;-><init>()V

    invoke-virtual {p2, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    .line 14
    new-instance p3, Lcom/vungle/warren/network/a;

    iget-object p4, p0, Lcom/vungle/warren/VungleApiClient;->p:Lokhttp3/OkHttpClient;

    sget-object p5, Lcom/vungle/warren/VungleApiClient;->H:Ljava/lang/String;

    invoke-direct {p3, p4, p5}, Lcom/vungle/warren/network/a;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;)V

    sget-object p4, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object p5, p4, Lcom/vungle/warren/Vungle;->appID:Ljava/lang/String;

    invoke-virtual {p3, p5}, Lcom/vungle/warren/network/a;->a(Ljava/lang/String;)Lcom/vungle/warren/network/VungleApi;

    move-result-object p3

    iput-object p3, p0, Lcom/vungle/warren/VungleApiClient;->c:Lcom/vungle/warren/network/VungleApi;

    .line 15
    new-instance p3, Lcom/vungle/warren/network/a;

    sget-object p5, Lcom/vungle/warren/VungleApiClient;->H:Ljava/lang/String;

    invoke-direct {p3, p2, p5}, Lcom/vungle/warren/network/a;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;)V

    iget-object p2, p4, Lcom/vungle/warren/Vungle;->appID:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/vungle/warren/network/a;->a(Ljava/lang/String;)Lcom/vungle/warren/network/VungleApi;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/warren/VungleApiClient;->r:Lcom/vungle/warren/network/VungleApi;

    .line 16
    invoke-static {p1}, Lcom/vungle/warren/f0;->g(Landroid/content/Context;)Lcom/vungle/warren/f0;

    move-result-object p1

    .line 17
    const-class p2, Lcom/vungle/warren/utility/x;

    invoke-virtual {p1, p2}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/utility/x;

    iput-object p1, p0, Lcom/vungle/warren/VungleApiClient;->v:Lcom/vungle/warren/utility/x;

    return-void
.end method

.method private G(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 1

    const-string v0, "id"

    .line 1
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static H(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/vungle/warren/VungleApiClient;->G:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/vungle/warren/VungleApiClient;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/VungleApiClient;->w:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/VungleApiClient;->A:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/vungle/warren/VungleApiClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/VungleApiClient;->y:Ljava/lang/String;

    return-object p1
.end method

.method private h(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, "unknown"

    return-object p1

    :pswitch_1
    const-string p1, "hrpd"

    return-object p1

    :pswitch_2
    const-string p1, "LTE"

    return-object p1

    :pswitch_3
    const-string p1, "cdma_evdo_b"

    return-object p1

    :pswitch_4
    const-string p1, "hsupa"

    return-object p1

    :pswitch_5
    const-string p1, "hsdpa"

    return-object p1

    :pswitch_6
    const-string p1, "cdma_1xrtt"

    return-object p1

    :pswitch_7
    const-string p1, "cdma_evdo_a"

    return-object p1

    :pswitch_8
    const-string p1, "cdma_evdo_0"

    return-object p1

    :pswitch_9
    const-string p1, "wcdma"

    return-object p1

    :pswitch_a
    const-string p1, "edge"

    return-object p1

    :pswitch_b
    const-string p1, "gprs"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private i()Lcom/google/gson/JsonObject;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds",
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vungle/warren/VungleApiClient;->j(Z)Lcom/google/gson/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized j(Z)Lcom/google/gson/JsonObject;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds",
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->l:Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->a:Lcom/vungle/warren/utility/platform/b;

    invoke-interface {v2}, Lcom/vungle/warren/utility/platform/b;->a()Lcom/vungle/warren/model/e;

    move-result-object v2

    .line 4
    iget-boolean v3, v2, Lcom/vungle/warren/model/e;->b:Z

    .line 5
    iget-object v2, v2, Lcom/vungle/warren/model/e;->a:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/vungle/warren/PrivacyManager;->e()Lcom/vungle/warren/PrivacyManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vungle/warren/PrivacyManager;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_1

    const-string v4, "Amazon"

    .line 7
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "amazon_advertising_id"

    goto :goto_0

    :cond_0
    const-string v4, "gaid"

    :goto_0
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ifa"

    .line 8
    invoke-virtual {v0, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->a:Lcom/vungle/warren/utility/platform/b;

    invoke-interface {v2}, Lcom/vungle/warren/utility/platform/b;->g()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ifa"

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, v2

    goto :goto_1

    :cond_2
    const-string v5, ""

    :goto_1
    invoke-virtual {v0, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "android_id"

    .line 12
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    :goto_2
    invoke-static {}, Lcom/vungle/warren/PrivacyManager;->e()Lcom/vungle/warren/PrivacyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/PrivacyManager;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    const-string p1, "ifa"

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    const-string p1, "android_id"

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    const-string p1, "gaid"

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    const-string p1, "amazon_advertising_id"

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :cond_5
    const-string p1, "lmt"

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 18
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->v()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v3, "is_google_play_services_available"

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->a:Lcom/vungle/warren/utility/platform/b;

    invoke-interface {p1}, Lcom/vungle/warren/utility/platform/b;->c()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "app_set_id"

    .line 23
    invoke-virtual {v1, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    .line 25
    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    :cond_8
    const/4 p1, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_10

    const-string v6, "level"

    const/4 v7, -0x1

    .line 26
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v8, "scale"

    .line 27
    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    if-lez v6, :cond_9

    if-lez v8, :cond_9

    const-string v9, "battery_level"

    int-to-float v6, v6

    int-to-float v8, v8

    div-float/2addr v6, v8

    .line 28
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v1, v9, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_9
    const-string v6, "status"

    .line 29
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v7, :cond_a

    const-string v3, "UNKNOWN"

    goto :goto_5

    :cond_a
    if-eq v6, v5, :cond_c

    const/4 v8, 0x5

    if-ne v6, v8, :cond_b

    goto :goto_4

    :cond_b
    const-string v3, "NOT_CHARGING"

    goto :goto_5

    :cond_c
    :goto_4
    const-string v6, "plugged"

    .line 30
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v4, :cond_f

    if-eq v3, v5, :cond_e

    if-eq v3, p1, :cond_d

    const-string v3, "BATTERY_PLUGGED_OTHERS"

    goto :goto_5

    :cond_d
    const-string v3, "BATTERY_PLUGGED_WIRELESS"

    goto :goto_5

    :cond_e
    const-string v3, "BATTERY_PLUGGED_USB"

    goto :goto_5

    :cond_f
    const-string v3, "BATTERY_PLUGGED_AC"

    goto :goto_5

    :cond_10
    const-string v3, "UNKNOWN"

    :goto_5
    const-string v6, "battery_state"

    .line 31
    invoke-virtual {v1, v6, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    const-string v6, "power"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    const-string v6, "battery_saver_enabled"

    if-eqz v3, :cond_11

    .line 33
    invoke-virtual {v3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    goto :goto_6

    :cond_11
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 34
    invoke-virtual {v1, v6, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 35
    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v3, v6}, Landroidx/core/content/m;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x18

    const/4 v7, 0x3

    if-nez v3, :cond_1b

    const-string v3, "NONE"

    const-string v8, "unknown"

    .line 36
    iget-object v9, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    const-string v10, "connectivity"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/ConnectivityManager;

    if-eqz v9, :cond_16

    .line 37
    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 38
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eqz v3, :cond_15

    if-eq v3, v4, :cond_14

    const/4 v10, 0x6

    if-eq v3, v10, :cond_14

    const/4 v10, 0x7

    if-eq v3, v10, :cond_13

    const/16 v10, 0x9

    if-eq v3, v10, :cond_12

    const-string v3, "UNKNOWN"

    goto :goto_7

    :cond_12
    const-string v3, "ETHERNET"

    goto :goto_7

    :cond_13
    const-string v3, "BLUETOOTH"

    goto :goto_7

    :cond_14
    const-string v3, "WIFI"

    goto :goto_7

    :cond_15
    const-string v3, "MOBILE"

    .line 39
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v8

    invoke-direct {p0, v8}, Lcom/vungle/warren/VungleApiClient;->h(I)Ljava/lang/String;

    move-result-object v8

    :cond_16
    :goto_7
    const-string v10, "connection_type"

    .line 40
    invoke-virtual {v1, v10, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "connection_type_detail"

    .line 41
    invoke-virtual {v1, v3, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_1b

    .line 43
    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 44
    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v3

    if-eq v3, v4, :cond_19

    if-eq v3, v5, :cond_18

    if-eq v3, v7, :cond_17

    const-string v3, "UNKNOWN"

    goto :goto_8

    :cond_17
    const-string v3, "ENABLED"

    goto :goto_8

    :cond_18
    const-string v3, "WHITELISTED"

    goto :goto_8

    :cond_19
    const-string v3, "DISABLED"

    :goto_8
    const-string v5, "data_saver_status"

    .line 45
    invoke-virtual {v1, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "network_metered"

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_9

    :cond_1a
    const-string v3, "data_saver_status"

    const-string v5, "NOT_APPLICABLE"

    .line 47
    invoke-virtual {v1, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "network_metered"

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_1b
    :goto_9
    const-string v3, "locale"

    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "language"

    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "time_zone"

    .line 51
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    const-string v5, "audio"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-eqz v3, :cond_1d

    .line 53
    invoke-virtual {v3, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    .line 54
    invoke-virtual {v3, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    int-to-float v7, v3

    int-to-float v5, v5

    div-float/2addr v7, v5

    const-string v5, "volume_level"

    .line 55
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v5, "sound_enabled"

    if-lez v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_a

    :cond_1c
    const/4 v3, 0x0

    .line 56
    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 57
    :cond_1d
    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->t:Lcom/vungle/warren/persistence/a;

    invoke-virtual {v3}, Lcom/vungle/warren/persistence/a;->g()Ljava/io/File;

    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 59
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "storage_bytes_available"

    .line 60
    iget-object v5, p0, Lcom/vungle/warren/VungleApiClient;->t:Lcom/vungle/warren/persistence/a;

    invoke-virtual {v5}, Lcom/vungle/warren/persistence/a;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_1e
    const-string v3, "Amazon"

    .line 61
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 62
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v3, "amazon.hardware.fire_tv"

    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    goto :goto_c

    .line 63
    :cond_1f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_22

    .line 64
    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    const-string v5, "uimode"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/UiModeManager;

    .line 65
    invoke-virtual {v3}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v3

    if-ne v3, p1, :cond_21

    :cond_20
    :goto_b
    const/4 p1, 0x1

    goto :goto_c

    :cond_21
    const/4 p1, 0x0

    goto :goto_c

    .line 66
    :cond_22
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v3, "com.google.android.tv"

    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_20

    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v3, "android.hardware.touchscreen"

    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_21

    goto :goto_b

    :goto_c
    const-string v3, "is_tv"

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, "os_api_level"

    .line 69
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, p1, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "app_target_sdk_version"

    .line 70
    iget-object v5, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, p1, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-lt v3, v6, :cond_23

    const-string p1, "app_min_sdk_version"

    .line 71
    iget-object v5, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, p1, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_23
    const/16 p1, 0x1a

    if-lt v3, p1, :cond_24

    .line 72
    :try_start_1
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    const-string v3, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 73
    invoke-virtual {p1, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_25

    .line 74
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p1

    goto :goto_d

    .line 75
    :cond_24
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v3, "install_non_market_apps"

    invoke-static {p1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v4, :cond_25

    const/4 p1, 0x1

    goto :goto_d

    :catch_0
    :cond_25
    const/4 p1, 0x0

    :goto_d
    :try_start_2
    const-string v3, "is_sideload_enabled"

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :try_start_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1

    const-string v3, "mounted"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_e

    :catch_1
    const/4 p1, 0x0

    :goto_e
    :try_start_4
    const-string v3, "sd_card_available"

    if-eqz p1, :cond_26

    const/4 v2, 0x1

    .line 78
    :cond_26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "os_name"

    .line 79
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "vduid"

    const-string v2, ""

    .line 80
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ua"

    .line 81
    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->y:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 83
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v3, "vungle"

    .line 84
    invoke-virtual {p1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v3, "ext"

    .line 85
    invoke-virtual {v0, v3, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string p1, "Amazon"

    .line 86
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    const-string p1, "amazon"

    goto :goto_f

    :cond_27
    const-string p1, "android"

    :goto_f
    invoke-virtual {v2, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private k()Lcom/google/gson/JsonObject;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->x:Lcom/vungle/warren/persistence/j;

    const-class v1, Lcom/vungle/warren/model/k;

    const-string v2, "config_extension"

    invoke-virtual {v0, v2, v1}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->v:Lcom/vungle/warren/utility/x;

    .line 2
    invoke-interface {v1}, Lcom/vungle/warren/utility/x;->getTimeout()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Lcom/vungle/warren/persistence/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/vungle/warren/model/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_1
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/VungleApiClient;->G:Ljava/lang/String;

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->x:Lcom/vungle/warren/persistence/j;

    const-class v1, Lcom/vungle/warren/model/k;

    const-string v2, "userAgent"

    invoke-virtual {v0, v2, v1}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/k;

    const-string v1, "http.agent"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Lcom/vungle/warren/model/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private r()Lcom/google/gson/JsonObject;
    .locals 12

    .line 1
    const-class v0, Lcom/vungle/warren/model/k;

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->x:Lcom/vungle/warren/persistence/j;

    const-string v3, "consentIsImportantToVungle"

    invoke-virtual {v2, v3, v0}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->v:Lcom/vungle/warren/utility/x;

    .line 3
    invoke-interface {v3}, Lcom/vungle/warren/utility/x;->getTimeout()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lcom/vungle/warren/persistence/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/k;

    const-string v3, "consent_message_version"

    const-string v4, "consent_source"

    const-string v5, "consent_status"

    const-string v6, ""

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v5}, Lcom/vungle/warren/model/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {v2, v4}, Lcom/vungle/warren/model/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "timestamp"

    .line 6
    invoke-virtual {v2, v9}, Lcom/vungle/warren/model/k;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 7
    invoke-virtual {v2, v3}, Lcom/vungle/warren/model/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x0

    const-string v7, "unknown"

    const-string v8, "no_interaction"

    move-object v2, v6

    .line 8
    :goto_0
    new-instance v11, Lcom/google/gson/JsonObject;

    invoke-direct {v11}, Lcom/google/gson/JsonObject;-><init>()V

    .line 9
    invoke-virtual {v11, v5, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v11, v4, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "consent_timestamp"

    invoke-virtual {v11, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    invoke-virtual {v11, v3, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gdpr"

    .line 13
    invoke-virtual {v1, v2, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 14
    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->x:Lcom/vungle/warren/persistence/j;

    const-string v3, "ccpaIsImportantToVungle"

    invoke-virtual {v2, v3, v0}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/k;

    if-eqz v0, :cond_2

    const-string v2, "ccpa_status"

    .line 15
    invoke-virtual {v0, v2}, Lcom/vungle/warren/model/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "opted_in"

    .line 16
    :goto_2
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v3, "status"

    .line 17
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ccpa"

    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 19
    invoke-static {}, Lcom/vungle/warren/PrivacyManager;->e()Lcom/vungle/warren/PrivacyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/PrivacyManager;->d()Lcom/vungle/warren/PrivacyManager$COPPA;

    move-result-object v0

    sget-object v2, Lcom/vungle/warren/PrivacyManager$COPPA;->COPPA_NOTSET:Lcom/vungle/warren/PrivacyManager$COPPA;

    if-eq v0, v2, :cond_3

    .line 20
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 21
    invoke-static {}, Lcom/vungle/warren/PrivacyManager;->e()Lcom/vungle/warren/PrivacyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/PrivacyManager;->d()Lcom/vungle/warren/PrivacyManager$COPPA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/PrivacyManager$COPPA;->getValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_coppa"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "coppa"

    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_3
    return-object v1
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->a:Lcom/vungle/warren/utility/platform/b;

    new-instance v1, Lcom/vungle/warren/VungleApiClient$b;

    invoke-direct {v1, p0}, Lcom/vungle/warren/VungleApiClient$b;-><init>(Lcom/vungle/warren/VungleApiClient;)V

    invoke-interface {v0, v1}, Lcom/vungle/warren/utility/platform/b;->i(Landroidx/core/util/d;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;ZLcom/google/gson/JsonObject;)Lcom/vungle/warren/network/b;
    .locals 3
    .param p4    # Lcom/google/gson/JsonObject;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lcom/vungle/warren/network/b<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->i()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 4
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->m:Lcom/google/gson/JsonObject;

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 5
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->r()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz p4, :cond_0

    const-string v2, "vision"

    .line 6
    invoke-virtual {v1, v2, p4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_0
    const-string p4, "user"

    .line 7
    invoke-virtual {v0, p4, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 8
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->k()Lcom/google/gson/JsonObject;

    move-result-object p4

    if-eqz p4, :cond_1

    const-string v1, "ext"

    .line 9
    invoke-virtual {v0, v1, p4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 10
    :cond_1
    new-instance p4, Lcom/google/gson/JsonObject;

    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 11
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    const-string p1, "placements"

    .line 13
    invoke-virtual {p4, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 14
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p3, "header_bidding"

    invoke-virtual {p4, p3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ad_size"

    .line 16
    invoke-virtual {p4, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "request"

    .line 17
    invoke-virtual {v0, p1, p4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 18
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->r:Lcom/vungle/warren/network/VungleApi;

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->l()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/vungle/warren/VungleApiClient;->e:Ljava/lang/String;

    invoke-interface {p1, p2, p3, v0}, Lcom/vungle/warren/network/VungleApi;->ads(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/vungle/warren/network/b;

    move-result-object p1

    return-object p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "API Client not configured yet! Must call /config first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B(Lcom/google/gson/JsonObject;)Lcom/vungle/warren/network/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lcom/vungle/warren/network/b<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->i()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 4
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->m:Lcom/google/gson/JsonObject;

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v1, "request"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 6
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->r()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v1, "user"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 7
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->k()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "ext"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->c:Lcom/vungle/warren/network/VungleApi;

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->h:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lcom/vungle/warren/network/VungleApi;->ri(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/vungle/warren/network/b;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "API Client not configured yet! Must call /config first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C(Ljava/util/Collection;)Lcom/vungle/warren/network/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vungle/warren/model/i;",
            ">;)",
            "Lcom/vungle/warren/network/b<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->i()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 5
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->m:Lcom/google/gson/JsonObject;

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 6
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 7
    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/model/i;

    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-virtual {v3}, Lcom/vungle/warren/model/i;->c()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_0

    .line 10
    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 11
    invoke-virtual {v3}, Lcom/vungle/warren/model/i;->e()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    const-string v6, "campaign"

    goto :goto_1

    :cond_1
    const-string v6, "creative"

    :goto_1
    const-string v7, "target"

    .line 12
    invoke-virtual {v5, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Lcom/vungle/warren/model/i;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {v5, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Lcom/vungle/warren/model/i;->c()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v4

    const-string v7, "event_id"

    invoke-virtual {v5, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, "cache_bust"

    .line 17
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_3
    const-string p1, "request"

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 19
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->r:Lcom/vungle/warren/network/VungleApi;

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->k:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lcom/vungle/warren/network/VungleApi;->sendBiAnalytics(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/vungle/warren/network/b;

    move-result-object p1

    return-object p1

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot send analytics when bust and session data is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "API Client not configured yet! Must call /config first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D(Lcom/google/gson/JsonObject;)Lcom/vungle/warren/network/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lcom/vungle/warren/network/b<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->r:Lcom/vungle/warren/network/VungleApi;

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/vungle/warren/network/VungleApi;->sendLog(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/vungle/warren/network/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "API Client not configured yet! Must call /config first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(Lcom/google/gson/JsonArray;)Lcom/vungle/warren/network/b;
    .locals 3
    .param p1    # Lcom/google/gson/JsonArray;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonArray;",
            ")",
            "Lcom/vungle/warren/network/b<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->i()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 4
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->m:Lcom/google/gson/JsonObject;

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 5
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "session_events"

    .line 6
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string p1, "request"

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 8
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->r:Lcom/vungle/warren/network/VungleApi;

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->k:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lcom/vungle/warren/network/VungleApi;->sendBiAnalytics(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/vungle/warren/network/b;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "API Client not configured yet! Must call /config first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->m:Lcom/google/gson/JsonObject;

    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/VungleApiClient;->G(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public I(Ljava/lang/String;ZLjava/lang/String;)Lcom/vungle/warren/network/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/vungle/warren/network/b<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->i()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->m:Lcom/google/gson/JsonObject;

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 4
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->r()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 5
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v3, "reference_id"

    .line 7
    invoke-virtual {v2, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is_auto_cached"

    invoke-virtual {v2, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, "placement"

    .line 9
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string p1, "ad_token"

    .line 10
    invoke-virtual {v1, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "request"

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 12
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->q:Lcom/vungle/warren/network/VungleApi;

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->l()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/vungle/warren/VungleApiClient;->g:Ljava/lang/String;

    invoke-interface {p1, p2, p3, v0}, Lcom/vungle/warren/network/VungleApi;->willPlayAd(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/vungle/warren/network/b;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)V
    .locals 2
    .annotation build Landroidx/annotation/m;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/warren/model/k;

    const-string v1, "isPlaySvcAvailable"

    invoke-direct {v0, v1}, Lcom/vungle/warren/model/k;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vungle/warren/model/k;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->x:Lcom/vungle/warren/persistence/j;

    invoke-virtual {p1, v0}, Lcom/vungle/warren/persistence/j;->i0(Ljava/lang/Object;)V

    return-void
.end method

.method public e(J)Lcom/vungle/warren/network/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/vungle/warren/network/b<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->i()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 4
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->m:Lcom/google/gson/JsonObject;

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 5
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->r()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "user"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 7
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "last_cache_bust"

    invoke-virtual {v1, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "request"

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 10
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->r:Lcom/vungle/warren/network/VungleApi;

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->l()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->j:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0}, Lcom/vungle/warren/network/VungleApi;->cacheBust(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/vungle/warren/network/b;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "API Client not configured yet! Must call /config first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/VungleApiClient;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Lcom/vungle/warren/network/e;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/error/VungleException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v1}, Lcom/vungle/warren/VungleApiClient;->j(Z)Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->m:Lcom/google/gson/JsonObject;

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 4
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->r()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 5
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->k()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "ext"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->c:Lcom/vungle/warren/network/VungleApi;

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/vungle/warren/network/VungleApi;->config(Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/vungle/warren/network/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/network/b;->execute()Lcom/vungle/warren/network/e;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/vungle/warren/network/e;->g()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/vungle/warren/network/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Config Response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "sleep"

    .line 11
    invoke-static {v1, v2}, Lcom/vungle/warren/model/n;->e(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    const-string v0, "info"

    .line 12
    invoke-static {v1, v0}, Lcom/vungle/warren/model/n;->e(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error Initializing Vungle. Please try again. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    throw v0

    :cond_3
    const-string v2, "endpoints"

    .line 15
    invoke-static {v1, v2}, Lcom/vungle/warren/model/n;->e(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v4, "new"

    .line 17
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v4

    const-string v5, "ads"

    .line 18
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v5

    const-string v6, "will_play_ad"

    .line 19
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v7

    const-string v8, "report_ad"

    .line 20
    invoke-virtual {v2, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v8

    const-string v9, "ri"

    .line 21
    invoke-virtual {v2, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v9

    const-string v10, "log"

    .line 22
    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v10

    const-string v11, "cache_bust"

    .line 23
    invoke-virtual {v2, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v11

    const-string v12, "sdk_bi"

    .line 24
    invoke-virtual {v2, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v2

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    if-eqz v9, :cond_6

    if-eqz v10, :cond_6

    if-eqz v11, :cond_6

    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vungle/warren/VungleApiClient;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vungle/warren/VungleApiClient;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vungle/warren/VungleApiClient;->g:Ljava/lang/String;

    .line 28
    invoke-virtual {v8}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vungle/warren/VungleApiClient;->f:Ljava/lang/String;

    .line 29
    invoke-virtual {v9}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vungle/warren/VungleApiClient;->h:Ljava/lang/String;

    .line 30
    invoke-virtual {v10}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vungle/warren/VungleApiClient;->i:Ljava/lang/String;

    .line 31
    invoke-virtual {v11}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vungle/warren/VungleApiClient;->j:Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vungle/warren/VungleApiClient;->k:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "request_timeout"

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v3

    iput v3, p0, Lcom/vungle/warren/VungleApiClient;->o:I

    const-string v3, "enabled"

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v2

    iput-boolean v2, p0, Lcom/vungle/warren/VungleApiClient;->n:Z

    const-string v2, "viewability"

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "om"

    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v2, v3}, Lcom/vungle/warren/model/n;->a(Lcom/google/gson/JsonElement;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vungle/warren/VungleApiClient;->s:Z

    .line 38
    iget-boolean v1, p0, Lcom/vungle/warren/VungleApiClient;->n:Z

    if-eqz v1, :cond_4

    .line 39
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->p:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget v2, p0, Lcom/vungle/warren/VungleApiClient;->o:I

    int-to-long v4, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-virtual {v1, v4, v5, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 42
    new-instance v2, Lcom/vungle/warren/network/a;

    const-string v4, "https://api.vungle.com/"

    invoke-direct {v2, v1, v4}, Lcom/vungle/warren/network/a;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v1, v1, Lcom/vungle/warren/Vungle;->appID:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/vungle/warren/network/a;->a(Ljava/lang/String;)Lcom/vungle/warren/network/VungleApi;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/VungleApiClient;->q:Lcom/vungle/warren/network/VungleApi;

    .line 44
    :cond_4
    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 45
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->z:Lcom/vungle/warren/omsdk/a;

    invoke-virtual {v1}, Lcom/vungle/warren/omsdk/a;->c()V

    goto :goto_1

    .line 46
    :cond_5
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object v1

    new-instance v2, Lcom/vungle/warren/model/s$b;

    invoke-direct {v2}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object v4, Lcom/vungle/warren/session/SessionEvent;->OM_SDK:Lcom/vungle/warren/session/SessionEvent;

    .line 47
    invoke-virtual {v2, v4}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object v2

    sget-object v4, Lcom/vungle/warren/session/SessionAttribute;->ENABLED:Lcom/vungle/warren/session/SessionAttribute;

    .line 48
    invoke-virtual {v2, v4, v3}, Lcom/vungle/warren/model/s$b;->d(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/s$b;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    :goto_1
    return-object v0

    .line 51
    :cond_6
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    throw v0

    .line 52
    :cond_7
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    throw v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/VungleApiClient;->s:Z

    return v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 4
    .annotation build Landroidx/annotation/m;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/vungle/warren/VungleApiClient;->d(Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 4
    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/vungle/warren/VungleApiClient;->d(Z)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :goto_1
    return-object v1
.end method

.method public o()Ljava/lang/Boolean;
    .locals 5
    .annotation build Landroidx/annotation/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->x:Lcom/vungle/warren/persistence/j;

    const-class v1, Lcom/vungle/warren/model/k;

    const-string v2, "isPlaySvcAvailable"

    invoke-virtual {v0, v2, v1}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->v:Lcom/vungle/warren/utility/x;

    .line 2
    invoke-interface {v1}, Lcom/vungle/warren/utility/x;->getTimeout()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Lcom/vungle/warren/persistence/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/vungle/warren/model/k;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public p(Lcom/vungle/warren/network/e;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vungle/warren/network/e;->f()Lokhttp3/Headers;

    move-result-object p1

    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/vungle/warren/VungleApiClient;->t(Landroid/content/Context;)V

    return-void
.end method

.method public declared-synchronized t(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroidx/annotation/m;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "bundle"

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v2, "ver"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "1.0"

    .line 4
    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "make"

    .line 6
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "model"

    .line 7
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "osv"

    .line 8
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "carrier"

    const-string v4, "phone"

    .line 9
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "os"

    const-string v4, "Amazon"

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "amazon"

    goto :goto_1

    :cond_1
    const-string v3, "android"

    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v3, "window"

    .line 12
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 13
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const-string p1, "w"

    .line 14
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "h"

    .line 15
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->a:Lcom/vungle/warren/utility/platform/b;

    invoke-interface {p1}, Lcom/vungle/warren/utility/platform/b;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/VungleApiClient;->y:Ljava/lang/String;

    const-string v2, "ua"

    .line 17
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->u()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 19
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot Get UserAgent. Setting Default Device UserAgent."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :goto_2
    iput-object v1, p0, Lcom/vungle/warren/VungleApiClient;->l:Lcom/google/gson/JsonObject;

    .line 21
    iput-object v0, p0, Lcom/vungle/warren/VungleApiClient;->m:Lcom/google/gson/JsonObject;

    .line 22
    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->n()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/VungleApiClient;->u:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public v()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->u:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->o()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/VungleApiClient;->u:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->u:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->n()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/VungleApiClient;->u:Ljava/lang/Boolean;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->u:Ljava/lang/Boolean;

    return-object v0
.end method

.method public w(Lcom/vungle/warren/network/VungleApi;)V
    .locals 0
    .annotation build Landroidx/annotation/m;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/VungleApiClient;->c:Lcom/vungle/warren/network/VungleApi;

    return-void
.end method

.method public x(Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/VungleApiClient$ClearTextTrafficException;,
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Invalid URL : "

    const-string v2, "Invalid URL"

    const/4 v3, 0x0

    if-nez v0, :cond_6

    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    .line 4
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    .line 5
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    .line 6
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/model/s$b;

    invoke-direct {v1}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->TPAT:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/model/s$b;->d(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/s$b;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->REASON:Lcom/vungle/warren/session/SessionAttribute;

    const-string v3, "Clear Text Traffic is blocked"

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/model/s$b;->c(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/s$b;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    .line 10
    invoke-virtual {v1, v2, p1}, Lcom/vungle/warren/model/s$b;->c(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/s$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    .line 13
    new-instance p1, Lcom/vungle/warren/VungleApiClient$ClearTextTrafficException;

    invoke-direct {p1, v3}, Lcom/vungle/warren/VungleApiClient$ClearTextTrafficException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->c:Lcom/vungle/warren/network/VungleApi;

    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->y:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/vungle/warren/network/VungleApi;->pingTPAT(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/network/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/network/b;->execute()Lcom/vungle/warren/network/e;

    move-result-object v0

    if-nez v0, :cond_4

    .line 15
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/model/s$b;

    invoke-direct {v1}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->TPAT:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/model/s$b;->d(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/s$b;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->REASON:Lcom/vungle/warren/session/SessionAttribute;

    const-string v5, "Error on pinging TPAT"

    .line 17
    invoke-virtual {v1, v2, v5}, Lcom/vungle/warren/model/s$b;->c(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/s$b;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    .line 18
    invoke-virtual {v1, v2, p1}, Lcom/vungle/warren/model/s$b;->c(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/s$b;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v0}, Lcom/vungle/warren/network/e;->g()Z

    move-result v1

    if-nez v1, :cond_5

    .line 22
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object v1

    new-instance v2, Lcom/vungle/warren/model/s$b;

    invoke-direct {v2}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object v5, Lcom/vungle/warren/session/SessionEvent;->TPAT:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v2, v5}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object v2

    sget-object v5, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    .line 23
    invoke-virtual {v2, v5, v3}, Lcom/vungle/warren/model/s$b;->d(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/s$b;

    move-result-object v2

    sget-object v5, Lcom/vungle/warren/session/SessionAttribute;->REASON:Lcom/vungle/warren/session/SessionAttribute;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v0}, Lcom/vungle/warren/network/e;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vungle/warren/network/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/vungle/warren/model/s$b;->c(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/s$b;

    move-result-object v0

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    .line 25
    invoke-virtual {v0, v2, p1}, Lcom/vungle/warren/model/s$b;->c(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/s$b;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_2
    return v4

    :catch_0
    move-exception v0

    .line 28
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object v1

    new-instance v2, Lcom/vungle/warren/model/s$b;

    invoke-direct {v2}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object v4, Lcom/vungle/warren/session/SessionEvent;->TPAT:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v2, v4}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object v2

    sget-object v4, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    .line 29
    invoke-virtual {v2, v4, v3}, Lcom/vungle/warren/model/s$b;->d(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/s$b;

    move-result-object v2

    sget-object v4, Lcom/vungle/warren/session/SessionAttribute;->REASON:Lcom/vungle/warren/session/SessionAttribute;

    .line 30
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/vungle/warren/model/s$b;->c(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/s$b;

    move-result-object v0

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    .line 31
    invoke-virtual {v0, v2, p1}, Lcom/vungle/warren/model/s$b;->c(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/s$b;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    return v3

    .line 34
    :catch_1
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object v0

    new-instance v4, Lcom/vungle/warren/model/s$b;

    invoke-direct {v4}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object v5, Lcom/vungle/warren/session/SessionEvent;->TPAT:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v4, v5}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object v4

    sget-object v5, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    .line 35
    invoke-virtual {v4, v5, v3}, Lcom/vungle/warren/model/s$b;->d(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/s$b;

    move-result-object v3

    sget-object v4, Lcom/vungle/warren/session/SessionAttribute;->REASON:Lcom/vungle/warren/session/SessionAttribute;

    .line 36
    invoke-virtual {v3, v4, v2}, Lcom/vungle/warren/model/s$b;->c(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/s$b;

    move-result-object v2

    sget-object v3, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    .line 37
    invoke-virtual {v2, v3, p1}, Lcom/vungle/warren/model/s$b;->c(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/s$b;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    .line 40
    new-instance v0, Ljava/net/MalformedURLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_6
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object v0

    new-instance v4, Lcom/vungle/warren/model/s$b;

    invoke-direct {v4}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object v5, Lcom/vungle/warren/session/SessionEvent;->TPAT:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v4, v5}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object v4

    sget-object v5, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    .line 42
    invoke-virtual {v4, v5, v3}, Lcom/vungle/warren/model/s$b;->d(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/s$b;

    move-result-object v3

    sget-object v4, Lcom/vungle/warren/session/SessionAttribute;->REASON:Lcom/vungle/warren/session/SessionAttribute;

    .line 43
    invoke-virtual {v3, v4, v2}, Lcom/vungle/warren/model/s$b;->c(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/s$b;

    move-result-object v2

    sget-object v3, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    .line 44
    invoke-virtual {v2, v3, p1}, Lcom/vungle/warren/model/s$b;->c(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/s$b;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    .line 47
    new-instance v0, Ljava/net/MalformedURLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y(Lcom/google/gson/JsonObject;)Lcom/vungle/warren/network/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lcom/vungle/warren/network/b<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->i()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 4
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->m:Lcom/google/gson/JsonObject;

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v1, "request"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 6
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->r()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v1, "user"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 7
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->k()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "ext"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->r:Lcom/vungle/warren/network/VungleApi;

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->f:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lcom/vungle/warren/network/VungleApi;->reportAd(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/vungle/warren/network/b;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "API Client not configured yet! Must call /config first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z()Lcom/vungle/warren/network/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/warren/network/b<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->m:Lcom/google/gson/JsonObject;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "app_id"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->i()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/vungle/warren/PrivacyManager;->e()Lcom/vungle/warren/PrivacyManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/warren/PrivacyManager;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "ifa"

    .line 7
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->c:Lcom/vungle/warren/network/VungleApi;

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/vungle/warren/network/VungleApi;->reportNew(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/vungle/warren/network/b;

    move-result-object v0

    return-object v0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "API Client not configured yet! Must call /config first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
