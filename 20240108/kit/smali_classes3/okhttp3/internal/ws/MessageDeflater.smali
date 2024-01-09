.class public final Lokhttp3/internal/ws/MessageDeflater;
.super Ljava/lang/Object;
.source "MessageDeflater.kt"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final deflatedBytes:Li/f;

.field private final deflater:Ljava/util/zip/Deflater;

.field private final deflaterSink:Li/j;

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    .line 2
    new-instance p1, Li/f;

    invoke-direct {p1}, Li/f;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Li/f;

    .line 3
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    .line 4
    new-instance v1, Li/j;

    invoke-direct {v1, p1, v0}, Li/j;-><init>(Li/b0;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Li/j;

    return-void
.end method

.method private final endsWith(Li/f;Li/i;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Li/f;->u0()J

    move-result-wide v0

    invoke-virtual {p2}, Li/i;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p2}, Li/f;->L(JLi/i;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Li/j;

    invoke-virtual {v0}, Li/j;->close()V

    return-void
.end method

.method public final deflate(Li/f;)V
    .locals 7

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Li/f;

    invoke-virtual {v0}, Li/f;->u0()J

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
    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 4
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Li/j;

    invoke-virtual {p1}, Li/f;->u0()J

    move-result-wide v4

    invoke-virtual {v0, p1, v4, v5}, Li/j;->write(Li/f;J)V

    .line 5
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Li/j;

    invoke-virtual {v0}, Li/j;->flush()V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Li/f;

    invoke-static {}, Lokhttp3/internal/ws/MessageDeflaterKt;->access$getEMPTY_DEFLATE_BLOCK$p()Li/i;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/MessageDeflater;->endsWith(Li/f;Li/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Li/f;

    invoke-virtual {v0}, Li/f;->u0()J

    move-result-wide v0

    const/4 v3, 0x4

    int-to-long v3, v3

    sub-long/2addr v0, v3

    .line 8
    iget-object v3, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Li/f;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4}, Li/f;->n0(Li/f;Li/f$a;ILjava/lang/Object;)Li/f$a;

    move-result-object v2

    .line 9
    :try_start_0
    invoke-virtual {v2, v0, v1}, Li/f$a;->f(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v2, v4}, Lf/b0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lf/b0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Li/f;

    invoke-virtual {v0, v3}, Li/f;->C0(I)Li/f;

    .line 12
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Li/f;

    invoke-virtual {v0}, Li/f;->u0()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Li/f;->write(Li/f;J)V

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
