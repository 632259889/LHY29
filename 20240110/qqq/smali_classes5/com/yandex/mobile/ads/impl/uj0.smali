.class public Lcom/yandex/mobile/ads/impl/uj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/Object;

.field private static volatile e:Lcom/yandex/mobile/ads/impl/uj0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/xj0;

.field private final c:Lcom/yandex/mobile/ads/impl/wj0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/uj0;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uj0;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/xj0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/xj0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uj0;->b:Lcom/yandex/mobile/ads/impl/xj0;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/wj0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/wj0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uj0;->c:Lcom/yandex/mobile/ads/impl/wj0;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/uj0;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/uj0;->e:Lcom/yandex/mobile/ads/impl/uj0;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/uj0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/uj0;->e:Lcom/yandex/mobile/ads/impl/uj0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/uj0;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/uj0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/uj0;->e:Lcom/yandex/mobile/ads/impl/uj0;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Lcom/yandex/mobile/ads/impl/uj0;->e:Lcom/yandex/mobile/ads/impl/uj0;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 4

    .line 10
    sget-object v0, Lcom/yandex/mobile/ads/impl/uj0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uj0;->c:Lcom/yandex/mobile/ads/impl/wj0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/uj0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v3, Lcom/yandex/mobile/ads/impl/pi0;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/pi0;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l71;->c()Lcom/yandex/mobile/ads/impl/l71;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/l71;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/d71;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/d71;->t()Z

    move-result v3

    if-nez v3, :cond_0

    .line 18
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/g90;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/vj0;

    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ha0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/vj0;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/vj0;

    .line 25
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/vj0;->a()Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uj0;->b:Lcom/yandex/mobile/ads/impl/xj0;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/xj0;->a(Ljava/util/List;)Landroid/location/Location;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
