.class final Lokhttp3/internal/http1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,497:1\n1#2:498\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016R\u0016\u0010\u0003\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "okhttp3/internal/http1/b$b",
        "Lokio/n0;",
        "Lokio/r0;",
        "timeout",
        "Lokio/m;",
        "source",
        "",
        "byteCount",
        "",
        "write",
        "flush",
        "close",
        "Lokio/v;",
        "b",
        "Lokio/v;",
        "",
        "c",
        "Z",
        "closed",
        "<init>",
        "(Lokhttp3/internal/http1/b;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lokio/v;

.field private c:Z

.field public final synthetic d:Lokhttp3/internal/http1/b;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http1/b$b;->d:Lokhttp3/internal/http1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokio/v;

    invoke-static {p1}, Lokhttp3/internal/http1/b;->m(Lokhttp3/internal/http1/b;)Lokio/n;

    move-result-object p1

    invoke-interface {p1}, Lokio/n0;->timeout()Lokio/r0;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/v;-><init>(Lokio/r0;)V

    iput-object v0, p0, Lokhttp3/internal/http1/b$b;->b:Lokio/v;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/b$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/http1/b$b;->c:Z

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->d:Lokhttp3/internal/http1/b;

    invoke-static {v0}, Lokhttp3/internal/http1/b;->m(Lokhttp3/internal/http1/b;)Lokio/n;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lokio/n;->r1(Ljava/lang/String;)Lokio/n;

    .line 4
    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->d:Lokhttp3/internal/http1/b;

    iget-object v1, p0, Lokhttp3/internal/http1/b$b;->b:Lokio/v;

    invoke-static {v0, v1}, Lokhttp3/internal/http1/b;->j(Lokhttp3/internal/http1/b;Lokio/v;)V

    .line 5
    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->d:Lokhttp3/internal/http1/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lokhttp3/internal/http1/b;->q(Lokhttp3/internal/http1/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
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
    iget-boolean v0, p0, Lokhttp3/internal/http1/b$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->d:Lokhttp3/internal/http1/b;

    invoke-static {v0}, Lokhttp3/internal/http1/b;->m(Lokhttp3/internal/http1/b;)Lokio/n;

    move-result-object v0

    invoke-interface {v0}, Lokio/n;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public timeout()Lokio/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->b:Lokio/v;

    return-object v0
.end method

.method public write(Lokio/m;J)V
    .locals 3
    .param p1    # Lokio/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/b$b;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->d:Lokhttp3/internal/http1/b;

    invoke-static {v0}, Lokhttp3/internal/http1/b;->m(Lokhttp3/internal/http1/b;)Lokio/n;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lokio/n;->q4(J)Lokio/n;

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->d:Lokhttp3/internal/http1/b;

    invoke-static {v0}, Lokhttp3/internal/http1/b;->m(Lokhttp3/internal/http1/b;)Lokio/n;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/n;->r1(Ljava/lang/String;)Lokio/n;

    .line 4
    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->d:Lokhttp3/internal/http1/b;

    invoke-static {v0}, Lokhttp3/internal/http1/b;->m(Lokhttp3/internal/http1/b;)Lokio/n;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/n0;->write(Lokio/m;J)V

    .line 5
    iget-object p1, p0, Lokhttp3/internal/http1/b$b;->d:Lokhttp3/internal/http1/b;

    invoke-static {p1}, Lokhttp3/internal/http1/b;->m(Lokhttp3/internal/http1/b;)Lokio/n;

    move-result-object p1

    invoke-interface {p1, v1}, Lokio/n;->r1(Ljava/lang/String;)Lokio/n;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
