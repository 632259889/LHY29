.class public final Lcom/ironsource/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/bb;
.implements Lcom/ironsource/x2;
.implements Lcom/ironsource/w2;
.implements Lcom/ironsource/u2;
.implements Lcom/ironsource/v2;
.implements Lcom/ironsource/x7;
.implements Lcom/ironsource/x9;


# static fields
.field private static final m:Ljava/lang/String; = "IronSourceAdsPublisherAgent"

.field private static n:Lcom/ironsource/r7;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/ironsource/sdk/controller/e;

.field private c:Lcom/ironsource/w9;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Lcom/ironsource/i3;

.field private h:Lcom/ironsource/nc;

.field private i:Lcom/ironsource/k9;

.field private j:Z

.field private k:Lcom/ironsource/o2;

.field private l:Lcom/ironsource/sdk/controller/FeaturesManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SupersonicAds"

    iput-object p2, p0, Lcom/ironsource/r7;->a:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/ironsource/r7;->j:Z

    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/r7;->l:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-direct {p0, p1}, Lcom/ironsource/r7;->c(Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SupersonicAds"

    iput-object v0, p0, Lcom/ironsource/r7;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/r7;->j:Z

    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/r7;->l:Lcom/ironsource/sdk/controller/FeaturesManager;

    iput-object p1, p0, Lcom/ironsource/r7;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/r7;->e:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/ironsource/r7;->c(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/ironsource/nc;
    .locals 3

    invoke-static {}, Lcom/ironsource/nc;->d()Lcom/ironsource/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/nc;->c()V

    iget-object v1, p0, Lcom/ironsource/r7;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/r7;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/nc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)Lcom/ironsource/r7;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/ironsource/r7;

    monitor-enter v0

    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/r7;->n:Lcom/ironsource/r7;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/r7;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/r7;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lcom/ironsource/r7;->n:Lcom/ironsource/r7;

    :cond_0
    sget-object p0, Lcom/ironsource/r7;->n:Lcom/ironsource/r7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Lcom/ironsource/h3;)Lcom/ironsource/s9;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/h3;->i()Lcom/ironsource/r9;

    move-result-object p1

    check-cast p1, Lcom/ironsource/s9;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/r7;)Lcom/ironsource/sdk/controller/e;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/r7;->b:Lcom/ironsource/sdk/controller/e;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/x7;
    .locals 0

    invoke-static {p1, p2, p0}, Lcom/ironsource/r7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ironsource/x7;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ironsource/x7;
    .locals 2

    const-class v0, Lcom/ironsource/r7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/r7;->n:Lcom/ironsource/r7;

    if-nez v1, :cond_0

    sget-object v1, Lcom/ironsource/za;->a:Lcom/ironsource/za$a;

    invoke-static {v1}, Lcom/ironsource/l6;->a(Lcom/ironsource/za$a;)V

    new-instance v1, Lcom/ironsource/r7;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/r7;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sput-object v1, Lcom/ironsource/r7;->n:Lcom/ironsource/r7;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/nc;->d()Lcom/ironsource/nc;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/ironsource/nc;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/nc;->d()Lcom/ironsource/nc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/nc;->b(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lcom/ironsource/r7;->n:Lcom/ironsource/r7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "adm"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/ironsource/r7;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/ironsource/r7;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/ironsource/r7;->a(Landroid/content/Context;I)Lcom/ironsource/r7;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private b(Lcom/ironsource/h3;)Lcom/ironsource/t9;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/h3;->i()Lcom/ironsource/r9;

    move-result-object p1

    check-cast p1, Lcom/ironsource/t9;

    return-object p1
.end method

.method static synthetic b(Lcom/ironsource/r7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/r7;->d:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lcom/ironsource/p7;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/p7;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadOnNewInstance "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/p7;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/r7;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/r7$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/r7$c;-><init>(Lcom/ironsource/r7;Lcom/ironsource/p7;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Lcom/ironsource/h3;)Lcom/ironsource/z9;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/h3;->i()Lcom/ironsource/r9;

    move-result-object p1

    check-cast p1, Lcom/ironsource/z9;

    return-object p1
.end method

.method static synthetic c(Lcom/ironsource/r7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/r7;->e:Ljava/lang/String;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 14

    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/d8;->a(Landroid/content/Context;)Lcom/ironsource/d8;

    new-instance v1, Lcom/ironsource/ob;

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "storage"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/ob;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p1, v1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->initializeCacheDirectory(Landroid/content/Context;Lcom/ironsource/ob;)V

    invoke-static {}, Lcom/ironsource/d8;->e()Lcom/ironsource/d8;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/d8;->d(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/r7;->a(Landroid/content/Context;)Lcom/ironsource/nc;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/r7;->h:Lcom/ironsource/nc;

    new-instance v1, Lcom/ironsource/i3;

    invoke-direct {v1}, Lcom/ironsource/i3;-><init>()V

    iput-object v1, p0, Lcom/ironsource/r7;->g:Lcom/ironsource/i3;

    new-instance v1, Lcom/ironsource/o2;

    invoke-direct {v1}, Lcom/ironsource/o2;-><init>()V

    iput-object v1, p0, Lcom/ironsource/r7;->k:Lcom/ironsource/o2;

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/ironsource/o2;->a(Landroid/app/Activity;)V

    :cond_0
    iget-object v1, p0, Lcom/ironsource/r7;->l:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/FeaturesManager;->getDebugMode()I

    move-result v1

    new-instance v2, Lcom/ironsource/k9;

    invoke-direct {v2}, Lcom/ironsource/k9;-><init>()V

    iput-object v2, p0, Lcom/ironsource/r7;->i:Lcom/ironsource/k9;

    new-instance v13, Lcom/ironsource/sdk/controller/e;

    iget-object v4, p0, Lcom/ironsource/r7;->k:Lcom/ironsource/o2;

    iget-object v5, p0, Lcom/ironsource/r7;->h:Lcom/ironsource/nc;

    iget-object v6, p0, Lcom/ironsource/r7;->g:Lcom/ironsource/i3;

    sget-object v7, Lcom/ironsource/n5;->a:Lcom/ironsource/n5;

    iget-object v2, p0, Lcom/ironsource/r7;->l:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-virtual {v2}, Lcom/ironsource/sdk/controller/FeaturesManager;->getDataManagerConfig()Lorg/json/JSONObject;

    move-result-object v9

    iget-object v10, p0, Lcom/ironsource/r7;->d:Ljava/lang/String;

    iget-object v11, p0, Lcom/ironsource/r7;->e:Ljava/lang/String;

    iget-object v12, p0, Lcom/ironsource/r7;->i:Lcom/ironsource/k9;

    move-object v2, v13

    move-object v3, p1

    move v8, v1

    invoke-direct/range {v2 .. v12}, Lcom/ironsource/sdk/controller/e;-><init>(Landroid/content/Context;Lcom/ironsource/o2;Lcom/ironsource/nc;Lcom/ironsource/i3;Lcom/ironsource/n5;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/k9;)V

    iput-object v13, p0, Lcom/ironsource/r7;->b:Lcom/ironsource/sdk/controller/e;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/Logger;->enableLogging(I)V

    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "C\'tor"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/r7;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ironsource/r7;->i:Lcom/ironsource/k9;

    invoke-virtual {v0}, Lcom/ironsource/k9;->d()V

    iget-object v0, p0, Lcom/ironsource/r7;->i:Lcom/ironsource/k9;

    invoke-virtual {v0}, Lcom/ironsource/k9;->e()V

    iget-object v0, p0, Lcom/ironsource/r7;->i:Lcom/ironsource/k9;

    invoke-virtual {v0, p1}, Lcom/ironsource/k9;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ironsource/r7;->i:Lcom/ironsource/k9;

    invoke-virtual {v0}, Lcom/ironsource/k9;->b()V

    iget-object v0, p0, Lcom/ironsource/r7;->i:Lcom/ironsource/k9;

    invoke-virtual {v0}, Lcom/ironsource/k9;->a()V

    iget-object v0, p0, Lcom/ironsource/r7;->i:Lcom/ironsource/k9;

    invoke-virtual {v0, p1}, Lcom/ironsource/k9;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/r7;->i:Lcom/ironsource/k9;

    invoke-virtual {p1}, Lcom/ironsource/k9;->c()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ironsource/r7;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private c(Lcom/ironsource/p7;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/p7;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/r7;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/ironsource/g6;

    invoke-direct {v1}, Lcom/ironsource/g6;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "callfailreason"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/p7;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/p7;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isoneflow"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/p7;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "demandsourcename"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    move-result-object v1

    invoke-static {p1}, Lcom/ironsource/y7;->a(Lcom/ironsource/p7;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "producttype"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    move-result-object v1

    sget-object v2, Lcom/ironsource/j;->a:Lcom/ironsource/j;

    invoke-virtual {p1}, Lcom/ironsource/p7;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/j;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "custom_c"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    move-result-object v1

    sget-object v2, Lcom/ironsource/j;->a:Lcom/ironsource/j;

    invoke-virtual {p1}, Lcom/ironsource/p7;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/j;->a(Ljava/lang/String;)Z

    sget-object v2, Lcom/ironsource/za;->k:Lcom/ironsource/za$a;

    invoke-virtual {v1}, Lcom/ironsource/g6;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ironsource/l6;->a(Lcom/ironsource/za$a;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadInAppBiddingAd failed decoding  ADM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/r7;->b(Lcom/ironsource/p7;Ljava/util/Map;)V

    return-void
.end method

.method private d(Lcom/ironsource/e6$e;Ljava/lang/String;)Lcom/ironsource/h3;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/r7;->g:Lcom/ironsource/i3;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/i3;->a(Lcom/ironsource/e6$e;Ljava/lang/String;)Lcom/ironsource/h3;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/ironsource/r7;)Lcom/ironsource/w9;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/r7;->c:Lcom/ironsource/w9;

    return-object p0
.end method

.method static synthetic e(Lcom/ironsource/r7;)Lcom/ironsource/i3;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/r7;->g:Lcom/ironsource/i3;

    return-object p0
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "gdprConsentStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "consent"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/ironsource/r7;->h:Lcom/ironsource/nc;

    invoke-virtual {p1, v1}, Lcom/ironsource/nc;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/sdk/controller/e;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/r7;->b:Lcom/ironsource/sdk/controller/e;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "release()"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/l3;->g()V

    iget-object v1, p0, Lcom/ironsource/r7;->k:Lcom/ironsource/o2;

    invoke-virtual {v1}, Lcom/ironsource/o2;->b()V

    iget-object v1, p0, Lcom/ironsource/r7;->b:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v1, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/r7;->b:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/e;->destroy()V

    iput-object v0, p0, Lcom/ironsource/r7;->b:Lcom/ironsource/sdk/controller/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/ironsource/r7;->n:Lcom/ironsource/r7;

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/p7;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/p7;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/r7;->k:Lcom/ironsource/o2;

    invoke-virtual {v0, p1}, Lcom/ironsource/o2;->a(Landroid/app/Activity;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "showAd "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/p7;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IronSourceAdsPublisherAgent"

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/r7;->g:Lcom/ironsource/i3;

    sget-object v0, Lcom/ironsource/e6$e;->c:Lcom/ironsource/e6$e;

    invoke-virtual {p2}, Lcom/ironsource/p7;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/i3;->a(Lcom/ironsource/e6$e;Ljava/lang/String;)Lcom/ironsource/h3;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/ironsource/r7;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v0, Lcom/ironsource/r7$d;

    invoke-direct {v0, p0, p1, p3}, Lcom/ironsource/r7$d;-><init>(Lcom/ironsource/r7;Lcom/ironsource/h3;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/r7;->k:Lcom/ironsource/o2;

    invoke-virtual {v0, p1}, Lcom/ironsource/o2;->a(Landroid/app/Activity;)V

    :cond_0
    iget-object p1, p0, Lcom/ironsource/r7;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v0, Lcom/ironsource/r7$j;

    invoke-direct {v0, p0, p2}, Lcom/ironsource/r7$j;-><init>(Lcom/ironsource/r7;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "enableLifeCycleListeners"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ironsource/r7;->j:Z

    if-eqz p2, :cond_0

    :try_start_0
    new-instance p2, Lcom/ironsource/e;

    invoke-direct {p2, p0}, Lcom/ironsource/e;-><init>(Lcom/ironsource/x9;)V

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/ironsource/g6;

    invoke-direct {p2}, Lcom/ironsource/g6;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "generalmessage"

    invoke-virtual {p2, v0, p1}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    sget-object p1, Lcom/ironsource/za;->u:Lcom/ironsource/za$a;

    invoke-virtual {p2}, Lcom/ironsource/g6;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/l6;->a(Lcom/ironsource/za$a;Ljava/util/Map;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/e6$e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/r7;->d(Lcom/ironsource/e6$e;Ljava/lang/String;)Lcom/ironsource/h3;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ironsource/e6$e;->e:Lcom/ironsource/e6$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/r7;->c(Lcom/ironsource/h3;)Lcom/ironsource/z9;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/z9;->c()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/e6$e;->c:Lcom/ironsource/e6$e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/r7;->b(Lcom/ironsource/h3;)Lcom/ironsource/t9;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/t9;->onInterstitialClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/e6$e;Ljava/lang/String;Lcom/ironsource/e0;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/r7;->d(Lcom/ironsource/e6$e;Ljava/lang/String;)Lcom/ironsource/h3;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/ironsource/h3;->b(I)V

    sget-object v0, Lcom/ironsource/e6$e;->e:Lcom/ironsource/e6$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/r7;->c(Lcom/ironsource/h3;)Lcom/ironsource/z9;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/z9;->a(Lcom/ironsource/e0;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/ironsource/e6$e;->c:Lcom/ironsource/e6$e;

    if-ne p1, p3, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/r7;->b(Lcom/ironsource/h3;)Lcom/ironsource/t9;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/t9;->onInterstitialInitSuccess()V

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/ironsource/e6$e;->a:Lcom/ironsource/e6$e;

    if-ne p1, p3, :cond_2

    invoke-direct {p0, p2}, Lcom/ironsource/r7;->a(Lcom/ironsource/h3;)Lcom/ironsource/s9;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/s9;->onBannerInitSuccess()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/e6$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/ironsource/r7;->d(Lcom/ironsource/e6$e;Ljava/lang/String;)Lcom/ironsource/h3;

    move-result-object v0

    new-instance v1, Lcom/ironsource/g6;

    invoke-direct {v1}, Lcom/ironsource/g6;-><init>()V

    const-string v2, "demandsourcename"

    invoke-virtual {v1, v2, p2}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    move-result-object p2

    const-string v1, "producttype"

    invoke-virtual {p2, v1, p1}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    move-result-object p2

    const-string v1, "callfailreason"

    invoke-virtual {p2, v1, p3}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    move-result-object p2

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ironsource/j;->a:Lcom/ironsource/j;

    invoke-virtual {v0}, Lcom/ironsource/h3;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/j;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "custom_c"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    invoke-static {v0}, Lcom/ironsource/m6;->a(Lcom/ironsource/h3;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    invoke-virtual {v0}, Lcom/ironsource/h3;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/j;->a(Ljava/lang/String;)Z

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ironsource/h3;->b(I)V

    sget-object v1, Lcom/ironsource/e6$e;->e:Lcom/ironsource/e6$e;

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/ironsource/r7;->c(Lcom/ironsource/h3;)Lcom/ironsource/z9;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/z9;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/e6$e;->c:Lcom/ironsource/e6$e;

    if-ne p1, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/ironsource/r7;->b(Lcom/ironsource/h3;)Lcom/ironsource/t9;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/t9;->onInterstitialInitFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ironsource/e6$e;->a:Lcom/ironsource/e6$e;

    if-ne p1, v1, :cond_2

    invoke-direct {p0, v0}, Lcom/ironsource/r7;->a(Lcom/ironsource/h3;)Lcom/ironsource/s9;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/s9;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p1, Lcom/ironsource/za;->i:Lcom/ironsource/za$a;

    invoke-virtual {p2}, Lcom/ironsource/g6;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/l6;->a(Lcom/ironsource/za$a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/ironsource/e6$e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "Received Event Notification: "

    invoke-direct {p0, p1, p2}, Lcom/ironsource/r7;->d(Lcom/ironsource/e6$e;Ljava/lang/String;)Lcom/ironsource/h3;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v2, "IronSourceAdsPublisherAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " for demand source: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ironsource/h3;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/e6$e;->c:Lcom/ironsource/e6$e;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "demandSourceName"

    if-ne p1, v0, :cond_1

    :try_start_1
    invoke-direct {p0, v1}, Lcom/ironsource/r7;->b(Lcom/ironsource/h3;)Lcom/ironsource/t9;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, p3, p4}, Lcom/ironsource/t9;->onInterstitialEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ironsource/e6$e;->e:Lcom/ironsource/e6$e;

    if-ne p1, v0, :cond_2

    invoke-direct {p0, v1}, Lcom/ironsource/r7;->c(Lcom/ironsource/h3;)Lcom/ironsource/z9;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, p3, p4}, Lcom/ironsource/z9;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ironsource/e6$e;->a:Lcom/ironsource/e6$e;

    if-ne p1, v0, :cond_3

    invoke-direct {p0, v1}, Lcom/ironsource/r7;->a(Lcom/ironsource/h3;)Lcom/ironsource/s9;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "impressions"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/ironsource/s9;->onBannerShowSuccess()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/p7;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/p7;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loadStartTime"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/ironsource/j;->a:Lcom/ironsource/j;

    invoke-virtual {p1}, Lcom/ironsource/p7;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/ironsource/j;->a(Ljava/lang/String;J)Z

    new-instance v2, Lcom/ironsource/g6;

    invoke-direct {v2}, Lcom/ironsource/g6;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/p7;->h()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isbiddinginstance"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/p7;->j()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isoneflow"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/p7;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "demandsourcename"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    move-result-object v3

    invoke-static {p1}, Lcom/ironsource/y7;->a(Lcom/ironsource/p7;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "producttype"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "custom_c"

    invoke-virtual {v3, v1, v0}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    sget-object v0, Lcom/ironsource/za;->f:Lcom/ironsource/za$a;

    invoke-virtual {v2}, Lcom/ironsource/g6;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/l6;->a(Lcom/ironsource/za$a;Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadAd "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/p7;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/p7;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/r7;->c(Lcom/ironsource/p7;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/r7;->b(Lcom/ironsource/p7;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/w9;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/r7;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/r7$l;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/r7$l;-><init>(Lcom/ironsource/r7;Lcom/ironsource/w9;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/ironsource/e6$e;->e:Lcom/ironsource/e6$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/r7;->d(Lcom/ironsource/e6$e;Ljava/lang/String;)Lcom/ironsource/h3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/r7;->c(Lcom/ironsource/h3;)Lcom/ironsource/z9;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/z9;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/x5;)V
    .locals 1

    sget-object v0, Lcom/ironsource/e6$e;->a:Lcom/ironsource/e6$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/r7;->d(Lcom/ironsource/e6$e;Ljava/lang/String;)Lcom/ironsource/h3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/r7;->a(Lcom/ironsource/h3;)Lcom/ironsource/s9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/h3;->c()Lcom/ironsource/p7;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/ironsource/s9;->onBannerLoadSuccess(Lcom/ironsource/p7;Lcom/ironsource/x5;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/e6$e;->a:Lcom/ironsource/e6$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/r7;->d(Lcom/ironsource/e6$e;Ljava/lang/String;)Lcom/ironsource/h3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/r7;->a(Lcom/ironsource/h3;)Lcom/ironsource/s9;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/s9;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->getProductType(Ljava/lang/String;)Lcom/ironsource/e6$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/r7;->g:Lcom/ironsource/i3;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/i3;->a(Lcom/ironsource/e6$e;Ljava/lang/String;)Lcom/ironsource/h3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/ironsource/h3;->c(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/w9;)V
    .locals 2

    iput-object p1, p0, Lcom/ironsource/r7;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/r7;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/r7;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/r7$k;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/r7$k;-><init>(Lcom/ironsource/r7;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/w9;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/t9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/t9;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/r7;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/r7;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/r7;->g:Lcom/ironsource/i3;

    sget-object v1, Lcom/ironsource/e6$e;->c:Lcom/ironsource/e6$e;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/i3;->a(Lcom/ironsource/e6$e;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/r9;)Lcom/ironsource/h3;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/r7;->b:Lcom/ironsource/sdk/controller/e;

    new-instance p5, Lcom/ironsource/r7$m;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/ironsource/r7$m;-><init>(Lcom/ironsource/r7;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/h3;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/z9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/z9;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/r7;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/r7;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/r7;->g:Lcom/ironsource/i3;

    sget-object v1, Lcom/ironsource/e6$e;->e:Lcom/ironsource/e6$e;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/i3;->a(Lcom/ironsource/e6$e;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/r9;)Lcom/ironsource/h3;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/r7;->b:Lcom/ironsource/sdk/controller/e;

    new-instance p5, Lcom/ironsource/r7$f;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/ironsource/r7$f;-><init>(Lcom/ironsource/r7;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/h3;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/w9;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/w9;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/r7;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/r7;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/r7;->c:Lcom/ironsource/w9;

    iget-object v0, p0, Lcom/ironsource/r7;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v7, Lcom/ironsource/r7$h;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/r7$h;-><init>(Lcom/ironsource/r7;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/w9;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/Map;Lcom/ironsource/w9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/w9;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/ironsource/r7;->c:Lcom/ironsource/w9;

    iget-object v0, p0, Lcom/ironsource/r7;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/r7$i;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/r7$i;-><init>(Lcom/ironsource/r7;Ljava/util/Map;Lcom/ironsource/w9;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ironsource/r7;->e(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ironsource/r7;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/r7$b;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/r7$b;-><init>(Lcom/ironsource/r7;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/p7;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAdAvailable "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/p7;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/r7;->g:Lcom/ironsource/i3;

    sget-object v1, Lcom/ironsource/e6$e;->c:Lcom/ironsource/e6$e;

    invoke-virtual {p1}, Lcom/ironsource/p7;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/i3;->a(Lcom/ironsource/e6$e;Ljava/lang/String;)Lcom/ironsource/h3;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/h3;->d()Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/r7;->b:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/r7;->b:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/e;->b()V

    iget-object v0, p0, Lcom/ironsource/r7;->b:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/ironsource/p7;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/p7;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/r7;->k:Lcom/ironsource/o2;

    invoke-virtual {v0, p1}, Lcom/ironsource/o2;->a(Landroid/app/Activity;)V

    invoke-virtual {p0, p2, p3}, Lcom/ironsource/r7;->a(Lcom/ironsource/p7;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/ironsource/e6$e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/r7;->d(Lcom/ironsource/e6$e;Ljava/lang/String;)Lcom/ironsource/h3;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ironsource/e6$e;->c:Lcom/ironsource/e6$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/r7;->b(Lcom/ironsource/h3;)Lcom/ironsource/t9;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/t9;->onInterstitialOpen()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/e6$e;->e:Lcom/ironsource/e6$e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/r7;->c(Lcom/ironsource/h3;)Lcom/ironsource/z9;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/z9;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/ironsource/p7;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroyInstance "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/p7;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/r7;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/r7$e;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/r7$e;-><init>(Lcom/ironsource/r7;Lcom/ironsource/p7;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/ironsource/e6$e;->c:Lcom/ironsource/e6$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/r7;->d(Lcom/ironsource/e6$e;Ljava/lang/String;)Lcom/ironsource/h3;

    move-result-object v1

    new-instance v2, Lcom/ironsource/g6;

    invoke-direct {v2}, Lcom/ironsource/g6;-><init>()V

    const-string v3, "demandsourcename"

    invoke-virtual {v2, v3, p1}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lcom/ironsource/m6;->a(Lcom/ironsource/h3;Lcom/ironsource/e6$e;)Lcom/ironsource/e6$e;

    move-result-object v0

    const-string v2, "producttype"

    invoke-virtual {p1, v2, v0}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    move-result-object v0

    invoke-static {v1}, Lcom/ironsource/m6;->a(Lcom/ironsource/h3;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {v0, v3, v2}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    move-result-object v0

    sget-object v2, Lcom/ironsource/j;->a:Lcom/ironsource/j;

    invoke-virtual {v1}, Lcom/ironsource/h3;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/j;->b(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "custom_c"

    invoke-virtual {v0, v4, v3}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    invoke-virtual {v1}, Lcom/ironsource/h3;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/j;->a(Ljava/lang/String;)Z

    invoke-direct {p0, v1}, Lcom/ironsource/r7;->b(Lcom/ironsource/h3;)Lcom/ironsource/t9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/t9;->onInterstitialLoadSuccess()V

    :cond_0
    sget-object v0, Lcom/ironsource/za;->l:Lcom/ironsource/za$a;

    invoke-virtual {p1}, Lcom/ironsource/g6;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/l6;->a(Lcom/ironsource/za$a;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/e6$e;->c:Lcom/ironsource/e6$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/r7;->d(Lcom/ironsource/e6$e;Ljava/lang/String;)Lcom/ironsource/h3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/r7;->b(Lcom/ironsource/h3;)Lcom/ironsource/t9;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/t9;->onInterstitialShowFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/r7;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/r7$g;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/r7$g;-><init>(Lcom/ironsource/r7;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/r7;->k:Lcom/ironsource/o2;

    invoke-virtual {v0, p1}, Lcom/ironsource/o2;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/ironsource/r7;->b:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/e;->d()V

    iget-object v0, p0, Lcom/ironsource/r7;->b:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->b(Landroid/content/Context;)V

    return-void
.end method

.method public c(Lcom/ironsource/e6$e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/r7;->d(Lcom/ironsource/e6$e;Ljava/lang/String;)Lcom/ironsource/h3;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/ironsource/e6$e;->e:Lcom/ironsource/e6$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/r7;->c(Lcom/ironsource/h3;)Lcom/ironsource/z9;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/z9;->d()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/e6$e;->c:Lcom/ironsource/e6$e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/r7;->b(Lcom/ironsource/h3;)Lcom/ironsource/t9;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/t9;->onInterstitialClick()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ironsource/e6$e;->a:Lcom/ironsource/e6$e;

    if-ne p1, v0, :cond_2

    invoke-direct {p0, p2}, Lcom/ironsource/r7;->a(Lcom/ironsource/h3;)Lcom/ironsource/s9;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/s9;->onBannerClick()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/e6$e;->c:Lcom/ironsource/e6$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/r7;->d(Lcom/ironsource/e6$e;Ljava/lang/String;)Lcom/ironsource/h3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/r7;->b(Lcom/ironsource/h3;)Lcom/ironsource/t9;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/t9;->onInterstitialShowSuccess()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/ironsource/e6$e;->c:Lcom/ironsource/e6$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/r7;->d(Lcom/ironsource/e6$e;Ljava/lang/String;)Lcom/ironsource/h3;

    move-result-object v1

    new-instance v2, Lcom/ironsource/g6;

    invoke-direct {v2}, Lcom/ironsource/g6;-><init>()V

    const-string v3, "callfailreason"

    invoke-virtual {v2, v3, p2}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    move-result-object v3

    const-string v4, "demandsourcename"

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lcom/ironsource/m6;->a(Lcom/ironsource/h3;Lcom/ironsource/e6$e;)Lcom/ironsource/e6$e;

    move-result-object p1

    const-string v0, "producttype"

    invoke-virtual {v2, v0, p1}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    move-result-object p1

    invoke-virtual {v1}, Lcom/ironsource/h3;->e()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    sget-object v0, Lcom/ironsource/z3;->D:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/z3;->E:Ljava/lang/Object;

    :goto_0
    const-string v3, "generalmessage"

    invoke-virtual {p1, v3, v0}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    move-result-object p1

    invoke-static {v1}, Lcom/ironsource/m6;->a(Lcom/ironsource/h3;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isbiddinginstance"

    invoke-virtual {p1, v3, v0}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    move-result-object p1

    sget-object v0, Lcom/ironsource/j;->a:Lcom/ironsource/j;

    invoke-virtual {v1}, Lcom/ironsource/h3;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/j;->b(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "custom_c"

    invoke-virtual {p1, v4, v3}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    invoke-virtual {v1}, Lcom/ironsource/h3;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/j;->a(Ljava/lang/String;)Z

    invoke-direct {p0, v1}, Lcom/ironsource/r7;->b(Lcom/ironsource/h3;)Lcom/ironsource/t9;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/ironsource/t9;->onInterstitialLoadFailed(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/ironsource/za;->g:Lcom/ironsource/za$a;

    invoke-virtual {v2}, Lcom/ironsource/g6;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/l6;->a(Lcom/ironsource/za$a;Ljava/util/Map;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "demandSourceName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ironsource/r7;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/r7$n;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/r7$n;-><init>(Lcom/ironsource/r7;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/e6$e;->e:Lcom/ironsource/e6$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/r7;->d(Lcom/ironsource/e6$e;Ljava/lang/String;)Lcom/ironsource/h3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/r7;->c(Lcom/ironsource/h3;)Lcom/ironsource/z9;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/z9;->b()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/e6$e;->e:Lcom/ironsource/e6$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/r7;->d(Lcom/ironsource/e6$e;Ljava/lang/String;)Lcom/ironsource/h3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/r7;->c(Lcom/ironsource/h3;)Lcom/ironsource/z9;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/z9;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/r7;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/r7$a;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/r7$a;-><init>(Lcom/ironsource/r7;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInterstitialAdRewarded(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/ironsource/e6$e;->c:Lcom/ironsource/e6$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/r7;->d(Lcom/ironsource/e6$e;Ljava/lang/String;)Lcom/ironsource/h3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/r7;->b(Lcom/ironsource/h3;)Lcom/ironsource/t9;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/ironsource/t9;->onInterstitialAdRewarded(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/r7;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/r7;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/r7;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/r7;->c(Landroid/app/Activity;)V

    return-void
.end method
