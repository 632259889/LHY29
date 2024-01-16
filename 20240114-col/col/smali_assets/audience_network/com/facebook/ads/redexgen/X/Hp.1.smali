.class public final Lcom/facebook/ads/redexgen/X/Hp;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/ads/redexgen/X/Hq;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static A0A:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/Ho;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Ho<",
            "TT;>;"
        }
    .end annotation
.end field

.field public A02:Ljava/io/IOException;

.field public final A03:I

.field public final A04:J

.field public final A05:Lcom/facebook/ads/redexgen/X/Hq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile A06:Ljava/lang/Thread;

.field public volatile A07:Z

.field public volatile A08:Z

.field public final synthetic A09:Lcom/facebook/ads/redexgen/X/Ul;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hp;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ul;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/Hq;Lcom/facebook/ads/redexgen/X/Ho;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/facebook/ads/redexgen/X/Ho<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 36989
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Hp;, "Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    .local p3, "loadable":Lcom/facebook/ads/redexgen/X/Hq;, "TT;"
    .local p4, "callback":Lcom/facebook/ads/redexgen/X/Ho;, "Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$Callback<TT;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hp;->A09:Lcom/facebook/ads/redexgen/X/Ul;

    .line 36990
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36991
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Hp;->A05:Lcom/facebook/ads/redexgen/X/Hq;

    .line 36992
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Hp;->A01:Lcom/facebook/ads/redexgen/X/Ho;

    .line 36993
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Hp;->A03:I

    .line 36994
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/Hp;->A04:J

    .line 36995
    return-void
.end method

