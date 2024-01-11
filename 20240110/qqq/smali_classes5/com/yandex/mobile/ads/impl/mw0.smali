.class public final Lcom/yandex/mobile/ads/impl/mw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lcom/yandex/mobile/ads/impl/mw0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xw0;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/mw0;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/xw0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/xw0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mw0;->a:Lcom/yandex/mobile/ads/impl/xw0;

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/mw0;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/mw0;->d:Lcom/yandex/mobile/ads/impl/mw0;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/mw0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/mw0;->d:Lcom/yandex/mobile/ads/impl/mw0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/mw0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/mw0;-><init>()V

    sput-object v1, Lcom/yandex/mobile/ads/impl/mw0;->d:Lcom/yandex/mobile/ads/impl/mw0;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/mw0;->d:Lcom/yandex/mobile/ads/impl/mw0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/mw0;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 10
    sget-object v0, Lcom/yandex/mobile/ads/impl/mw0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mw0;->a:Lcom/yandex/mobile/ads/impl/xw0;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/xw0;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/mw0;->b:Z

    if-nez v1, :cond_0

    .line 12
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zw0;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/mw0;->b:Z

    .line 15
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
