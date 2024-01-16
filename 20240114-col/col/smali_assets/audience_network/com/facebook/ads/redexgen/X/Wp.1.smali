.class public abstract Lcom/facebook/ads/redexgen/X/Wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/facebook/ads/redexgen/X/Wr;",
        "O:",
        "Lcom/facebook/ads/redexgen/X/Wq;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/Bu<",
        "TI;TO;TE;>;"
    }
.end annotation


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/Wr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public A04:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Thread;

.field public final A09:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final A0A:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final A0B:[Lcom/facebook/ads/redexgen/X/Wr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public final A0C:[Lcom/facebook/ads/redexgen/X/Wq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 63948
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Gkl"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "qMMBfBKIWMYZs"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "JMr5TMdVlQ7lAxQbe7gmsO3TMTXZHZrx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "k"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fplFQmQDWPfBEKatf3t9LdZAMaYE90Yr"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qk38PGrA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "BZh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ypodQLxrY5Mqx0yNqiahJYpo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wp;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/Wr;[Lcom/facebook/ads/redexgen/X/Wq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 63949
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local v0, "inputBuffers":[Lcom/facebook/ads/redexgen/X/Wr;, "[TI;"
    .local v0, "outputBuffers":[Lcom/facebook/ads/redexgen/X/Wq;, "[TO;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63950
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A07:Ljava/lang/Object;

    .line 63951
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A09:Ljava/util/ArrayDeque;

    .line 63952
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0A:Ljava/util/ArrayDeque;

    .line 63953
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0B:[Lcom/facebook/ads/redexgen/X/Wr;

    .line 63954
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A00:I

    .line 63955
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A00:I

    if-ge v2, v0, :cond_0

    .line 63956
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0B:[Lcom/facebook/ads/redexgen/X/Wr;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wp;->A0T()Lcom/facebook/ads/redexgen/X/Wr;

    move-result-object v0

    aput-object v0, v1, v2

    .line 63957
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63958
    .end local p0    # "i":I
    :cond_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0C:[Lcom/facebook/ads/redexgen/X/Wq;

    .line 63959
    array-length v0, p2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A01:I

    .line 63960
    const/4 v2, 0x0

    .restart local p0    # "i":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A01:I

    if-ge v2, v0, :cond_1

    .line 63961
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0C:[Lcom/facebook/ads/redexgen/X/Wq;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wp;->A0V()Lcom/facebook/ads/redexgen/X/Wq;

    move-result-object v0

    aput-object v0, v1, v2

    .line 63962
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 63963
    .end local p0    # "i":I
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bx;-><init>(Lcom/facebook/ads/redexgen/X/Wp;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A08:Ljava/lang/Thread;

    .line 63964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A08:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 63965
    return-void
.end method

.method private A0K()V
    .locals 1

    .line 63966
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wp;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 63968
    :cond_0
    return-void
.end method

.method private A0L()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63969
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A04:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 63970
    return-void

    .line 63971
    :cond_0
    throw v0
.end method

.method private A0M()V
    .locals 2

    .line 63972
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wp;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 63973
    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63974
    :catch_0
    move-exception v1

    .line 63975
    .local p0, "e":Ljava/lang/InterruptedException;
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private A0N(Lcom/facebook/ads/redexgen/X/Wr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 63976
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local v0, "inputBuffer":Lcom/facebook/ads/redexgen/X/Wr;, "TI;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Wr;->A07()V

    .line 63977
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0B:[Lcom/facebook/ads/redexgen/X/Wr;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A00:I

    aput-object p1, v2, v1

    .line 63978
    return-void
.end method

.method private A0O(Lcom/facebook/ads/redexgen/X/Wq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 63979
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local v0, "outputBuffer":Lcom/facebook/ads/redexgen/X/Wq;, "TO;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Bq;->A07()V

    .line 63980
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0C:[Lcom/facebook/ads/redexgen/X/Wq;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A01:I

    aput-object p1, v2, v1

    .line 63981
    return-void
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/Wp;)V
    .locals 0

    .line 63982
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wp;->A0M()V

    return-void
.end method

.method private A0Q()Z
    .locals 1

    .line 63983
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A01:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0R()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63984
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wp;->A07:Ljava/lang/Object;

    monitor-enter v2

    .line 63985
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A06:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wp;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 63987
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A06:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 63988
    monitor-exit v2

    return v5

    .line 63989
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Wr;

    .line 63990
    .local v2, "inputBuffer":Lcom/facebook/ads/redexgen/X/Wr;, "TI;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0C:[Lcom/facebook/ads/redexgen/X/Wq;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A01:I

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A01:I

    aget-object v3, v1, v0

    .line 63991
    .local v0, "outputBuffer":Lcom/facebook/ads/redexgen/X/Wq;, "TO;"
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A05:Z

    .line 63992
    .local v0, "resetDecoder":Z
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Wp;->A05:Z

    .line 63993
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63994
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Bq;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63995
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Bq;->A00(I)V

    .line 63996
    :cond_2
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Wp;->A07:Ljava/lang/Object;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wp;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63997
    :cond_4
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Bq;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63998
    const/high16 v0, -0x80000000

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Bq;->A00(I)V

    .line 63999
    :cond_5
    :try_start_1
    invoke-virtual {p0, v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Wp;->A0W(Lcom/facebook/ads/redexgen/X/Wr;Lcom/facebook/ads/redexgen/X/Wq;Z)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A04:Ljava/lang/Exception;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 64000
    :catch_0
    move-exception v0

    .line 64001
    .local p0, "e":Ljava/lang/OutOfMemoryError;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Wp;->A0X(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A04:Ljava/lang/Exception;

    goto :goto_1

    .line 64002
    .end local p0    # "e":Ljava/lang/OutOfMemoryError;
    :catch_1
    move-exception v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wp;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 64003
    .local p0, "e":Ljava/lang/RuntimeException;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wp;->A0D:[Ljava/lang/String;

    const-string v1, "JmdauonVcnINF"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "vppaV7cv17cCxaH2hgZaXUeE"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Wp;->A0X(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A04:Ljava/lang/Exception;

    .line 64004
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A04:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 64005
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A07:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_4

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wp;->A0D:[Ljava/lang/String;

    const-string v1, "q0ZgAWd6JYMJo"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "B3H8IuJfVBRbzuvGv4HpnNYI"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    monitor-enter v6

    .line 64006
    :try_start_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A05:Z

    if-eqz v0, :cond_7

    .line 64007
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Wp;->A0O(Lcom/facebook/ads/redexgen/X/Wq;)V

    .line 64008
    :goto_2
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Wp;->A0N(Lcom/facebook/ads/redexgen/X/Wr;)V

    .line 64009
    monitor-exit v6

    goto :goto_3

    .line 64010
    :cond_7
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Bq;->A03()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 64011
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A02:I

    add-int/2addr v0, v7

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A02:I

    .line 64012
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Wp;->A0O(Lcom/facebook/ads/redexgen/X/Wq;)V

    goto :goto_2

    .line 64013
    :cond_8
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A02:I

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Wq;->A00:I

    .line 64014
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Wp;->A02:I

    .line 64015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    .line 64016
    :goto_3
    return v7

    .line 64017
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 64018
    :goto_4
    :try_start_3
    monitor-exit v1

    .line 64019
    return v5

    .line 64020
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 64021
    .end local v2    # "inputBuffer":Lcom/facebook/ads/redexgen/X/Wr;, "TI;"
    .end local v0    # "resetDecoder":Z
    .end local v0
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method


# virtual methods
.method public final A0S()Lcom/facebook/ads/redexgen/X/Wr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64022
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wp;->A07:Ljava/lang/Object;

    monitor-enter v3

    .line 64023
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wp;->A0L()V

    .line 64024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A03:Lcom/facebook/ads/redexgen/X/Wr;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 64025
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A00:I

    if-nez v0, :cond_1

    .line 64026
    const/4 v0, 0x0

    goto :goto_1

    .line 64027
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0B:[Lcom/facebook/ads/redexgen/X/Wr;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A00:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A00:I

    aget-object v0, v1, v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A03:Lcom/facebook/ads/redexgen/X/Wr;

    .line 64028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A03:Lcom/facebook/ads/redexgen/X/Wr;

    monitor-exit v3

    return-object v0

    .line 64029
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract A0T()Lcom/facebook/ads/redexgen/X/Wr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public final A0U()Lcom/facebook/ads/redexgen/X/Wq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64030
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 64031
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wp;->A0L()V

    .line 64032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64033
    const/4 v0, 0x0

    monitor-exit v1

    return-object v0

    .line 64034
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Wq;

    monitor-exit v1

    return-object v0

    .line 64035
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract A0V()Lcom/facebook/ads/redexgen/X/Wq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public abstract A0W(Lcom/facebook/ads/redexgen/X/Wr;Lcom/facebook/ads/redexgen/X/Wq;Z)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public abstract A0X(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method public final A0Y(I)V
    .locals 4

    .line 64036
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0B:[Lcom/facebook/ads/redexgen/X/Wr;

    array-length v0, v0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 64037
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0B:[Lcom/facebook/ads/redexgen/X/Wr;

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    .line 64038
    .local v0, "inputBuffer":Lcom/facebook/ads/redexgen/X/Wr;, "TI;"
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Wr;->A09(I)V

    .line 64039
    .end local v0    # "inputBuffer":Lcom/facebook/ads/redexgen/X/Wr;, "TI;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 64040
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 64041
    :cond_1
    return-void
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/Wr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64042
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local v0, "inputBuffer":Lcom/facebook/ads/redexgen/X/Wr;, "TI;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 64043
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wp;->A0L()V

    .line 64044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A03:Lcom/facebook/ads/redexgen/X/Wr;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A03(Z)V

    .line 64045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 64046
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wp;->A0K()V

    .line 64047
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A03:Lcom/facebook/ads/redexgen/X/Wr;

    .line 64048
    monitor-exit v1

    .line 64049
    return-void

    .line 64050
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0a(Lcom/facebook/ads/redexgen/X/Wq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 64051
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local v0, "outputBuffer":Lcom/facebook/ads/redexgen/X/Wq;, "TO;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 64052
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wp;->A0O(Lcom/facebook/ads/redexgen/X/Wq;)V

    .line 64053
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wp;->A0K()V

    .line 64054
    monitor-exit v1

    .line 64055
    return-void

    .line 64056
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic A4j()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64057
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wp;->A0S()Lcom/facebook/ads/redexgen/X/Wr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A4k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64058
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wp;->A0U()Lcom/facebook/ads/redexgen/X/Wq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ADT(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64059
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    check-cast p1, Lcom/facebook/ads/redexgen/X/Wr;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Wp;->A0Z(Lcom/facebook/ads/redexgen/X/Wr;)V

    return-void
.end method

.method public final ADj()V
    .locals 2

    .line 64060
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 64061
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A06:Z

    .line 64062
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 64063
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64064
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A08:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64065
    .local p0, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 64066
    .end local p0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-void

    .line 64067
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final flush()V
    .locals 2

    .line 64068
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 64069
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A05:Z

    .line 64070
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A02:I

    .line 64071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A03:Lcom/facebook/ads/redexgen/X/Wr;

    if-eqz v0, :cond_0

    .line 64072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A03:Lcom/facebook/ads/redexgen/X/Wr;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wp;->A0N(Lcom/facebook/ads/redexgen/X/Wr;)V

    .line 64073
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A03:Lcom/facebook/ads/redexgen/X/Wr;

    .line 64074
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Wr;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wp;->A0N(Lcom/facebook/ads/redexgen/X/Wr;)V

    goto :goto_0

    .line 64076
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Wq;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wp;->A0O(Lcom/facebook/ads/redexgen/X/Wq;)V

    goto :goto_1

    .line 64078
    :cond_2
    monitor-exit v1

    .line 64079
    return-void

    .line 64080
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
