.class public final Lcom/facebook/ads/redexgen/X/Us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Hk;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/io/RandomAccessFile;

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/Hy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Hy<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Us;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 57399
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "l2rBvT9KAEY6yl2SIp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0cRN39km0cT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "q9WvQr"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "pX7zul93kCJ6F7tIXqRnEpKrjeNmhaPh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ddKujtHDPllkfb3cyYepVcXFvJyDikdo"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gNoa3Z"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "AdKzyhJyCrP"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "aoyUT4m5l2MLf3LhSWprSpj54sdxW1uC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Us;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Us;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57400
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Us;-><init>(Lcom/facebook/ads/redexgen/X/Hy;)V

    .line 57401
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hy;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/Hy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Hy<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Us;",
            ">;)V"
        }
    .end annotation

    .line 57402
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/Hy;, "Lcom/facebook/ads/internal/exoplayer2/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/upstream/FileDataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57403
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Us;->A04:Lcom/facebook/ads/redexgen/X/Hy;

    .line 57404
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Us;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Us;->A05:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x25t
    .end array-data
.end method


# virtual methods
.method public final A7j()Landroid/net/Uri;
    .locals 1

    .line 57405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A01:Landroid/net/Uri;

    return-object v0
.end method

.method public final ACt(Lcom/facebook/ads/redexgen/X/Hh;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Hk;
        }
    .end annotation

    .line 57406
    :try_start_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Hh;->A04:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A01:Landroid/net/Uri;

    .line 57407
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Hh;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Us;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A02:Ljava/io/RandomAccessFile;

    .line 57408
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Us;->A02:Ljava/io/RandomAccessFile;

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Hh;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 57409
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/Hh;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A02:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Hh;->A03:J

    sub-long/2addr v2, v0

    :goto_0
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Us;->A00:J

    .line 57410
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Us;->A00:J

    goto :goto_1

    .line 57411
    :cond_0
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/Hh;->A02:J

    goto :goto_0

    .line 57412
    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57413
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A03:Z

    .line 57414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A04:Lcom/facebook/ads/redexgen/X/Hy;

    if-eqz v0, :cond_1

    .line 57415
    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Hy;->ACY(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 57416
    :cond_1
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Us;->A00:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/Us;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/Us;->A06:[Ljava/lang/String;

    const-string v1, "qz0up6ppIELboyns2CZBgMvSr8RDOOhA"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "iQKzkqELqDYakLKWZdfSUnFo9DHl6nVv"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    return-wide v2

    .line 57417
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .end local v1
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57418
    .restart local v1
    :catch_0
    move-exception v1

    .line 57419
    .local p0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hk;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Hk;
        }
    .end annotation

    .line 57420
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Us;->A01:Landroid/net/Uri;

    .line 57421
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A02:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 57422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A02:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57423
    :cond_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Us;->A02:Ljava/io/RandomAccessFile;

    .line 57424
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A03:Z

    if-eqz v0, :cond_1

    .line 57425
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Us;->A03:Z

    .line 57426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A04:Lcom/facebook/ads/redexgen/X/Hy;

    if-eqz v0, :cond_1

    .line 57427
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Hy;->ACX(Ljava/lang/Object;)V

    .line 57428
    :cond_1
    return-void

    .line 57429
    :catch_0
    move-exception v1

    .line 57430
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hk;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57431
    :catchall_0
    move-exception v1

    .end local v2    # "e":Ljava/io/IOException;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Us;->A02:Ljava/io/RandomAccessFile;

    .line 57432
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A03:Z

    if-eqz v0, :cond_2

    .line 57433
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Us;->A03:Z

    .line 57434
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A04:Lcom/facebook/ads/redexgen/X/Hy;

    if-eqz v0, :cond_2

    .line 57435
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Hy;->ACX(Ljava/lang/Object;)V

    .line 57436
    :cond_2
    throw v1
.end method

.method public final read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Hk;
        }
    .end annotation

    .line 57437
    if-nez p3, :cond_0

    .line 57438
    const/4 v0, 0x0

    return v0

    .line 57439
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    .line 57440
    const/4 v0, -0x1

    return v0

    .line 57441
    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Us;->A02:Ljava/io/RandomAccessFile;

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v4, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    .line 57442
    .local p0, "bytesRead":I
    if-lez v4, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57443
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Us;->A00:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Us;->A00:J

    .line 57444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A04:Lcom/facebook/ads/redexgen/X/Hy;

    if-eqz v0, :cond_2

    .line 57445
    invoke-interface {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/Hy;->AAD(Ljava/lang/Object;I)V

    .line 57446
    :cond_2
    return v4

    .line 57447
    .end local p0    # "bytesRead":I
    :catch_0
    move-exception v1

    .line 57448
    .local p0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hk;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
