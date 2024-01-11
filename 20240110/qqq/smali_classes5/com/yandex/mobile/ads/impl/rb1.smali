.class public Lcom/yandex/mobile/ads/impl/rb1;
.super Lcom/yandex/mobile/ads/impl/l41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/l41<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final q:Ljava/lang/Object;

.field private r:Lcom/yandex/mobile/ads/impl/c51$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/c51$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/c51$b;Lcom/yandex/mobile/ads/impl/c51$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/c51$b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/c51$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/mobile/ads/impl/l41;-><init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/c51$a;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rb1;->q:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rb1;->r:Lcom/yandex/mobile/ads/impl/c51$b;

    return-void
.end method


# virtual methods
.method protected a(Lcom/yandex/mobile/ads/impl/fv0;)Lcom/yandex/mobile/ads/impl/c51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/fv0;",
            ")",
            "Lcom/yandex/mobile/ads/impl/c51<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/fv0;->b:[B

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/fv0;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/xb0;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/fv0;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 19
    :goto_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/xb0;->a(Lcom/yandex/mobile/ads/impl/fv0;)Lcom/yandex/mobile/ads/impl/fd$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/c51;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/fd$a;)Lcom/yandex/mobile/ads/impl/c51;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 8
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/l41;->a()V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb1;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/rb1;->r:Lcom/yandex/mobile/ads/impl/c51$b;

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb1;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rb1;->r:Lcom/yandex/mobile/ads/impl/c51$b;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/c51$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
