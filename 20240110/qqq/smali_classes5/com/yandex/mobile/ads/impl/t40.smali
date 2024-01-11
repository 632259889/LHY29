.class public final Lcom/yandex/mobile/ads/impl/t40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lcom/yandex/mobile/ads/impl/t40;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s40;

.field private b:Lcom/yandex/mobile/ads/impl/ed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/t40;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/s40;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/s40;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t40;->a:Lcom/yandex/mobile/ads/impl/s40;

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/t40;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/t40;->d:Lcom/yandex/mobile/ads/impl/t40;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/t40;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/t40;->d:Lcom/yandex/mobile/ads/impl/t40;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/t40;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/t40;-><init>()V

    sput-object v1, Lcom/yandex/mobile/ads/impl/t40;->d:Lcom/yandex/mobile/ads/impl/t40;

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
    sget-object v0, Lcom/yandex/mobile/ads/impl/t40;->d:Lcom/yandex/mobile/ads/impl/t40;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ed;
    .locals 2

    .line 10
    sget-object v0, Lcom/yandex/mobile/ads/impl/t40;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t40;->b:Lcom/yandex/mobile/ads/impl/ed;

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t40;->a:Lcom/yandex/mobile/ads/impl/s40;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/s40;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ed;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t40;->b:Lcom/yandex/mobile/ads/impl/ed;

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/t40;->b:Lcom/yandex/mobile/ads/impl/ed;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
