.class public final Lcom/yandex/mobile/ads/impl/zk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ta1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/zk$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zk$a;

.field private b:Lcom/yandex/mobile/ads/impl/ta1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zk$a;)V
    .locals 1

    const-string v0, "socketAdapterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zk;->a:Lcom/yandex/mobile/ads/impl/zk$a;

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/w11;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zk;->b:Lcom/yandex/mobile/ads/impl/ta1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zk;->a:Lcom/yandex/mobile/ads/impl/zk$a;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/zk$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zk;->a:Lcom/yandex/mobile/ads/impl/zk$a;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/zk$a;->b(Ljavax/net/ssl/SSLSocket;)Lcom/yandex/mobile/ads/impl/ta1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zk;->b:Lcom/yandex/mobile/ads/impl/ta1;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zk;->b:Lcom/yandex/mobile/ads/impl/ta1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ta1;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zk;->a:Lcom/yandex/mobile/ads/impl/zk$a;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/zk$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zk;->b:Lcom/yandex/mobile/ads/impl/ta1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zk;->a:Lcom/yandex/mobile/ads/impl/zk$a;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/zk$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zk;->a:Lcom/yandex/mobile/ads/impl/zk$a;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/zk$a;->b(Ljavax/net/ssl/SSLSocket;)Lcom/yandex/mobile/ads/impl/ta1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zk;->b:Lcom/yandex/mobile/ads/impl/ta1;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zk;->b:Lcom/yandex/mobile/ads/impl/ta1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ta1;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
