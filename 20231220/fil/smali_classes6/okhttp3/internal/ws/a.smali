.class public final Lokhttp3/internal/ws/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0016R\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokhttp3/internal/ws/a;",
        "Ljava/io/Closeable;",
        "Lokio/m;",
        "Lokio/ByteString;",
        "suffix",
        "",
        "b",
        "buffer",
        "",
        "a",
        "close",
        "Lokio/m;",
        "deflatedBytes",
        "Ljava/util/zip/Deflater;",
        "c",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "Lokio/r;",
        "d",
        "Lokio/r;",
        "deflaterSink",
        "e",
        "Z",
        "noContextTakeover",
        "<init>",
        "(Z)V",
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
.field private final b:Lokio/m;

.field private final c:Ljava/util/zip/Deflater;

.field private final d:Lokio/r;

.field private final e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/a;->e:Z

    .line 2
    new-instance p1, Lokio/m;

    invoke-direct {p1}, Lokio/m;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/a;->b:Lokio/m;

    .line 3
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lokhttp3/internal/ws/a;->c:Ljava/util/zip/Deflater;

    .line 4
    new-instance v1, Lokio/r;

    invoke-direct {v1, p1, v0}, Lokio/r;-><init>(Lokio/n0;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lokhttp3/internal/ws/a;->d:Lokio/r;

    return-void
.end method

.method private final b(Lokio/m;Lokio/ByteString;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lokio/m;->W0()J

    move-result-wide v0

    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p2}, Lokio/m;->u1(JLokio/ByteString;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Lokio/m;)V
    .locals 7
    .param p1    # Lokio/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/a;->b:Lokio/m;

    invoke-virtual {v0}, Lokio/m;->W0()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/ws/a;->e:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lokhttp3/internal/ws/a;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 4
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/ws/a;->d:Lokio/r;

    invoke-virtual {p1}, Lokio/m;->W0()J

    move-result-wide v4

    invoke-virtual {v0, p1, v4, v5}, Lokio/r;->write(Lokio/m;J)V

    .line 5
    iget-object v0, p0, Lokhttp3/internal/ws/a;->d:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->flush()V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/a;->b:Lokio/m;

    invoke-static {}, Lokhttp3/internal/ws/b;->a()Lokio/ByteString;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/a;->b(Lokio/m;Lokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lokhttp3/internal/ws/a;->b:Lokio/m;

    invoke-virtual {v0}, Lokio/m;->W0()J

    move-result-wide v0

    const/4 v3, 0x4

    int-to-long v3, v3

    sub-long/2addr v0, v3

    .line 8
    iget-object v3, p0, Lokhttp3/internal/ws/a;->b:Lokio/m;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4}, Lokio/m;->a0(Lokio/m;Lokio/m$a;ILjava/lang/Object;)Lokio/m$a;

    move-result-object v2

    .line 9
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lokio/m$a;->d(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/ws/a;->b:Lokio/m;

    invoke-virtual {v0, v3}, Lokio/m;->j1(I)Lokio/m;

    .line 12
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/ws/a;->b:Lokio/m;

    invoke-virtual {v0}, Lokio/m;->W0()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lokio/m;->write(Lokio/m;J)V

    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/a;->d:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->close()V

    return-void
.end method
