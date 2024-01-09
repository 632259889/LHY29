.class public final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "WebSocketWriter.kt"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final isClient:Z

.field private final maskCursor:Li/f$a;

.field private final maskKey:[B

.field private final messageBuffer:Li/f;

.field private messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

.field private final minimumDeflateSize:J

.field private final noContextTakeover:Z

.field private final perMessageDeflate:Z

.field private final random:Ljava/util/Random;

.field private final sink:Li/g;

.field private final sinkBuffer:Li/f;

.field private writerClosed:Z


# direct methods
.method public constructor <init>(ZLi/g;Ljava/util/Random;ZZJ)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p2, v0}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Li/g;

    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    iput-boolean p5, p0, Lokhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    iput-wide p6, p0, Lokhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:J

    .line 2
    new-instance p3, Li/f;

    invoke-direct {p3}, Li/f;-><init>()V

    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Li/f;

    .line 3
    invoke-interface {p2}, Li/g;->d()Li/f;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Li/f;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 4
    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    if-eqz p1, :cond_1

    .line 5
    new-instance p2, Li/f$a;

    invoke-direct {p2}, Li/f$a;-><init>()V

    :cond_1
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Li/f$a;

    return-void
.end method

.method private final writeControlFrame(ILi/i;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    if-nez v0, :cond_6

    .line 2
    invoke-virtual {p2}, Li/i;->size()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    or-int/lit16 p1, p1, 0x80

    .line 3
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Li/f;

    invoke-virtual {v1, p1}, Li/f;->C0(I)Li/f;

    .line 4
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz p1, :cond_3

    or-int/lit16 p1, v0, 0x80

    .line 5
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Li/f;

    invoke-virtual {v1, p1}, Li/f;->C0(I)Li/f;

    .line 6
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    if-nez v1, :cond_1

    invoke-static {}, Lf/c0/d/l;->p()V

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 7
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Li/f;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, v1}, Li/f;->A0([B)Li/f;

    if-lez v0, :cond_4

    .line 8
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Li/f;

    invoke-virtual {p1}, Li/f;->u0()J

    move-result-wide v0

    .line 9
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Li/f;

    invoke-virtual {p1, p2}, Li/f;->y0(Li/i;)Li/f;

    .line 10
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Li/f;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Li/f$a;

    if-nez p2, :cond_2

    invoke-static {}, Lf/c0/d/l;->p()V

    :cond_2
    invoke-virtual {p1, p2}, Li/f;->m0(Li/f$a;)Li/f$a;

    .line 11
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Li/f$a;

    invoke-virtual {p1, v0, v1}, Li/f$a;->h(J)I

    .line 12
    sget-object p1, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Li/f$a;

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Li/f$a;[B)V

    .line 13
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Li/f$a;

    invoke-virtual {p1}, Li/f$a;->close()V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Li/f;

    invoke-virtual {p1, v0}, Li/f;->C0(I)Li/f;

    .line 15
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Li/f;

    invoke-virtual {p1, p2}, Li/f;->y0(Li/i;)Li/f;

    .line 16
    :cond_4
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Li/g;

    invoke-interface {p1}, Li/g;->flush()V

    return-void

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/ws/MessageDeflater;->close()V

    :cond_0
    return-void
.end method

.method public final getRandom()Ljava/util/Random;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    return-object v0
.end method

.method public final getSink()Li/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Li/g;

    return-object v0
.end method

.method public final writeClose(ILi/i;)V
    .locals 1

    .line 1
    sget-object v0, Li/i;->EMPTY:Li/i;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    .line 3
    :cond_1
    new-instance v0, Li/f;

    invoke-direct {v0}, Li/f;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Li/f;->H0(I)Li/f;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v0, p2}, Li/f;->y0(Li/i;)Li/f;

    .line 6
    :cond_2
    invoke-virtual {v0}, Li/f;->R()Li/i;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    .line 7
    :try_start_0
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILi/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    throw p1
.end method

.method public final writeMessageFrame(ILi/i;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p2, v0}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Li/f;

    invoke-virtual {v0, p2}, Li/f;->y0(Li/i;)Li/f;

    const/16 v0, 0x80

    or-int/2addr p1, v0

    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Li/i;->size()I

    move-result p2

    int-to-long v1, p2

    iget-wide v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:J

    cmp-long p2, v1, v3

    if-ltz p2, :cond_1

    .line 4
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lokhttp3/internal/ws/MessageDeflater;

    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    invoke-direct {p2, v1}, Lokhttp3/internal/ws/MessageDeflater;-><init>(Z)V

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    .line 6
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Li/f;

    invoke-virtual {p2, v1}, Lokhttp3/internal/ws/MessageDeflater;->deflate(Li/f;)V

    or-int/lit8 p1, p1, 0x40

    .line 7
    :cond_1
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Li/f;

    invoke-virtual {p2}, Li/f;->u0()J

    move-result-wide v1

    .line 8
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Li/f;

    invoke-virtual {p2, p1}, Li/f;->C0(I)Li/f;

    const/4 p1, 0x0

    .line 9
    iget-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-wide/16 p1, 0x7d

    cmp-long v3, v1, p1

    if-gtz v3, :cond_3

    long-to-int p1, v1

    or-int/2addr p1, v0

    .line 10
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Li/f;

    invoke-virtual {p2, p1}, Li/f;->C0(I)Li/f;

    goto :goto_2

    :cond_3
    const-wide/32 p1, 0xffff

    cmp-long v3, v1, p1

    if-gtz v3, :cond_4

    or-int/lit8 p1, v0, 0x7e

    .line 11
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Li/f;

    invoke-virtual {p2, p1}, Li/f;->C0(I)Li/f;

    .line 12
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Li/f;

    long-to-int p2, v1

    invoke-virtual {p1, p2}, Li/f;->H0(I)Li/f;

    goto :goto_2

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    .line 13
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Li/f;

    invoke-virtual {p2, p1}, Li/f;->C0(I)Li/f;

    .line 14
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Li/f;

    invoke-virtual {p1, v1, v2}, Li/f;->G0(J)Li/f;

    .line 15
    :goto_2
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    if-nez p2, :cond_5

    invoke-static {}, Lf/c0/d/l;->p()V

    :cond_5
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextBytes([B)V

    .line 17
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Li/f;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, p2}, Li/f;->A0([B)Li/f;

    const-wide/16 p1, 0x0

    cmp-long v0, v1, p1

    if-lez v0, :cond_7

    .line 18
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Li/f;

    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Li/f$a;

    if-nez v3, :cond_6

    invoke-static {}, Lf/c0/d/l;->p()V

    :cond_6
    invoke-virtual {v0, v3}, Li/f;->m0(Li/f$a;)Li/f$a;

    .line 19
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Li/f$a;

    invoke-virtual {v0, p1, p2}, Li/f$a;->h(J)I

    .line 20
    sget-object p1, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Li/f$a;

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Li/f$a;[B)V

    .line 21
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Li/f$a;

    invoke-virtual {p1}, Li/f$a;->close()V

    .line 22
    :cond_7
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Li/f;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Li/f;

    invoke-virtual {p1, p2, v1, v2}, Li/f;->write(Li/f;J)V

    .line 23
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Li/g;

    invoke-interface {p1}, Li/g;->m()Li/g;

    return-void

    .line 24
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writePing(Li/i;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILi/i;)V

    return-void
.end method

.method public final writePong(Li/i;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILi/i;)V

    return-void
.end method
