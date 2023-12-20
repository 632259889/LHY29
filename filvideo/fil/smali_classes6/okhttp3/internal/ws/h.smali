.class public final Lokhttp3/internal/ws/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSocketReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketReader.kt\nokhttp3/internal/ws/WebSocketReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n1#2:299\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001-B/\u0012\u0006\u0010)\u001a\u00020\n\u0012\u0006\u0010/\u001a\u00020*\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00105\u001a\u00020\n\u0012\u0006\u00107\u001a\u00020\n\u00a2\u0006\u0004\u00088\u00109J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0016R\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR\u0016\u0010\u0014\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0016\u0010\u0015\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000bR\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u000bR\u0019\u0010/\u001a\u00020*8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00105\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010\u000bR\u0016\u00107\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010\u000b\u00a8\u0006:"
    }
    d2 = {
        "Lokhttp3/internal/ws/h;",
        "Ljava/io/Closeable;",
        "",
        "d",
        "c",
        "f",
        "g",
        "e",
        "b",
        "close",
        "",
        "Z",
        "closed",
        "",
        "I",
        "opcode",
        "",
        "J",
        "frameLength",
        "isFinalFrame",
        "isControlFrame",
        "readingCompressedMessage",
        "Lokio/m;",
        "h",
        "Lokio/m;",
        "controlFrameBuffer",
        "i",
        "messageFrameBuffer",
        "Lokhttp3/internal/ws/c;",
        "j",
        "Lokhttp3/internal/ws/c;",
        "messageInflater",
        "",
        "k",
        "[B",
        "maskKey",
        "Lokio/m$a;",
        "l",
        "Lokio/m$a;",
        "maskCursor",
        "m",
        "isClient",
        "Lokio/o;",
        "n",
        "Lokio/o;",
        "a",
        "()Lokio/o;",
        "source",
        "Lokhttp3/internal/ws/h$a;",
        "o",
        "Lokhttp3/internal/ws/h$a;",
        "frameCallback",
        "p",
        "perMessageDeflate",
        "q",
        "noContextTakeover",
        "<init>",
        "(ZLokio/o;Lokhttp3/internal/ws/h$a;ZZ)V",
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
.field private b:Z

.field private c:I

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Lokio/m;

.field private final i:Lokio/m;

.field private j:Lokhttp3/internal/ws/c;

.field private final k:[B

.field private final l:Lokio/m$a;

.field private final m:Z

.field private final n:Lokio/o;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final o:Lokhttp3/internal/ws/h$a;

.field private final p:Z

.field private final q:Z


# direct methods
.method public constructor <init>(ZLokio/o;Lokhttp3/internal/ws/h$a;ZZ)V
    .locals 1
    .param p2    # Lokio/o;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/ws/h$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/h;->m:Z

    iput-object p2, p0, Lokhttp3/internal/ws/h;->n:Lokio/o;

    iput-object p3, p0, Lokhttp3/internal/ws/h;->o:Lokhttp3/internal/ws/h$a;

    iput-boolean p4, p0, Lokhttp3/internal/ws/h;->p:Z

    iput-boolean p5, p0, Lokhttp3/internal/ws/h;->q:Z

    .line 2
    new-instance p2, Lokio/m;

    invoke-direct {p2}, Lokio/m;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/ws/h;->h:Lokio/m;

    .line 3
    new-instance p2, Lokio/m;

    invoke-direct {p2}, Lokio/m;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/ws/h;->i:Lokio/m;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    new-array p3, p3, [B

    .line 4
    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/h;->k:[B

    if-eqz p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p2, Lokio/m$a;

    invoke-direct {p2}, Lokio/m$a;-><init>()V

    :goto_1
    iput-object p2, p0, Lokhttp3/internal/ws/h;->l:Lokio/m$a;

    return-void
.end method

.method private final c()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/ws/h;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v4, p0, Lokhttp3/internal/ws/h;->n:Lokio/o;

    iget-object v5, p0, Lokhttp3/internal/ws/h;->h:Lokio/m;

    invoke-interface {v4, v5, v0, v1}, Lokio/o;->P0(Lokio/m;J)V

    .line 3
    iget-boolean v0, p0, Lokhttp3/internal/ws/h;->m:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lokhttp3/internal/ws/h;->h:Lokio/m;

    iget-object v1, p0, Lokhttp3/internal/ws/h;->l:Lokio/m$a;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokio/m;->W(Lokio/m$a;)Lokio/m$a;

    .line 5
    iget-object v0, p0, Lokhttp3/internal/ws/h;->l:Lokio/m$a;

    invoke-virtual {v0, v2, v3}, Lokio/m$a;->e(J)I

    .line 6
    sget-object v0, Lokhttp3/internal/ws/g;->w:Lokhttp3/internal/ws/g;

    iget-object v1, p0, Lokhttp3/internal/ws/h;->l:Lokio/m$a;

    iget-object v4, p0, Lokhttp3/internal/ws/h;->k:[B

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/ws/g;->c(Lokio/m$a;[B)V

    .line 7
    iget-object v0, p0, Lokhttp3/internal/ws/h;->l:Lokio/m$a;

    invoke-virtual {v0}, Lokio/m$a;->close()V

    .line 8
    :cond_0
    iget v0, p0, Lokhttp3/internal/ws/h;->c:I

    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown control opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/ws/h;->c:I

    invoke-static {v2}, Lokhttp3/internal/d;->Y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/ws/h;->o:Lokhttp3/internal/ws/h$a;

    iget-object v1, p0, Lokhttp3/internal/ws/h;->h:Lokio/m;

    invoke-virtual {v1}, Lokio/m;->s4()Lokio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/ws/h$a;->d(Lokio/ByteString;)V

    goto :goto_1

    .line 11
    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/ws/h;->o:Lokhttp3/internal/ws/h$a;

    iget-object v1, p0, Lokhttp3/internal/ws/h;->h:Lokio/m;

    invoke-virtual {v1}, Lokio/m;->s4()Lokio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/ws/h$a;->c(Lokio/ByteString;)V

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3ed

    .line 12
    iget-object v1, p0, Lokhttp3/internal/ws/h;->h:Lokio/m;

    invoke-virtual {v1}, Lokio/m;->W0()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, p0, Lokhttp3/internal/ws/h;->h:Lokio/m;

    invoke-virtual {v0}, Lokio/m;->readShort()S

    move-result v0

    .line 14
    iget-object v1, p0, Lokhttp3/internal/ws/h;->h:Lokio/m;

    invoke-virtual {v1}, Lokio/m;->N4()Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v2, Lokhttp3/internal/ws/g;->w:Lokhttp3/internal/ws/g;

    invoke-virtual {v2, v0}, Lokhttp3/internal/ws/g;->b(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, ""

    .line 17
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/ws/h;->o:Lokhttp3/internal/ws/h$a;

    invoke-interface {v2, v0, v1}, Lokhttp3/internal/ws/h$a;->e(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lokhttp3/internal/ws/h;->b:Z

    :goto_1
    return-void

    .line 19
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/h;->b:Z

    if-nez v0, :cond_16

    .line 2
    iget-object v0, p0, Lokhttp3/internal/ws/h;->n:Lokio/o;

    invoke-interface {v0}, Lokio/p0;->timeout()Lokio/r0;

    move-result-object v0

    invoke-virtual {v0}, Lokio/r0;->j()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lokhttp3/internal/ws/h;->n:Lokio/o;

    invoke-interface {v2}, Lokio/p0;->timeout()Lokio/r0;

    move-result-object v2

    invoke-virtual {v2}, Lokio/r0;->b()Lokio/r0;

    .line 4
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/ws/h;->n:Lokio/o;

    invoke-interface {v2}, Lokio/o;->readByte()B

    move-result v2

    const/16 v3, 0xff

    invoke-static {v2, v3}, Lokhttp3/internal/d;->b(BI)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lokhttp3/internal/ws/h;->n:Lokio/o;

    invoke-interface {v4}, Lokio/p0;->timeout()Lokio/r0;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, Lokio/r0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/r0;

    and-int/lit8 v0, v2, 0xf

    .line 6
    iput v0, p0, Lokhttp3/internal/ws/h;->c:I

    and-int/lit16 v1, v2, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iput-boolean v1, p0, Lokhttp3/internal/ws/h;->e:Z

    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 8
    :goto_1
    iput-boolean v6, p0, Lokhttp3/internal/ws/h;->f:Z

    if-eqz v6, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    if-eq v0, v5, :cond_6

    const/4 v7, 0x2

    if-eq v0, v7, :cond_6

    if-nez v1, :cond_5

    goto :goto_5

    .line 10
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v1, :cond_8

    .line 11
    iget-boolean v0, p0, Lokhttp3/internal/ws/h;->p:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    .line 12
    :goto_4
    iput-boolean v0, p0, Lokhttp3/internal/ws/h;->g:Z

    :goto_5
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_15

    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_14

    .line 13
    iget-object v0, p0, Lokhttp3/internal/ws/h;->n:Lokio/o;

    invoke-interface {v0}, Lokio/o;->readByte()B

    move-result v0

    invoke-static {v0, v3}, Lokhttp3/internal/d;->b(BI)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_b

    const/4 v4, 0x1

    .line 14
    :cond_b
    iget-boolean v1, p0, Lokhttp3/internal/ws/h;->m:Z

    if-ne v4, v1, :cond_d

    .line 15
    new-instance v0, Ljava/net/ProtocolException;

    iget-boolean v1, p0, Lokhttp3/internal/ws/h;->m:Z

    if-eqz v1, :cond_c

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_8

    :cond_c
    const-string v1, "Client-sent frames must be masked."

    :goto_8
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/16 v1, 0x7f

    and-int/2addr v0, v1

    int-to-long v2, v0

    .line 16
    iput-wide v2, p0, Lokhttp3/internal/ws/h;->d:J

    const/16 v0, 0x7e

    int-to-long v5, v0

    cmp-long v0, v2, v5

    if-nez v0, :cond_e

    .line 17
    iget-object v0, p0, Lokhttp3/internal/ws/h;->n:Lokio/o;

    invoke-interface {v0}, Lokio/o;->readShort()S

    move-result v0

    const v1, 0xffff

    invoke-static {v0, v1}, Lokhttp3/internal/d;->c(SI)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lokhttp3/internal/ws/h;->d:J

    goto :goto_9

    :cond_e
    int-to-long v0, v1

    cmp-long v5, v2, v0

    if-nez v5, :cond_10

    .line 18
    iget-object v0, p0, Lokhttp3/internal/ws/h;->n:Lokio/o;

    invoke-interface {v0}, Lokio/o;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/ws/h;->d:J

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_f

    goto :goto_9

    .line 19
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame length 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lokhttp3/internal/ws/h;->d:J

    invoke-static {v2, v3}, Lokhttp3/internal/d;->Z(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_10
    :goto_9
    iget-boolean v0, p0, Lokhttp3/internal/ws/h;->f:Z

    if-eqz v0, :cond_12

    iget-wide v0, p0, Lokhttp3/internal/ws/h;->d:J

    const-wide/16 v2, 0x7d

    cmp-long v5, v0, v2

    if-gtz v5, :cond_11

    goto :goto_a

    .line 23
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_a
    if-eqz v4, :cond_13

    .line 24
    iget-object v0, p0, Lokhttp3/internal/ws/h;->n:Lokio/o;

    iget-object v1, p0, Lokhttp3/internal/ws/h;->k:[B

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lokio/o;->readFully([B)V

    :cond_13
    return-void

    .line 25
    :cond_14
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv3 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv2 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    .line 27
    iget-object v3, p0, Lokhttp3/internal/ws/h;->n:Lokio/o;

    invoke-interface {v3}, Lokio/p0;->timeout()Lokio/r0;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lokio/r0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/r0;

    throw v2

    .line 28
    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/h;->b:Z

    if-nez v0, :cond_3

    .line 2
    iget-wide v0, p0, Lokhttp3/internal/ws/h;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Lokhttp3/internal/ws/h;->n:Lokio/o;

    iget-object v3, p0, Lokhttp3/internal/ws/h;->i:Lokio/m;

    invoke-interface {v2, v3, v0, v1}, Lokio/o;->P0(Lokio/m;J)V

    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/ws/h;->m:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lokhttp3/internal/ws/h;->i:Lokio/m;

    iget-object v1, p0, Lokhttp3/internal/ws/h;->l:Lokio/m$a;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokio/m;->W(Lokio/m$a;)Lokio/m$a;

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/h;->l:Lokio/m$a;

    iget-object v1, p0, Lokhttp3/internal/ws/h;->i:Lokio/m;

    invoke-virtual {v1}, Lokio/m;->W0()J

    move-result-wide v1

    iget-wide v3, p0, Lokhttp3/internal/ws/h;->d:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lokio/m$a;->e(J)I

    .line 7
    sget-object v0, Lokhttp3/internal/ws/g;->w:Lokhttp3/internal/ws/g;

    iget-object v1, p0, Lokhttp3/internal/ws/h;->l:Lokio/m$a;

    iget-object v2, p0, Lokhttp3/internal/ws/h;->k:[B

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/g;->c(Lokio/m$a;[B)V

    .line 8
    iget-object v0, p0, Lokhttp3/internal/ws/h;->l:Lokio/m$a;

    invoke-virtual {v0}, Lokio/m$a;->close()V

    .line 9
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/h;->e:Z

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/ws/h;->g()V

    .line 11
    iget v0, p0, Lokhttp3/internal/ws/h;->c:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected continuation opcode. Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/ws/h;->c:I

    invoke-static {v2}, Lokhttp3/internal/d;->Y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/internal/ws/h;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown opcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokhttp3/internal/d;->Y(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/ws/h;->e()V

    .line 4
    iget-boolean v2, p0, Lokhttp3/internal/ws/h;->g:Z

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Lokhttp3/internal/ws/h;->j:Lokhttp3/internal/ws/c;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v2, Lokhttp3/internal/ws/c;

    iget-boolean v3, p0, Lokhttp3/internal/ws/h;->q:Z

    invoke-direct {v2, v3}, Lokhttp3/internal/ws/c;-><init>(Z)V

    iput-object v2, p0, Lokhttp3/internal/ws/h;->j:Lokhttp3/internal/ws/c;

    .line 7
    :goto_1
    iget-object v3, p0, Lokhttp3/internal/ws/h;->i:Lokio/m;

    invoke-virtual {v2, v3}, Lokhttp3/internal/ws/c;->a(Lokio/m;)V

    :cond_3
    if-ne v0, v1, :cond_4

    .line 8
    iget-object v0, p0, Lokhttp3/internal/ws/h;->o:Lokhttp3/internal/ws/h$a;

    iget-object v1, p0, Lokhttp3/internal/ws/h;->i:Lokio/m;

    invoke-virtual {v1}, Lokio/m;->N4()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/ws/h$a;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/ws/h;->o:Lokhttp3/internal/ws/h$a;

    iget-object v1, p0, Lokhttp3/internal/ws/h;->i:Lokio/m;

    invoke-virtual {v1}, Lokio/m;->s4()Lokio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/ws/h$a;->a(Lokio/ByteString;)V

    :goto_2
    return-void
.end method

.method private final g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/h;->b:Z

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/ws/h;->d()V

    .line 3
    iget-boolean v0, p0, Lokhttp3/internal/ws/h;->f:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/ws/h;->c()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lokio/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/h;->n:Lokio/o;

    return-object v0
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/ws/h;->d()V

    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/ws/h;->f:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lokhttp3/internal/ws/h;->c()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/ws/h;->f()V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/h;->j:Lokhttp3/internal/ws/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/ws/c;->close()V

    :cond_0
    return-void
.end method
