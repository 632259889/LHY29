.class public final Lcom/facebook/ads/redexgen/X/Lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Lt;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Lt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/Ls;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 1

    .line 43892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43893
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ls;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ls;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lu;->A02:Lcom/facebook/ads/redexgen/X/Ls;

    .line 43894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lu;->A02:Lcom/facebook/ads/redexgen/X/Ls;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ls;->A02()V

    .line 43895
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Lu;->A03:Ljava/lang/Runnable;

    .line 43896
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lu;->A01:Z

    .line 43897
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Lu;)Lcom/facebook/ads/redexgen/X/Ls;
    .locals 0

    .line 43898
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Lu;->A02:Lcom/facebook/ads/redexgen/X/Ls;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Lu;Lcom/facebook/ads/redexgen/X/Lt;)Lcom/facebook/ads/redexgen/X/Lt;
    .locals 0

    .line 43899
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lu;->A00:Lcom/facebook/ads/redexgen/X/Lt;

    return-object p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Lu;)Ljava/lang/Runnable;
    .locals 0

    .line 43900
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Lu;->A03:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final declared-synchronized A03()V
    .locals 1

    monitor-enter p0

    .line 43901
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lu;->A00:Lcom/facebook/ads/redexgen/X/Lt;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lu;->A01:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43902
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lt;-><init>(Lcom/facebook/ads/redexgen/X/Lu;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lu;->A00:Lcom/facebook/ads/redexgen/X/Lt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43903
    monitor-exit p0

    return-void

    .line 43904
    .end local v0
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 43905
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A04()Lcom/facebook/ads/redexgen/X/Ls;
    .locals 1

    .line 43906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lu;->A02:Lcom/facebook/ads/redexgen/X/Ls;

    return-object v0
.end method

.method public final declared-synchronized A05()V
    .locals 1

    monitor-enter p0

    .line 43907
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lu;->A01:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43908
    monitor-exit p0

    return-void

    .line 43909
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lu;->A00:Lcom/facebook/ads/redexgen/X/Lt;

    if-nez v0, :cond_1

    .line 43910
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lt;-><init>(Lcom/facebook/ads/redexgen/X/Lu;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lu;->A00:Lcom/facebook/ads/redexgen/X/Lt;

    .line 43911
    .end local v0
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lu;->A00:Lcom/facebook/ads/redexgen/X/Lt;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lt;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43912
    monitor-exit p0

    return-void

    .line 43913
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06()V
    .locals 1

    monitor-enter p0

    .line 43914
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lu;->A02:Lcom/facebook/ads/redexgen/X/Ls;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ls;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lu;->A01:Z

    if-nez v0, :cond_0

    .line 43915
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lu;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43916
    .end local v0
    :cond_0
    monitor-exit p0

    return-void

    .line 43917
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43918
    monitor-enter p0

    .line 43919
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lu;->A01:Z

    .line 43920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lu;->A00:Lcom/facebook/ads/redexgen/X/Lt;

    .line 43921
    .local p0, "executing":Lcom/facebook/ads/redexgen/X/Lt;
    monitor-exit p0

    .line 43922
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43923
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lt;->close()V

    .line 43924
    :cond_0
    return-void

    .line 43925
    .end local p0    # "executing":Lcom/facebook/ads/redexgen/X/Lt;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
