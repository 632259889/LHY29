.class final Lcom/yandex/mobile/ads/impl/x80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vj0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/yandex/mobile/ads/impl/ak0;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x80;->a:Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/ak0;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ak0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x80;->b:Lcom/yandex/mobile/ads/impl/ak0;

    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x80;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x80;->b:Lcom/yandex/mobile/ads/impl/ak0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ak0;->b()Lcom/yandex/mobile/ads/impl/zj0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zj0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zj0;->a()Landroid/location/Location;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/x80;->b:Lcom/yandex/mobile/ads/impl/ak0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ak0;->c()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
