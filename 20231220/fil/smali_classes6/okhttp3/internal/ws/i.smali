.class public final Lokhttp3/internal/ws/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSocketWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketWriter.kt\nokhttp3/internal/ws/WebSocketWriter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,202:1\n1#2:203\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010#\u001a\u00020\u0016\u0012\u0006\u0010(\u001a\u00020$\u0012\u0006\u0010.\u001a\u00020)\u0012\u0006\u00100\u001a\u00020\u0016\u0012\u0006\u00102\u001a\u00020\u0016\u0012\u0006\u00106\u001a\u000203\u00a2\u0006\u0004\u00087\u00108J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004J\u0016\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0004J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010 R\u0016\u0010#\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0017R\u0019\u0010(\u001a\u00020$8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\u0012\u0010\'R\u0019\u0010.\u001a\u00020)8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0017R\u0016\u00102\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010\u0017R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00069"
    }
    d2 = {
        "Lokhttp3/internal/ws/i;",
        "Ljava/io/Closeable;",
        "",
        "opcode",
        "Lokio/ByteString;",
        "payload",
        "",
        "d",
        "f",
        "g",
        "code",
        "reason",
        "c",
        "formatOpcode",
        "data",
        "e",
        "close",
        "Lokio/m;",
        "b",
        "Lokio/m;",
        "messageBuffer",
        "sinkBuffer",
        "",
        "Z",
        "writerClosed",
        "Lokhttp3/internal/ws/a;",
        "Lokhttp3/internal/ws/a;",
        "messageDeflater",
        "",
        "[B",
        "maskKey",
        "Lokio/m$a;",
        "Lokio/m$a;",
        "maskCursor",
        "h",
        "isClient",
        "Lokio/n;",
        "i",
        "Lokio/n;",
        "()Lokio/n;",
        "sink",
        "Ljava/util/Random;",
        "j",
        "Ljava/util/Random;",
        "a",
        "()Ljava/util/Random;",
        "random",
        "k",
        "perMessageDeflate",
        "l",
        "noContextTakeover",
        "",
        "m",
        "J",
        "minimumDeflateSize",
        "<init>",
        "(ZLokio/n;Ljava/util/Random;ZZJ)V",
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

.field private final c:Lokio/m;

.field private d:Z

.field private e:Lokhttp3/internal/ws/a;

.field private final f:[B

.field private final g:Lokio/m$a;

.field private final h:Z

.field private final i:Lokio/n;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final j:Ljava/util/Random;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final k:Z

.field private final l:Z

.field private final m:J


# direct methods
.method public constructor <init>(ZLokio/n;Ljava/util/Random;ZZJ)V
    .locals 1
    .param p2    # Lokio/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/util/Random;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/i;->h:Z

    iput-object p2, p0, Lokhttp3/internal/ws/i;->i:Lokio/n;

    iput-object p3, p0, Lokhttp3/internal/ws/i;->j:Ljava/util/Random;

    iput-boolean p4, p0, Lokhttp3/internal/ws/i;->k:Z

    iput-boolean p5, p0, Lokhttp3/internal/ws/i;->l:Z

    iput-wide p6, p0, Lokhttp3/internal/ws/i;->m:J

    .line 2
    new-instance p3, Lokio/m;

    invoke-direct {p3}, Lokio/m;-><init>()V

    iput-object p3, p0, Lokhttp3/internal/ws/i;->b:Lokio/m;

    .line 3
    invoke-interface {p2}, Lokio/n;->getBuffer()Lokio/m;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/ws/i;->c:Lokio/m;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 4
    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/i;->f:[B

    if-eqz p1, :cond_1

    .line 5
    new-instance p2, Lokio/m$a;

    invoke-direct {p2}, Lokio/m$a;-><init>()V

    :cond_1
    iput-object p2, p0, Lokhttp3/internal/ws/i;->g:Lokio/m$a;

    return-void
.end method

.method private final d(ILokio/ByteString;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/i;->d:Z

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p2}, Lokio/ByteString;->size()I

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
    if-eqz v1, :cond_3

    or-int/lit16 p1, p1, 0x80

    .line 3
    iget-object v1, p0, Lokhttp3/internal/ws/i;->c:Lokio/m;

    invoke-virtual {v1, p1}, Lokio/m;->j1(I)Lokio/m;

    .line 4
    iget-boolean p1, p0, Lokhttp3/internal/ws/i;->h:Z

    if-eqz p1, :cond_1

    or-int/lit16 p1, v0, 0x80

    .line 5
    iget-object v1, p0, Lokhttp3/internal/ws/i;->c:Lokio/m;

    invoke-virtual {v1, p1}, Lokio/m;->j1(I)Lokio/m;

    .line 6
    iget-object p1, p0, Lokhttp3/internal/ws/i;->j:Ljava/util/Random;

    iget-object v1, p0, Lokhttp3/internal/ws/i;->f:[B

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 7
    iget-object p1, p0, Lokhttp3/internal/ws/i;->c:Lokio/m;

    iget-object v1, p0, Lokhttp3/internal/ws/i;->f:[B

    invoke-virtual {p1, v1}, Lokio/m;->h1([B)Lokio/m;

    if-lez v0, :cond_2

    .line 8
    iget-object p1, p0, Lokhttp3/internal/ws/i;->c:Lokio/m;

    invoke-virtual {p1}, Lokio/m;->W0()J

    move-result-wide v0

    .line 9
    iget-object p1, p0, Lokhttp3/internal/ws/i;->c:Lokio/m;

    invoke-virtual {p1, p2}, Lokio/m;->c1(Lokio/ByteString;)Lokio/m;

    .line 10
    iget-object p1, p0, Lokhttp3/internal/ws/i;->c:Lokio/m;

    iget-object p2, p0, Lokhttp3/internal/ws/i;->g:Lokio/m$a;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lokio/m;->W(Lokio/m$a;)Lokio/m$a;

    .line 11
    iget-object p1, p0, Lokhttp3/internal/ws/i;->g:Lokio/m$a;

    invoke-virtual {p1, v0, v1}, Lokio/m$a;->e(J)I

    .line 12
    sget-object p1, Lokhttp3/internal/ws/g;->w:Lokhttp3/internal/ws/g;

    iget-object p2, p0, Lokhttp3/internal/ws/i;->g:Lokio/m$a;

    iget-object v0, p0, Lokhttp3/internal/ws/i;->f:[B

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/g;->c(Lokio/m$a;[B)V

    .line 13
    iget-object p1, p0, Lokhttp3/internal/ws/i;->g:Lokio/m$a;

    invoke-virtual {p1}, Lokio/m$a;->close()V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/ws/i;->c:Lokio/m;

    invoke-virtual {p1, v0}, Lokio/m;->j1(I)Lokio/m;

    .line 15
    iget-object p1, p0, Lokhttp3/internal/ws/i;->c:Lokio/m;

    invoke-virtual {p1, p2}, Lokio/m;->c1(Lokio/ByteString;)Lokio/m;

    .line 16
    :cond_2
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/ws/i;->i:Lokio/n;

    invoke-interface {p1}, Lokio/n;->flush()V

    return-void

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/i;->j:Ljava/util/Random;

    return-object v0
.end method

.method public final b()Lokio/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/i;->i:Lokio/n;

    return-object v0
.end method

.method public final c(ILokio/ByteString;)V
    .locals 1
    .param p2    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lokhttp3/internal/ws/g;->w:Lokhttp3/internal/ws/g;

    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/g;->d(I)V

    .line 3
    :cond_1
    new-instance v0, Lokio/m;

    invoke-direct {v0}, Lokio/m;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lokio/m;->C1(I)Lokio/m;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v0, p2}, Lokio/m;->c1(Lokio/ByteString;)Lokio/m;

    .line 6
    :cond_2
    invoke-virtual {v0}, Lokio/m;->s4()Lokio/ByteString;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    .line 7
    :try_start_0
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/i;->d(ILokio/ByteString;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean p2, p0, Lokhttp3/internal/ws/i;->d:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lokhttp3/internal/ws/i;->d:Z

    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/i;->e:Lokhttp3/internal/ws/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/ws/a;->close()V

    :cond_0
    return-void
.end method

.method public final e(ILokio/ByteString;)V
    .locals 5
    .param p2    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/i;->d:Z

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lokhttp3/internal/ws/i;->b:Lokio/m;

    invoke-virtual {v0, p2}, Lokio/m;->c1(Lokio/ByteString;)Lokio/m;

    const/16 v0, 0x80

    or-int/2addr p1, v0

    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/ws/i;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result p2

    int-to-long v1, p2

    iget-wide v3, p0, Lokhttp3/internal/ws/i;->m:J

    cmp-long p2, v1, v3

    if-ltz p2, :cond_1

    .line 4
    iget-object p2, p0, Lokhttp3/internal/ws/i;->e:Lokhttp3/internal/ws/a;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lokhttp3/internal/ws/a;

    iget-boolean v1, p0, Lokhttp3/internal/ws/i;->l:Z

    invoke-direct {p2, v1}, Lokhttp3/internal/ws/a;-><init>(Z)V

    iput-object p2, p0, Lokhttp3/internal/ws/i;->e:Lokhttp3/internal/ws/a;

    .line 6
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/ws/i;->b:Lokio/m;

    invoke-virtual {p2, v1}, Lokhttp3/internal/ws/a;->a(Lokio/m;)V

    or-int/lit8 p1, p1, 0x40

    .line 7
    :cond_1
    iget-object p2, p0, Lokhttp3/internal/ws/i;->b:Lokio/m;

    invoke-virtual {p2}, Lokio/m;->W0()J

    move-result-wide v1

    .line 8
    iget-object p2, p0, Lokhttp3/internal/ws/i;->c:Lokio/m;

    invoke-virtual {p2, p1}, Lokio/m;->j1(I)Lokio/m;

    const/4 p1, 0x0

    .line 9
    iget-boolean p2, p0, Lokhttp3/internal/ws/i;->h:Z

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
    iget-object p2, p0, Lokhttp3/internal/ws/i;->c:Lokio/m;

    invoke-virtual {p2, p1}, Lokio/m;->j1(I)Lokio/m;

    goto :goto_2

    :cond_3
    const-wide/32 p1, 0xffff

    cmp-long v3, v1, p1

    if-gtz v3, :cond_4

    or-int/lit8 p1, v0, 0x7e

    .line 11
    iget-object p2, p0, Lokhttp3/internal/ws/i;->c:Lokio/m;

    invoke-virtual {p2, p1}, Lokio/m;->j1(I)Lokio/m;

    .line 12
    iget-object p1, p0, Lokhttp3/internal/ws/i;->c:Lokio/m;

    long-to-int p2, v1

    invoke-virtual {p1, p2}, Lokio/m;->C1(I)Lokio/m;

    goto :goto_2

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    .line 13
    iget-object p2, p0, Lokhttp3/internal/ws/i;->c:Lokio/m;

    invoke-virtual {p2, p1}, Lokio/m;->j1(I)Lokio/m;

    .line 14
    iget-object p1, p0, Lokhttp3/internal/ws/i;->c:Lokio/m;

    invoke-virtual {p1, v1, v2}, Lokio/m;->z1(J)Lokio/m;

    .line 15
    :goto_2
    iget-boolean p1, p0, Lokhttp3/internal/ws/i;->h:Z

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lokhttp3/internal/ws/i;->j:Ljava/util/Random;

    iget-object p2, p0, Lokhttp3/internal/ws/i;->f:[B

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextBytes([B)V

    .line 17
    iget-object p1, p0, Lokhttp3/internal/ws/i;->c:Lokio/m;

    iget-object p2, p0, Lokhttp3/internal/ws/i;->f:[B

    invoke-virtual {p1, p2}, Lokio/m;->h1([B)Lokio/m;

    const-wide/16 p1, 0x0

    cmp-long v0, v1, p1

    if-lez v0, :cond_5

    .line 18
    iget-object v0, p0, Lokhttp3/internal/ws/i;->b:Lokio/m;

    iget-object v3, p0, Lokhttp3/internal/ws/i;->g:Lokio/m$a;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lokio/m;->W(Lokio/m$a;)Lokio/m$a;

    .line 19
    iget-object v0, p0, Lokhttp3/internal/ws/i;->g:Lokio/m$a;

    invoke-virtual {v0, p1, p2}, Lokio/m$a;->e(J)I

    .line 20
    sget-object p1, Lokhttp3/internal/ws/g;->w:Lokhttp3/internal/ws/g;

    iget-object p2, p0, Lokhttp3/internal/ws/i;->g:Lokio/m$a;

    iget-object v0, p0, Lokhttp3/internal/ws/i;->f:[B

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/g;->c(Lokio/m$a;[B)V

    .line 21
    iget-object p1, p0, Lokhttp3/internal/ws/i;->g:Lokio/m$a;

    invoke-virtual {p1}, Lokio/m$a;->close()V

    .line 22
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/ws/i;->c:Lokio/m;

    iget-object p2, p0, Lokhttp3/internal/ws/i;->b:Lokio/m;

    invoke-virtual {p1, p2, v1, v2}, Lokio/m;->write(Lokio/m;J)V

    .line 23
    iget-object p1, p0, Lokhttp3/internal/ws/i;->i:Lokio/n;

    invoke-interface {p1}, Lokio/n;->D0()Lokio/n;

    return-void

    .line 24
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lokio/ByteString;)V
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/i;->d(ILokio/ByteString;)V

    return-void
.end method

.method public final g(Lokio/ByteString;)V
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/i;->d(ILokio/ByteString;)V

    return-void
.end method
