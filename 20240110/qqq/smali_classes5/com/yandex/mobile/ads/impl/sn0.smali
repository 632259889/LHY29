.class public Lcom/yandex/mobile/ads/impl/sn0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lcom/yandex/mobile/ads/impl/sn0;


# instance fields
.field private final a:Lcom/yandex/metrica/IReporter;

.field private final b:Lcom/yandex/mobile/ads/impl/l7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/sn0;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/IReporter;Lcom/yandex/mobile/ads/impl/tn0;Lcom/yandex/mobile/ads/impl/l7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sn0;->a:Lcom/yandex/metrica/IReporter;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sn0;->b:Lcom/yandex/mobile/ads/impl/l7;

    .line 6
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/tn0;->a(Lcom/yandex/metrica/IReporter;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/sn0;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/i5;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "322a737a-a0ca-44e0-bc85-649b1c7c1db6"

    goto :goto_0

    :cond_0
    const-string v0, "478cb909-6ad1-4e12-84cc-b3629a789f93"

    .line 2
    :goto_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/tn0;

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g71;->a()Lcom/yandex/mobile/ads/impl/g71;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/tn0;-><init>(Lcom/yandex/mobile/ads/impl/g71;)V

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/l7;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/l7;-><init>()V

    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/yandex/metrica/ReporterConfig;->newConfigBuilder(Ljava/lang/String;)Lcom/yandex/metrica/ReporterConfig$Builder;

    move-result-object v3

    .line 6
    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/tn0;->a(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/ReporterConfig$Builder;->withStatisticsSending(Z)Lcom/yandex/metrica/ReporterConfig$Builder;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/yandex/metrica/ReporterConfig$Builder;->build()Lcom/yandex/metrica/ReporterConfig;

    move-result-object v3

    .line 8
    invoke-static {p0, v3}, Lcom/yandex/metrica/YandexMetrica;->activateReporter(Landroid/content/Context;Lcom/yandex/metrica/ReporterConfig;)V

    .line 9
    invoke-static {p0, v0}, Lcom/yandex/metrica/YandexMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/IReporter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p0, 0x0

    .line 10
    :goto_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/sn0;

    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/mobile/ads/impl/sn0;-><init>(Lcom/yandex/metrica/IReporter;Lcom/yandex/mobile/ads/impl/tn0;Lcom/yandex/mobile/ads/impl/l7;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/sn0;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/sn0;->d:Lcom/yandex/mobile/ads/impl/sn0;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/sn0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/sn0;->d:Lcom/yandex/mobile/ads/impl/sn0;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/sn0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/sn0;

    move-result-object p0

    sput-object p0, Lcom/yandex/mobile/ads/impl/sn0;->d:Lcom/yandex/mobile/ads/impl/sn0;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Lcom/yandex/mobile/ads/impl/sn0;->d:Lcom/yandex/mobile/ads/impl/sn0;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/h41;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sn0;->b:Lcom/yandex/mobile/ads/impl/l7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l71;->c()Lcom/yandex/mobile/ads/impl/l71;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l71;->d()Z

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sn0;->a:Lcom/yandex/metrica/IReporter;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h41;->b()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h41;->a()Ljava/util/Map;

    move-result-object p1

    .line 19
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/sn0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sn0;->a:Lcom/yandex/metrica/IReporter;

    invoke-interface {v1, v0, p1}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
