.class final Lcom/yandex/mobile/ads/impl/lb0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/lb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final b:Lokio/ForwardingTimeout;

.field private c:Z

.field final synthetic d:Lcom/yandex/mobile/ads/impl/lb0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lb0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lb0$b;->d:Lcom/yandex/mobile/ads/impl/lb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokio/ForwardingTimeout;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lb0;->c(Lcom/yandex/mobile/ads/impl/lb0;)Lokio/BufferedSink;

    move-result-object p1

    invoke-interface {p1}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lb0$b;->b:Lokio/ForwardingTimeout;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/lb0$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/lb0$b;->c:Z

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lb0$b;->d:Lcom/yandex/mobile/ads/impl/lb0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lb0;->c(Lcom/yandex/mobile/ads/impl/lb0;)Lokio/BufferedSink;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lb0$b;->d:Lcom/yandex/mobile/ads/impl/lb0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lb0$b;->b:Lokio/ForwardingTimeout;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/lb0;->a(Lcom/yandex/mobile/ads/impl/lb0;Lokio/ForwardingTimeout;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lb0$b;->d:Lcom/yandex/mobile/ads/impl/lb0;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/lb0;->a(Lcom/yandex/mobile/ads/impl/lb0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/lb0$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lb0$b;->d:Lcom/yandex/mobile/ads/impl/lb0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lb0;->c(Lcom/yandex/mobile/ads/impl/lb0;)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lb0$b;->b:Lokio/ForwardingTimeout;

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/lb0$b;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lb0$b;->d:Lcom/yandex/mobile/ads/impl/lb0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lb0;->c(Lcom/yandex/mobile/ads/impl/lb0;)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lokio/BufferedSink;->writeHexadecimalUnsignedLong(J)Lokio/BufferedSink;

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lb0$b;->d:Lcom/yandex/mobile/ads/impl/lb0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lb0;->c(Lcom/yandex/mobile/ads/impl/lb0;)Lokio/BufferedSink;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lb0$b;->d:Lcom/yandex/mobile/ads/impl/lb0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lb0;->c(Lcom/yandex/mobile/ads/impl/lb0;)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/BufferedSink;->write(Lokio/Buffer;J)V

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lb0$b;->d:Lcom/yandex/mobile/ads/impl/lb0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lb0;->c(Lcom/yandex/mobile/ads/impl/lb0;)Lokio/BufferedSink;

    move-result-object p1

    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
