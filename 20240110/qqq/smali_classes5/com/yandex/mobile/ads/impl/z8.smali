.class public Lcom/yandex/mobile/ads/impl/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/IIdentifierCallback;


# static fields
.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:J


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t8;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/mobile/ads/impl/u8;

.field private d:Z

.field private final e:Lcom/yandex/mobile/ads/impl/x8;

.field private final f:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$kf_mUacQSonjTqLHOXz5mGwiULA(Lcom/yandex/mobile/ads/impl/z8;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/z8;->a()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const-string v0, "yandex_mobile_metrica_uuid"

    const-string v1, "yandex_mobile_metrica_device_id"

    const-string v2, "yandex_mobile_metrica_get_ad_url"

    .line 1
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/z8;->g:Ljava/util/List;

    .line 6
    sget v0, Lcom/yandex/mobile/ads/impl/ac0;->a:I

    int-to-long v0, v0

    sput-wide v0, Lcom/yandex/mobile/ads/impl/z8;->h:J

    return-void
.end method

.method constructor <init>(Lcom/yandex/mobile/ads/impl/t8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/z8;->f:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z8;->a:Lcom/yandex/mobile/ads/impl/t8;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z8;->b:Landroid/os/Handler;

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/u8;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/u8;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z8;->c:Lcom/yandex/mobile/ads/impl/u8;

    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/impl/x8;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/x8;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z8;->e:Lcom/yandex/mobile/ads/impl/x8;

    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/z8;->c()V

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z8;->c:Lcom/yandex/mobile/ads/impl/u8;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u8;->a()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/z8;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z8;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z8;->e:Lcom/yandex/mobile/ads/impl/x8;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x8;->a()V

    .line 20
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z8;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/z8$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/z8$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/z8;)V

    sget-wide v2, Lcom/yandex/mobile/ads/impl/z8;->h:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z8;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z8;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/z8;->d:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z8;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z8;->e:Lcom/yandex/mobile/ads/impl/x8;

    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/impl/x8;->a(Lcom/yandex/mobile/ads/impl/y8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/z8;->d:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/z8;->d:Z

    .line 7
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/z8;->b()V

    .line 8
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/z8;->a:Lcom/yandex/mobile/ads/impl/t8;

    sget-object v1, Lcom/yandex/mobile/ads/impl/z8;->g:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1, p0, v1}, Lcom/yandex/metrica/p;->a(Landroid/content/Context;Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    :try_start_2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/z8;->c()V

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public onReceive(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z8;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/z8;->c()V

    if-eqz p1, :cond_0

    const-string v1, "yandex_mobile_metrica_uuid"

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "yandex_mobile_metrica_get_ad_url"

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "yandex_mobile_metrica_device_id"

    .line 6
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    new-instance v3, Lcom/yandex/mobile/ads/impl/w8;

    invoke-direct {v3, v2, p1, v1}, Lcom/yandex/mobile/ads/impl/w8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z8;->e:Lcom/yandex/mobile/ads/impl/x8;

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/x8;->a(Lcom/yandex/mobile/ads/impl/w8;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z8;->c:Lcom/yandex/mobile/ads/impl/u8;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/u8;->c()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/z8;->a(Ljava/lang/String;)V

    .line 14
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onRequestError(Lcom/yandex/metrica/IIdentifierCallback$Reason;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z8;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/z8;->c()V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z8;->c:Lcom/yandex/mobile/ads/impl/u8;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/u8;->a(Lcom/yandex/metrica/IIdentifierCallback$Reason;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/z8;->a(Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
