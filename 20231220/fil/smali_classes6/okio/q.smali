.class public final Lokio/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/p0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCipherSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherSource.kt\nokio/CipherSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n1#2:115\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010!\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0019\u0010!\u001a\u00020\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u000f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lokio/q;",
        "Lokio/p0;",
        "",
        "c",
        "d",
        "a",
        "Lokio/m;",
        "sink",
        "",
        "byteCount",
        "read",
        "Lokio/r0;",
        "timeout",
        "close",
        "",
        "b",
        "I",
        "blockSize",
        "Lokio/m;",
        "buffer",
        "",
        "Z",
        "final",
        "e",
        "closed",
        "Lokio/o;",
        "f",
        "Lokio/o;",
        "source",
        "Ljavax/crypto/Cipher;",
        "g",
        "Ljavax/crypto/Cipher;",
        "()Ljavax/crypto/Cipher;",
        "cipher",
        "<init>",
        "(Lokio/o;Ljavax/crypto/Cipher;)V",
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

.field private final c:Lokio/m;

.field private d:Z

.field private e:Z

.field private final f:Lokio/o;

.field private final g:Ljavax/crypto/Cipher;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/o;Ljavax/crypto/Cipher;)V
    .locals 1
    .param p1    # Lokio/o;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Cipher;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/q;->f:Lokio/o;

    iput-object p2, p0, Lokio/q;->g:Ljavax/crypto/Cipher;

    .line 2
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lokio/q;->b:I

    .line 3
    new-instance v0, Lokio/m;

    invoke-direct {v0}, Lokio/m;-><init>()V

    iput-object v0, p0, Lokio/q;->c:Lokio/m;

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 4
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

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lokio/q;->g:Ljavax/crypto/Cipher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lokio/q;->c:Lokio/m;

    invoke-virtual {v1, v0}, Lokio/m;->b1(I)Lokio/l0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lokio/q;->g:Ljavax/crypto/Cipher;

    iget-object v2, v0, Lokio/l0;->a:[B

    iget v3, v0, Lokio/l0;->b:I

    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->doFinal([BI)I

    move-result v1

    .line 4
    iget v2, v0, Lokio/l0;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/l0;->c:I

    .line 5
    iget-object v2, p0, Lokio/q;->c:Lokio/m;

    invoke-virtual {v2}, Lokio/m;->W0()J

    move-result-wide v3

    int-to-long v5, v1

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lokio/m;->E0(J)V

    .line 6
    iget v1, v0, Lokio/l0;->b:I

    iget v2, v0, Lokio/l0;->c:I

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Lokio/q;->c:Lokio/m;

    invoke-virtual {v0}, Lokio/l0;->b()Lokio/l0;

    move-result-object v2

    iput-object v2, v1, Lokio/m;->b:Lokio/l0;

    .line 8
    invoke-static {v0}, Lokio/m0;->d(Lokio/l0;)V

    :cond_1
    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lokio/q;->c:Lokio/m;

    invoke-virtual {v0}, Lokio/m;->W0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    iget-object v0, p0, Lokio/q;->f:Lokio/o;

    invoke-interface {v0}, Lokio/o;->u3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lokio/q;->d:Z

    .line 4
    invoke-direct {p0}, Lokio/q;->a()V

    goto :goto_1

    .line 5
    :cond_0
    invoke-direct {p0}, Lokio/q;->d()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lokio/q;->f:Lokio/o;

    invoke-interface {v0}, Lokio/o;->getBuffer()Lokio/m;

    move-result-object v0

    iget-object v0, v0, Lokio/m;->b:Lokio/l0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget v1, v0, Lokio/l0;->c:I

    iget v2, v0, Lokio/l0;->b:I

    sub-int/2addr v1, v2

    .line 3
    iget-object v2, p0, Lokio/q;->g:Ljavax/crypto/Cipher;

    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v2

    :goto_0
    const/16 v3, 0x2000

    if-le v2, v3, :cond_2

    .line 4
    iget v3, p0, Lokio/q;->b:I

    if-le v1, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    sub-int/2addr v1, v3

    .line 5
    iget-object v2, p0, Lokio/q;->g:Ljavax/crypto/Cipher;

    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v2

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected output size "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for input size "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    iget-object v3, p0, Lokio/q;->c:Lokio/m;

    invoke-virtual {v3, v2}, Lokio/m;->b1(I)Lokio/l0;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lokio/q;->g:Ljavax/crypto/Cipher;

    iget-object v4, v0, Lokio/l0;->a:[B

    iget v5, v0, Lokio/l0;->b:I

    iget-object v7, v2, Lokio/l0;->a:[B

    iget v8, v2, Lokio/l0;->b:I

    move v6, v1

    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result v0

    .line 9
    iget-object v3, p0, Lokio/q;->f:Lokio/o;

    int-to-long v4, v1

    invoke-interface {v3, v4, v5}, Lokio/o;->skip(J)V

    .line 10
    iget v1, v2, Lokio/l0;->c:I

    add-int/2addr v1, v0

    iput v1, v2, Lokio/l0;->c:I

    .line 11
    iget-object v1, p0, Lokio/q;->c:Lokio/m;

    invoke-virtual {v1}, Lokio/m;->W0()J

    move-result-wide v3

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lokio/m;->E0(J)V

    .line 12
    iget v0, v2, Lokio/l0;->b:I

    iget v1, v2, Lokio/l0;->c:I

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p0, Lokio/q;->c:Lokio/m;

    invoke-virtual {v2}, Lokio/l0;->b()Lokio/l0;

    move-result-object v1

    iput-object v1, v0, Lokio/m;->b:Lokio/l0;

    .line 14
    invoke-static {v2}, Lokio/m0;->d(Lokio/l0;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()Ljavax/crypto/Cipher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/q;->g:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lokio/q;->e:Z

    .line 2
    iget-object v0, p0, Lokio/q;->f:Lokio/o;

    invoke-interface {v0}, Lokio/p0;->close()V

    return-void
.end method

.method public read(Lokio/m;J)J
    .locals 5
    .param p1    # Lokio/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 1
    iget-boolean v4, p0, Lokio/q;->e:Z

    xor-int/2addr v0, v4

    if-eqz v0, :cond_3

    if-nez v3, :cond_1

    return-wide v1

    .line 2
    :cond_1
    iget-boolean v0, p0, Lokio/q;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokio/q;->c:Lokio/m;

    invoke-virtual {v0, p1, p2, p3}, Lokio/m;->read(Lokio/m;J)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_2
    invoke-direct {p0}, Lokio/q;->c()V

    .line 4
    iget-object v0, p0, Lokio/q;->c:Lokio/m;

    invoke-virtual {v0, p1, p2, p3}, Lokio/m;->read(Lokio/m;J)J

    move-result-wide p1

    return-wide p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()Lokio/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/q;->f:Lokio/o;

    invoke-interface {v0}, Lokio/p0;->timeout()Lokio/r0;

    move-result-object v0

    return-object v0
.end method