.method private A00()J
    .locals 2

    .line 36996
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Hp;, "Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A00:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v1, v0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hp;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x10

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 2

    .line 36997
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Hp;, "Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A02:Ljava/io/IOException;

    .line 36998
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A09:Lcom/facebook/ads/redexgen/X/Ul;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ul;->A03(Lcom/facebook/ads/redexgen/X/Ul;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A09:Lcom/facebook/ads/redexgen/X/Ul;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ul;->A00(Lcom/facebook/ads/redexgen/X/Ul;)Lcom/facebook/ads/redexgen/X/Hp;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 36999
    return-void
.end method

.method private A03()V
    .locals 2

    .line 37000
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Hp;, "Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hp;->A09:Lcom/facebook/ads/redexgen/X/Ul;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ul;->A01(Lcom/facebook/ads/redexgen/X/Ul;Lcom/facebook/ads/redexgen/X/Hp;)Lcom/facebook/ads/redexgen/X/Hp;

    .line 37001
    return-void
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xa6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hp;->A0A:[B

    return-void

    :array_0
    .array-data 1
        -0x70t
        -0x7dt
        -0x49t
        -0x40t
        -0x39t
        -0x6et
        -0x74t
        -0x51t
        -0x5ft
        -0x5ct
        -0x6ct
        -0x5ft
        -0x4dt
        -0x55t
        -0x4ct
        -0x26t
        -0x27t
        -0x4ct
        -0x35t
        -0x4et
        -0x36t
        -0x2et
        -0x2ct
        -0x29t
        -0x22t
        -0x7bt
        -0x36t
        -0x29t
        -0x29t
        -0x2ct
        -0x29t
        -0x7bt
        -0x2ft
        -0x2ct
        -0x3at
        -0x37t
        -0x32t
        -0x2dt
        -0x34t
        -0x7bt
        -0x28t
        -0x27t
        -0x29t
        -0x36t
        -0x3at
        -0x2et
        -0x57t
        -0x3et
        -0x47t
        -0x34t
        -0x3ct
        -0x47t
        -0x49t
        -0x38t
        -0x47t
        -0x48t
        0x74t
        -0x47t
        -0x3at
        -0x3at
        -0x3dt
        -0x3at
        0x74t
        -0x40t
        -0x3dt
        -0x4bt
        -0x48t
        -0x43t
        -0x3et
        -0x45t
        0x74t
        -0x39t
        -0x38t
        -0x3at
        -0x47t
        -0x4bt
        -0x3ft
        -0x26t
        -0xdt
        -0x16t
        -0x3t
        -0xbt
        -0x16t
        -0x18t
        -0x7t
        -0x16t
        -0x17t
        -0x5bt
        -0x16t
        -0x3t
        -0x18t
        -0x16t
        -0xbt
        -0x7t
        -0x12t
        -0xct
        -0xdt
        -0x5bt
        -0x13t
        -0x1at
        -0xdt
        -0x17t
        -0xft
        -0x12t
        -0xdt
        -0x14t
        -0x5bt
        -0xft
        -0xct
        -0x1at
        -0x17t
        -0x5bt
        -0x18t
        -0xct
        -0xet
        -0xbt
        -0xft
        -0x16t
        -0x7t
        -0x16t
        -0x17t
        -0x75t
        -0x5ct
        -0x65t
        -0x52t
        -0x5at
        -0x65t
        -0x67t
        -0x56t
        -0x65t
        -0x66t
        0x56t
        -0x65t
        -0x52t
        -0x67t
        -0x65t
        -0x5at
        -0x56t
        -0x61t
        -0x5bt
        -0x5ct
        0x56t
        -0x5et
        -0x5bt
        -0x69t
        -0x66t
        -0x61t
        -0x5ct
        -0x63t
        0x56t
        -0x57t
        -0x56t
        -0x58t
        -0x65t
        -0x69t
        -0x5dt
        -0x2et
        -0x2bt
        -0x39t
        -0x36t
        -0x60t
        -0x5et
        -0x37t
        -0x2et
        -0x27t
        -0x5ct
    .end array-data
.end method


# virtual methods
.method public final A05(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37002
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Hp;, "Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hp;->A02:Ljava/io/IOException;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A00:I

    if-gt v0, p1, :cond_1

    .line 37003
    :cond_0
    return-void

    .line 37004
    :cond_1
    throw v1
.end method

.method public final A06(J)V
    .locals 4

    .line 37005
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Hp;, "Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A09:Lcom/facebook/ads/redexgen/X/Ul;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ul;->A00(Lcom/facebook/ads/redexgen/X/Ul;)Lcom/facebook/ads/redexgen/X/Hp;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 37006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A09:Lcom/facebook/ads/redexgen/X/Ul;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ul;->A01(Lcom/facebook/ads/redexgen/X/Ul;Lcom/facebook/ads/redexgen/X/Hp;)Lcom/facebook/ads/redexgen/X/Hp;

    .line 37007
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    .line 37008
    invoke-virtual {p0, v3, p1, p2}, Lcom/facebook/ads/redexgen/X/Hp;->sendEmptyMessageDelayed(IJ)Z

    .line 37009
    :goto_1
    return-void

    .line 37010
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hp;->A02()V

    goto :goto_1

    .line 37011
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A07(Z)V
    .locals 10

    .line 37012
    .local p1, "this":Lcom/facebook/ads/redexgen/X/Hp;, "Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Hp;->A08:Z

    .line 37013
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Hp;->A02:Ljava/io/IOException;

    .line 37014
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Hp;->hasMessages(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    .line 37015
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Hp;->removeMessages(I)V

    .line 37016
    if-nez p1, :cond_0

    .line 37017
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hp;->sendEmptyMessage(I)Z

    .line 37018
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 37019
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hp;->A03()V

    .line 37020
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 37021
    .local v4, "nowMs":J
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Hp;->A01:Lcom/facebook/ads/redexgen/X/Ho;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Hp;->A05:Lcom/facebook/ads/redexgen/X/Hq;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A04:J

    sub-long v7, v5, v0

    const/4 v9, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Ho;->ABC(Lcom/facebook/ads/redexgen/X/Hq;JJZ)V

    .line 37022
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Hp;->A01:Lcom/facebook/ads/redexgen/X/Ho;

    .line 37023
    .end local v4    # "nowMs":J
    :cond_1
    return-void

    .line 37024
    :cond_2
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A07:Z

    .line 37025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A05:Lcom/facebook/ads/redexgen/X/Hq;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hq;->A3x()V

    .line 37026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A06:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 37027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A06:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    invoke-static/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Ky;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    .line 37028
    .local v4, "this":Lcom/facebook/ads/redexgen/X/Hp;, "Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    .local v0, "msg":Landroid/os/Message;
    :try_start_0
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Hp;->A08:Z

    if-eqz v1, :cond_1

    .line 37029
    return-void

    .line 37030
    :cond_1
    move-object/from16 v4, p1

    iget v1, v4, Landroid/os/Message;->what:I

    if-nez v1, :cond_2

    .line 37031
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hp;->A02()V

    .line 37032
    return-void

    .line 37033
    .end local v4    # "this":Lcom/facebook/ads/redexgen/X/Hp;, "Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    :cond_2
    iget v2, v4, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-eq v2, v1, :cond_a

    .line 37034
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hp;->A03()V

    .line 37035
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 37036
    .local v0, "nowMs":J
    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Hp;->A04:J

    sub-long v7, v5, v1

    .line 37037
    .local v12, "durationMs":J
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Hp;->A07:Z

    if-eqz v1, :cond_3

    .line 37038
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Hp;->A01:Lcom/facebook/ads/redexgen/X/Ho;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Hp;->A05:Lcom/facebook/ads/redexgen/X/Hq;

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Ho;->ABC(Lcom/facebook/ads/redexgen/X/Hq;JJZ)V

    .line 37039
    return-void

    .line 37040
    :cond_3
    iget v2, v4, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    goto :goto_0

    .line 37041
    :cond_4
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Hp;->A01:Lcom/facebook/ads/redexgen/X/Ho;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Hp;->A05:Lcom/facebook/ads/redexgen/X/Hq;

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Ho;->ABC(Lcom/facebook/ads/redexgen/X/Hq;JJZ)V

    goto :goto_1

    .line 37042
    :goto_0
    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    const/4 v1, 0x3

    if-eq v2, v1, :cond_6

    .line 37043
    :cond_5
    :goto_1
    return-void

    .line 37044
    :cond_6
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Hp;->A02:Ljava/io/IOException;

    .line 37045
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Hp;->A01:Lcom/facebook/ads/redexgen/X/Ho;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/Hp;->A05:Lcom/facebook/ads/redexgen/X/Hq;

    iget-object v15, v0, Lcom/facebook/ads/redexgen/X/Hp;->A02:Ljava/io/IOException;

    const/4 v1, 0x3

    move-wide v11, v5

    move-wide v13, v7

    invoke-interface/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/Ho;->ABF(Lcom/facebook/ads/redexgen/X/Hq;JJLjava/io/IOException;)I

    move-result v2

    .line 37046
    .local p0, "retryAction":I
    if-ne v2, v1, :cond_7

    .line 37047
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Hp;->A09:Lcom/facebook/ads/redexgen/X/Ul;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hp;->A02:Ljava/io/IOException;

    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/Ul;->A02(Lcom/facebook/ads/redexgen/X/Ul;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    .line 37048
    :cond_7
    if-eq v2, v3, :cond_5

    .line 37049
    const/4 v1, 0x1

    if-ne v2, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    iget v1, v0, Lcom/facebook/ads/redexgen/X/Hp;->A00:I

    add-int/lit8 v1, v1, 0x1

    :goto_2
    iput v1, v0, Lcom/facebook/ads/redexgen/X/Hp;->A00:I

    .line 37050
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hp;->A00()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Hp;->A06(J)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37051
    .end local p0    # "retryAction":I
    :cond_9
    :try_start_1
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Hp;->A01:Lcom/facebook/ads/redexgen/X/Ho;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Hp;->A05:Lcom/facebook/ads/redexgen/X/Hq;

    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Ho;->ABE(Lcom/facebook/ads/redexgen/X/Hq;JJ)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37052
    :catch_0
    move-exception v5

    .line 37053
    .local p0, "e":Ljava/lang/RuntimeException;
    :try_start_2
    const/4 v3, 0x6

    const/16 v2, 0x8

    const/16 v1, 0x30

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Hp;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x4d

    const/16 v2, 0x2c

    const/16 v1, 0x75

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Hp;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37054
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Hp;->A09:Lcom/facebook/ads/redexgen/X/Ul;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Hu;

    invoke-direct {v1, v5}, Lcom/facebook/ads/redexgen/X/Hu;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/Ul;->A02(Lcom/facebook/ads/redexgen/X/Ul;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    .line 37055
    .end local v0    # "nowMs":J
    .end local v12    # "durationMs":J
    :cond_a
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Error;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37056
    .end local v0
    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 8

    const/4 v2, 0x6

    const/16 v1, 0x8

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hp;->A01(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ky;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 37057
    .local v2, "this":Lcom/facebook/ads/redexgen/X/Hp;, "Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    const/4 v3, 0x2

    const/4 v5, 0x3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Hp;->A06:Ljava/lang/Thread;

    .line 37058
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Hp;->A07:Z

    if-nez v0, :cond_1

    .line 37059
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x9c

    const/16 v1, 0xa

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hp;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Hp;->A05:Lcom/facebook/ads/redexgen/X/Hq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hp;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iu;->A02(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37060
    :try_start_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Hp;->A05:Lcom/facebook/ads/redexgen/X/Hq;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hq;->A8l()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37061
    .end local v2    # "this":Lcom/facebook/ads/redexgen/X/Hp;, "Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iu;->A00()V

    .line 37062
    throw v0

    .line 37063
    :goto_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iu;->A00()V

    .line 37064
    :cond_1
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Hp;->A08:Z

    if-nez v0, :cond_3

    .line 37065
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Hp;->sendEmptyMessage(I)Z

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37066
    :catch_0
    move-exception v3

    .line 37067
    .local v1, "e":Ljava/lang/Error;
    :try_start_3
    const/16 v2, 0x2e

    const/16 v1, 0x1f

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hp;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37068
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Hp;->A08:Z

    if-nez v0, :cond_2

    .line 37069
    const/4 v0, 0x4

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Hp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 37070
    :cond_2
    throw v3

    .line 37071
    .end local v1    # "e":Ljava/lang/Error;
    :catch_1
    move-exception v3

    .line 37072
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    const/16 v2, 0xe

    const/16 v1, 0x20

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hp;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37073
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Hp;->A08:Z

    if-nez v0, :cond_3

    .line 37074
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hu;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Hu;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5, v0}, Lcom/facebook/ads/redexgen/X/Hp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 37075
    .end local v1    # "e":Ljava/lang/OutOfMemoryError;
    :catch_2
    move-exception v3

    .line 37076
    .local v1, "e":Ljava/lang/Exception;
    const/16 v2, 0x79

    const/16 v1, 0x23

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hp;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37077
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Hp;->A08:Z

    if-nez v0, :cond_3

    .line 37078
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hu;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Hu;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5, v0}, Lcom/facebook/ads/redexgen/X/Hp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 37079
    .end local v1    # "e":Ljava/lang/Exception;
    .local p0, "e":Ljava/lang/InterruptedException;
    :catch_3
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Hp;->A07:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 37080
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Hp;->A08:Z

    if-nez v0, :cond_3

    .line 37081
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Hp;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 37082
    .end local p0    # "e":Ljava/lang/InterruptedException;
    :catch_4
    move-exception v1

    .line 37083
    .local p0, "e":Ljava/io/IOException;
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Hp;->A08:Z

    if-nez v0, :cond_3

    .line 37084
    invoke-virtual {v4, v5, v1}, Lcom/facebook/ads/redexgen/X/Hp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 37085
    .end local p0    # "e":Ljava/io/IOException;
    :cond_3
    :goto_1
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
