.class public Lcom/yandex/metrica/impl/ob/tg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/tg$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/sg;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/wg;

.field private final c:Lcom/yandex/metrica/impl/ob/vn;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/wg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/tg;->a:Ljava/util/Map;

    .line 16
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/tg;->c:Lcom/yandex/metrica/impl/ob/vn;

    .line 17
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/tg;->b:Lcom/yandex/metrica/impl/ob/wg;

    return-void
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/tg;
    .locals 1

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/tg$b;->a()Lcom/yandex/metrica/impl/ob/tg;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/tg;)Lcom/yandex/metrica/impl/ob/wg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/tg;->b:Lcom/yandex/metrica/impl/ob/wg;

    return-object p0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/sg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tg;->b:Lcom/yandex/metrica/impl/ob/wg;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Lcom/yandex/metrica/impl/ob/l3;->k()Lcom/yandex/metrica/impl/ob/l3;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tg;->c:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/tg$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/tg$a;-><init>(Lcom/yandex/metrica/impl/ob/tg;Landroid/content/Context;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    .line 44
    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/sg;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/tg;->c:Lcom/yandex/metrica/impl/ob/vn;

    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/metrica/impl/ob/sg;-><init>(Lcom/yandex/metrica/impl/ob/vn;Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/tg;->a:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/i;)Lcom/yandex/metrica/impl/ob/sg;
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tg;->a:Ljava/util/Map;

    iget-object v1, p2, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/sg;

    if-nez v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/tg;->a:Ljava/util/Map;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tg;->a:Ljava/util/Map;

    iget-object v2, p2, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/sg;

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p2, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/tg;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/sg;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/sg;->a(Lcom/yandex/metrica/i;)V

    move-object v0, p1

    .line 20
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/sg;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tg;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/sg;

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/tg;->a:Ljava/util/Map;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tg;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/sg;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/tg;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/sg;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/sg;->d(Ljava/lang/String;)V

    move-object v0, p1

    .line 11
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method
