.class public Lcom/yandex/mobile/ads/impl/fn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/yandex/mobile/ads/impl/en1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fn1;->a:Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/yandex/mobile/ads/impl/en1;->b:Lcom/yandex/mobile/ads/impl/en1;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fn1;->b:Lcom/yandex/mobile/ads/impl/en1;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/en1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fn1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fn1;->b:Lcom/yandex/mobile/ads/impl/en1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/yandex/mobile/ads/impl/en1;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fn1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fn1;->b:Lcom/yandex/mobile/ads/impl/en1;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
