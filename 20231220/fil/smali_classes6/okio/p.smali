.class public final Lokio/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/n0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCipherSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherSink.kt\nokio/CipherSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Util.kt\nokio/-Util\n*L\n1#1,130:1\n1#2:131\n86#3:132\n*E\n*S KotlinDebug\n*F\n+ 1 CipherSink.kt\nokio/CipherSink\n*L\n47#1:132\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u001b\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016R\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001f\u001a\u00020\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0011\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lokio/p;",
        "Lokio/n0;",
        "Lokio/m;",
        "source",
        "",
        "remaining",
        "",
        "c",
        "",
        "a",
        "byteCount",
        "",
        "write",
        "flush",
        "Lokio/r0;",
        "timeout",
        "close",
        "b",
        "I",
        "blockSize",
        "",
        "Z",
        "closed",
        "Lokio/n;",
        "d",
        "Lokio/n;",
        "sink",
        "Ljavax/crypto/Cipher;",
        "e",
        "Ljavax/crypto/Cipher;",
        "()Ljavax/crypto/Cipher;",
        "cipher",
        "<init>",
        "(Lokio/n;Ljavax/crypto/Cipher;)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final b:I

.field private c:Z

.field private final d:Lokio/n;

.field private final e:Ljavax/crypto/Cipher;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/n;Ljavax/crypto/Cipher;)V
    .locals 1
    .param p1    # Lokio/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Cipher;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/p;->d:Lokio/n;

    iput-object p2, p0, Lokio/p;->e:Ljavax/crypto/Cipher;

    .line 2
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lokio/p;->b:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Block cipher required "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final a()Ljava/lang/Throwable;
    .locals 8

    .line 1
    iget-object v0, p0, Lokio/p;->e:Ljavax/crypto/Cipher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lokio/p;->d:Lokio/n;

    invoke-interface {v2}, Lokio/n;->getBuffer()Lokio/m;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v0}, Lokio/m;->b1(I)Lokio/l0;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v3, p0, Lokio/p;->e:Ljavax/crypto/Cipher;

    iget-object v4, v0, Lokio/l0;->a:[B

    iget v5, v0, Lokio/l0;->c:I

    invoke-virtual {v3, v4, v5}, Ljavax/crypto/Cipher;->doFinal([BI)I

    move-result v3

    .line 5
    iget v4, v0, Lokio/l0;->c:I

    add-int/2addr v4, v3

    iput v4, v0, Lokio/l0;->c:I

    .line 6
    invoke-virtual {v2}, Lokio/m;->W0()J

    move-result-wide v4

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lokio/m;->E0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    :goto_0
    iget v3, v0, Lokio/l0;->b:I

    iget v4, v0, Lokio/l0;->c:I

    if-ne v3, v4, :cond_1

    .line 8
    invoke-virtual {v0}, Lokio/l0;->b()Lokio/l0;

    move-result-object v3

    iput-object v3, v2, Lokio/m;->b:Lokio/l0;

    .line 9
    invoke-static {v0}, Lokio/m0;->d(Lokio/l0;)V

    :cond_1
    return-object v1
.end method

.method private final c(Lokio/m;J)I
    .locals 8

    .line 1
    iget-object v0, p1, Lokio/m;->b:Lokio/l0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget v1, v0, Lokio/l0;->c:I

    iget v2, v0, Lokio/l0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    .line 4
    iget-object p2, p0, Lokio/p;->d:Lokio/n;

    invoke-interface {p2}, Lokio/n;->getBuffer()Lokio/m;

    move-result-object p2

    .line 5
    iget-object v1, p0, Lokio/p;->e:Ljavax/crypto/Cipher;

    invoke-virtual {v1, p3}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v1

    :goto_0
    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    .line 6
    iget v2, p0, Lokio/p;->b:I

    if-le p3, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    sub-int/2addr p3, v2

    .line 7
    iget-object v1, p0, Lokio/p;->e:Ljavax/crypto/Cipher;

    invoke-virtual {v1, p3}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected output size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for input size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_2
    invoke-virtual {p2, v1}, Lokio/m;->b1(I)Lokio/l0;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lokio/p;->e:Ljavax/crypto/Cipher;

    iget-object v3, v0, Lokio/l0;->a:[B

    iget v4, v0, Lokio/l0;->b:I

    iget-object v6, v1, Lokio/l0;->a:[B

    iget v7, v1, Lokio/l0;->c:I

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result v2

    .line 11
    iget v3, v1, Lokio/l0;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lokio/l0;->c:I

    .line 12
    invoke-virtual {p2}, Lokio/m;->W0()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-virtual {p2, v3, v4}, Lokio/m;->E0(J)V

    .line 13
    iget v2, v1, Lokio/l0;->b:I

    iget v3, v1, Lokio/l0;->c:I

    if-ne v2, v3, :cond_3

    .line 14
    invoke-virtual {v1}, Lokio/l0;->b()Lokio/l0;

    move-result-object v2

    iput-object v2, p2, Lokio/m;->b:Lokio/l0;

    .line 15
    invoke-static {v1}, Lokio/m0;->d(Lokio/l0;)V

    .line 16
    :cond_3
    iget-object p2, p0, Lokio/p;->d:Lokio/n;

    invoke-interface {p2}, Lokio/n;->V0()Lokio/n;

    .line 17
    invoke-virtual {p1}, Lokio/m;->W0()J

    move-result-wide v1

    int-to-long v3, p3

    sub-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lokio/m;->E0(J)V

    .line 18
    iget p2, v0, Lokio/l0;->b:I

    add-int/2addr p2, p3

    iput p2, v0, Lokio/l0;->b:I

    .line 19
    iget v1, v0, Lokio/l0;->c:I

    if-ne p2, v1, :cond_4

    .line 20
    invoke-virtual {v0}, Lokio/l0;->b()Lokio/l0;

    move-result-object p2

    iput-object p2, p1, Lokio/m;->b:Lokio/l0;

    .line 21
    invoke-static {v0}, Lokio/m0;->d(Lokio/l0;)V

    :cond_4
    return p3
.end method


# virtual methods
.method public final b()Ljavax/crypto/Cipher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/p;->e:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/p;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/p;->c:Z

    .line 3
    invoke-direct {p0}, Lokio/p;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lokio/p;->d:Lokio/n;

    invoke-interface {v1}, Lokio/n0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/p;->d:Lokio/n;

    invoke-interface {v0}, Lokio/n;->flush()V

    return-void
.end method

.method public timeout()Lokio/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/p;->d:Lokio/n;

    invoke-interface {v0}, Lokio/n0;->timeout()Lokio/r0;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/m;J)V
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

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokio/m;->W0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/j;->e(JJJ)V

    .line 2
    iget-boolean v0, p0, Lokio/p;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lokio/p;->c(Lokio/m;J)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
