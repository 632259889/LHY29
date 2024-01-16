.class public final Lcom/facebook/ads/redexgen/X/Ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/I2;


# static fields
.field public static A06:Z

.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/Ud;

.field public final A03:Lcom/facebook/ads/redexgen/X/IA;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/I1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 56664
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "eH4syubUz2tR66H4aXOA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1d5DSBS1mhWRL66KnLBZBpyHNgki7Rvu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "v9uLJ4dIwyz0Tb4FaO07wTfk2F9lBV8v"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "E1Se3PKWItYNl2w7Z0lUvGDZb88eKAvD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3tvSVqejLSP4DWhBG1hRQ7meIfhtlUpf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "obkGL38LbEEikSiwJ4pDHOfB9GOmWii2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "dwvV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "8LO"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ub;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ub;->A06()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ub;->A09:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Ud;)V
    .locals 2

    .line 56665
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ub;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Ud;[BZ)V

    .line 56666
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Ud;Lcom/facebook/ads/redexgen/X/IA;)V
    .locals 4

    .line 56667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56668
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ub;->A0D(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56669
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ub;->A04:Ljava/io/File;

    .line 56670
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ub;->A02:Lcom/facebook/ads/redexgen/X/Ud;

    .line 56671
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ub;->A03:Lcom/facebook/ads/redexgen/X/IA;

    .line 56672
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ub;->A05:Ljava/util/HashMap;

    .line 56673
    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    .line 56674
    .local p0, "conditionVariable":Landroid/os/ConditionVariable;
    const/16 v2, 0x39

    const/16 v1, 0x18

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ub;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/IF;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/ads/redexgen/X/IF;-><init>(Lcom/facebook/ads/redexgen/X/Ub;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 56675
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IF;->start()V

    .line 56676
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V

    .line 56677
    return-void

    .line 56678
    .end local p0    # "conditionVariable":Landroid/os/ConditionVariable;
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x2e

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ub;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Ud;[BZ)V
    .locals 1

    .line 56679
    new-instance v0, Lcom/facebook/ads/redexgen/X/IA;

    invoke-direct {v0, p1, p3, p4}, Lcom/facebook/ads/redexgen/X/IA;-><init>(Ljava/io/File;[BZ)V

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Ub;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Ud;Lcom/facebook/ads/redexgen/X/IA;)V

    .line 56680
    return-void
.end method

.method private A00(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Ua;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I0;
        }
    .end annotation

    .line 56681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ub;->A03:Lcom/facebook/ads/redexgen/X/IA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IA;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/I9;

    move-result-object v2

    .line 56682
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/I9;
    if-nez v2, :cond_0

    .line 56683
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ua;->A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Ua;

    move-result-object v0

    return-object v0

    .line 56684
    :cond_0
    :goto_0
    invoke-virtual {v2, p2, p3}, Lcom/facebook/ads/redexgen/X/I9;->A06(J)Lcom/facebook/ads/redexgen/X/Ua;

    move-result-object v1

    .line 56685
    .local p1, "span":Lcom/facebook/ads/redexgen/X/Ua;
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/I6;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/I6;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56686
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ub;->A05()V

    .line 56687
    goto :goto_0

    .line 56688
    :cond_1
    return-object v1
.end method

.method private final declared-synchronized A01(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Ua;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/facebook/ads/redexgen/X/I0;
        }
    .end annotation

    monitor-enter p0

    .line 56689
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ub;->A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Ua;

    move-result-object v0

    .line 56690
    .local p0, "span":Lcom/facebook/ads/redexgen/X/Ua;
    if-eqz v0, :cond_0

    goto :goto_1

    .line 56691
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56692
    :goto_1
    monitor-exit p0

    return-object v0

    .line 56693
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:J
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Ua;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I0;
        }
    .end annotation

    monitor-enter p0

    .line 56694
    :try_start_0
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Ub;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ub;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ub;->A08:[Ljava/lang/String;

    const-string v1, "i1JHZi6uUAd1FxW2ulRZEzuIvuRnbT2M"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 56695
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ub;->A00(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Ua;

    move-result-object v2

    .line 56696
    .local p0, "cacheSpan":Lcom/facebook/ads/redexgen/X/Ua;
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/I6;->A05:Z

    if-eqz v0, :cond_1

    .line 56697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ub;->A03:Lcom/facebook/ads/redexgen/X/IA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IA;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/I9;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/I9;->A07(Lcom/facebook/ads/redexgen/X/Ua;)Lcom/facebook/ads/redexgen/X/Ua;

    move-result-object v0

    .line 56698
    .local p1, "newCacheSpan":Lcom/facebook/ads/redexgen/X/Ua;
    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Ub;->A0C(Lcom/facebook/ads/redexgen/X/Ua;Lcom/facebook/ads/redexgen/X/I6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56699
    monitor-exit p0

    return-object v0

    .line 56700
    .end local p1    # "newCacheSpan":Lcom/facebook/ads/redexgen/X/Ua;
    .end local v4
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ub;->A03:Lcom/facebook/ads/redexgen/X/IA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IA;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/I9;

    move-result-object v1

    .line 56701
    .local p2, "cachedContent":Lcom/facebook/ads/redexgen/X/I9;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/I9;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    .line 56702
    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/I9;->A0B(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56703
    monitor-exit p0

    return-object v2

    .line 56704
    :cond_2
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 56705
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 56706
    .end local p0    # "cacheSpan":Lcom/facebook/ads/redexgen/X/Ua;
    .end local p2    # "cachedContent":Lcom/facebook/ads/redexgen/X/I9;
    .end local v3
    .end local v1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ub;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x47

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 9

    .line 56707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ub;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ub;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 56709
    return-void

    .line 56710
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ub;->A03:Lcom/facebook/ads/redexgen/X/IA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IA;->A0E()V

    .line 56711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ub;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    .line 56712
    .local p0, "files":[Ljava/io/File;
    if-nez v8, :cond_1

    .line 56713
    return-void

    .line 56714
    :cond_1
    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_5

    aget-object v5, v8, v6

    .line 56715
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6a

    const/16 v1, 0x18

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ub;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56716
    .end local v0    # "file":Ljava/io/File;
    .end local v0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 56717
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ub;->A03:Lcom/facebook/ads/redexgen/X/IA;

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Ua;->A00(Ljava/io/File;Lcom/facebook/ads/redexgen/X/IA;)Lcom/facebook/ads/redexgen/X/Ua;

    move-result-object v0

    .line 56718
    .local v0, "span":Lcom/facebook/ads/redexgen/X/Ua;
    :goto_2
    if-eqz v0, :cond_4

    .line 56719
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ub;->A0A(Lcom/facebook/ads/redexgen/X/Ua;)V

    goto :goto_1

    .line 56720
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 56721
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 56722
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ub;->A03:Lcom/facebook/ads/redexgen/X/IA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IA;->A0F()V

    .line 56723
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ub;->A03:Lcom/facebook/ads/redexgen/X/IA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IA;->A0G()V

    goto :goto_3
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/I0; {:try_start_0 .. :try_end_0} :catch_0

    .line 56724
    :catch_0
    move-exception v4

    .line 56725
    .local v0, "e":Lcom/facebook/ads/redexgen/X/I0;
    const/16 v2, 0x2e

    const/16 v1, 0xb

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ub;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x51

    const/16 v1, 0x19

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ub;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56726
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/I0;
    :goto_3
    return-void
.end method

.method private A05()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I0;
        }
    .end annotation

    .line 56727
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56728
    .local p0, "spansToBeRemoved":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/upstream/cache/CacheSpan;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ub;->A03:Lcom/facebook/ads/redexgen/X/IA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IA;->A0D()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/I9;

    .line 56729
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/I9;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I9;->A08()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/I6;

    .line 56730
    .local v3, "span":Lcom/facebook/ads/redexgen/X/I6;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/I6;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56731
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56732
    :cond_2
    const/4 v2, 0x0

    .local v4, "i":I
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 56733
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/I6;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ub;->A08(Lcom/facebook/ads/redexgen/X/I6;Z)V

    .line 56734
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 56735
    .end local v4    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ub;->A03:Lcom/facebook/ads/redexgen/X/IA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IA;->A0F()V

    .line 56736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ub;->A03:Lcom/facebook/ads/redexgen/X/IA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IA;->A0G()V

    .line 56737
    return-void
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x82

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ub;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x6at
        0x45t
        0x44t
        0x5ft
        0x43t
        0x4et
        0x59t
        0xbt
        0x78t
        0x42t
        0x46t
        0x5bt
        0x47t
        0x4et
        0x68t
        0x4at
        0x48t
        0x43t
        0x4et
        0xbt
        0x42t
        0x45t
        0x58t
        0x5ft
        0x4at
        0x45t
        0x48t
        0x4et
        0xbt
        0x5et
        0x58t
        0x4et
        0x58t
        0xbt
        0x5ft
        0x43t
        0x4et
        0xbt
        0x4dt
        0x44t
        0x47t
        0x4ft
        0x4et
        0x59t
        0x11t
        0xbt
        0x52t
        0x68t
        0x6ct
        0x71t
        0x6dt
        0x64t
        0x42t
        0x60t
        0x62t
        0x69t
        0x64t
        0x5et
        0x64t
        0x60t
        0x7dt
        0x61t
        0x68t
        0x4et
        0x6ct
        0x6et
        0x65t
        0x68t
        0x23t
        0x64t
        0x63t
        0x64t
        0x79t
        0x64t
        0x6ct
        0x61t
        0x64t
        0x77t
        0x68t
        0x25t
        0x24t
        0x0t
        0x27t
        0x3ct
        0x21t
        0x3at
        0x3dt
        0x34t
        0x73t
        0x3at
        0x3dt
        0x37t
        0x36t
        0x2bt
        0x73t
        0x35t
        0x3at
        0x3ft
        0x36t
        0x73t
        0x35t
        0x32t
        0x3at
        0x3ft
        0x36t
        0x37t
        0x1ct
        0x1et
        0x1ct
        0x17t
        0x1at
        0x1bt
        0x20t
        0x1ct
        0x10t
        0x11t
        0xbt
        0x1at
        0x11t
        0xbt
        0x20t
        0x16t
        0x11t
        0x1bt
        0x1at
        0x7t
        0x51t
        0x1at
        0x7t
        0x16t
    .end array-data
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/I6;)V
    .locals 3

    .line 56738
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ub;->A05:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/I6;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 56739
    .local p0, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/upstream/cache/Cache$Listener;>;"
    if-eqz v2, :cond_0

    .line 56740
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local p1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 56741
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/I1;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/I1;->ACL(Lcom/facebook/ads/redexgen/X/I2;Lcom/facebook/ads/redexgen/X/I6;)V

    .line 56742
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 56743
    .end local p1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ub;->A02:Lcom/facebook/ads/redexgen/X/Ud;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/I1;->ACL(Lcom/facebook/ads/redexgen/X/I2;Lcom/facebook/ads/redexgen/X/I6;)V

    .line 56744
    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/I6;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I0;
        }
    .end annotation

    .line 56745
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ub;->A03:Lcom/facebook/ads/redexgen/X/IA;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/I6;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/I9;

    move-result-object v4

    .line 56746
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/I9;
    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Lcom/facebook/ads/redexgen/X/I9;->A0E(Lcom/facebook/ads/redexgen/X/I6;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56747
    :cond_0
    return-void

    .line 56748
    :cond_1
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ub;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/I6;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ub;->A00:J

    .line 56749
    if-eqz p2, :cond_2

    .line 56750
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ub;->A03:Lcom/facebook/ads/redexgen/X/IA;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/I9;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A0H(Ljava/lang/String;)V

    .line 56751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ub;->A03:Lcom/facebook/ads/redexgen/X/IA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IA;->A0G()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56752
    :catchall_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ub;->A07(Lcom/facebook/ads/redexgen/X/I6;)V

    .line 56753
    throw v0

    .line 56754
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ub;->A07(Lcom/facebook/ads/redexgen/X/I6;)V

    .line 56755
    return-void
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Ub;)V
    .locals 0

    .line 56756
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ub;->A04()V

    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Ua;)V
    .locals 4

    .line 56757
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ub;->A03:Lcom/facebook/ads/redexgen/X/IA;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/I6;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/I9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/I9;->A09(Lcom/facebook/ads/redexgen/X/Ua;)V

    .line 56758
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ub;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/I6;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ub;->A00:J

    .line 56759
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ub;->A0B(Lcom/facebook/ads/redexgen/X/Ua;)V

    .line 56760
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/Ua;)V
    .locals 3

    .line 56761
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ub;->A05:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/I6;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 56762
    .local p0, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/upstream/cache/Cache$Listener;>;"
    if-eqz v2, :cond_0

    .line 56763
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local p1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 56764
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/I1;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/I1;->ACK(Lcom/facebook/ads/redexgen/X/I2;Lcom/facebook/ads/redexgen/X/I6;)V

    .line 56765
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 56766
    .end local p1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ub;->A02:Lcom/facebook/ads/redexgen/X/Ud;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/I1;->ACK(Lcom/facebook/ads/redexgen/X/I2;Lcom/facebook/ads/redexgen/X/I6;)V

    .line 56767
    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/Ua;Lcom/facebook/ads/redexgen/X/I6;)V
    .locals 3

    .line 56768
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ub;->A05:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/I6;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 56769
    .local p0, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/upstream/cache/Cache$Listener;>;"
    if-eqz v2, :cond_0

    .line 56770
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local p1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 56771
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/I1;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/I1;->ACM(Lcom/facebook/ads/redexgen/X/I2;Lcom/facebook/ads/redexgen/X/I6;Lcom/facebook/ads/redexgen/X/I6;)V

    .line 56772
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 56773
    .end local p1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ub;->A02:Lcom/facebook/ads/redexgen/X/Ud;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/I1;->ACM(Lcom/facebook/ads/redexgen/X/I2;Lcom/facebook/ads/redexgen/X/I6;Lcom/facebook/ads/redexgen/X/I6;)V

    .line 56774
    return-void
.end method

.method public static declared-synchronized A0D(Ljava/io/File;)Z
    .locals 3

    const-class v2, Lcom/facebook/ads/redexgen/X/Ub;

    monitor-enter v2

    .line 56775
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Ub;->A06:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56776
    const/4 v0, 0x1

    monitor-exit v2

    return v0

    .line 56777
    :cond_0
    :try_start_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ub;->A09:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ub;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ub;->A08:[Ljava/lang/String;

    const-string v1, "IKpjWyjLYfQpiBWntIG6MWMycmL9Fi0T"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "4yvCWPfRVkN5zdYzJ7yblhOZllwt9yTn"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return p0

    .line 56778
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A3O(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IE;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I0;
        }
    .end annotation

    monitor-enter p0

    .line 56779
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ub;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 56780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ub;->A03:Lcom/facebook/ads/redexgen/X/IA;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/IA;->A0I(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IE;)V

    .line 56781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ub;->A03:Lcom/facebook/ads/redexgen/X/IA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IA;->A0G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56782
    monitor-exit p0

    return-void

    .line 56783
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/IE;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A43(Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I0;
        }
    .end annotation

    monitor-enter p0

    .line 56784
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ub;->A01:Z

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 56785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ub;->A03:Lcom/facebook/ads/redexgen/X/IA;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Ua;->A00(Ljava/io/File;Lcom/facebook/ads/redexgen/X/IA;)Lcom/facebook/ads/redexgen/X/Ua;

    move-result-object v6

    .line 56786
    .local p0, "span":Lcom/facebook/ads/redexgen/X/Ua;
    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 56787
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ub;->A03:Lcom/facebook/ads/redexgen/X/IA;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/I6;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/I9;

    move-result-object v5

    .line 56788
    .local v7, "cachedContent":Lcom/facebook/ads/redexgen/X/I9;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/II;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56789
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I9;->A0D()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 56790
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56791
    monitor-exit p0

    return-void

    .line 56792
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 56793
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56794
    monitor-exit p0

    return-void

    .line 56795
    .end local v5
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I9;->A05()Lcom/facebook/ads/redexgen/X/IC;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A00(Lcom/facebook/ads/redexgen/X/IC;)J

    move-result-wide v4

    .line 56796
    .local v0, "length":J
    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_4

    .line 56797
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/I6;->A02:J

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/I6;->A01:J

    add-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_5

    :goto_2
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 56798
    :cond_4
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/Ub;->A0A(Lcom/facebook/ads/redexgen/X/Ua;)V

    .line 56799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ub;->A03:Lcom/facebook/ads/redexgen/X/IA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IA;->A0G()V

    .line 56800
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    .line 56801
    :cond_5
    const/4 v7, 0x0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56802
    :goto_3
    monitor-exit p0

    return-void

    .line 56803
    .end local p0    # "span":Lcom/facebook/ads/redexgen/X/Ua;
    .end local v7    # "cachedContent":Lcom/facebook/ads/redexgen/X/I9;
    .end local v0    # "length":J
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A5u()J
    .locals 2

    monitor-enter p0

    .line 56804
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ub;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 56805
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ub;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 56806
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A5v(Ljava/lang/String;JJ)J
    .locals 2

    monitor-enter p0

    .line 56807
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ub;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 56808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ub;->A03:Lcom/facebook/ads/redexgen/X/IA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IA;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/I9;

    move-result-object v0

    .line 56809
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/I9;
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/I9;->A04(JJ)J

    move-result-wide v0

    goto :goto_1

    .end local p1    # null:Ljava/lang/String;
    :cond_1
    neg-long v0, p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-wide v0

    .line 56810
    .end local p0    # "cachedContent":Lcom/facebook/ads/redexgen/X/I9;
    .end local p4    # null:J
    .end local p3
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A5w(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lcom/facebook/ads/redexgen/X/I6;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 56811
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ub;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 56812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ub;->A03:Lcom/facebook/ads/redexgen/X/IA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IA;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/I9;

    move-result-object v1

    .line 56813
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/I9;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/I9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56814
    .end local v0
    :cond_1
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    goto :goto_1

    .line 56815
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/I9;->A08()Ljava/util/TreeSet;

    move-result-object v0

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56816
    :goto_1
    monitor-exit p0

    return-object v1

    .line 56817
    .end local p0    # "cachedContent":Lcom/facebook/ads/redexgen/X/I9;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A67(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    .line 56818
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Ub;->A68(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IC;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A00(Lcom/facebook/ads/redexgen/X/IC;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local v0
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A68(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IC;
    .locals 1

    monitor-enter p0

    .line 56819
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ub;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 56820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ub;->A03:Lcom/facebook/ads/redexgen/X/IA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IA;->A0B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IC;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 56821
    .end local p1    # null:Ljava/lang/String;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ADn(Lcom/facebook/ads/redexgen/X/I6;)V
    .locals 4

    monitor-enter p0

    .line 56822
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ub;->A01:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 56823
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ub;->A03:Lcom/facebook/ads/redexgen/X/IA;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/I6;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/I9;

    move-result-object v2

    .line 56824
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/I9;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/II;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56825
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/I9;->A0D()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 56826
    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/I9;->A0B(Z)V

    .line 56827
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ub;->A03:Lcom/facebook/ads/redexgen/X/IA;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/I9;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A0H(Ljava/lang/String;)V

    .line 56828
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56829
    monitor-exit p0

    return-void

    .line 56830
    .end local p0    # "cachedContent":Lcom/facebook/ads/redexgen/X/I9;
    .end local v3
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ADu(Lcom/facebook/ads/redexgen/X/I6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I0;
        }
    .end annotation

    monitor-enter p0

    .line 56831
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ub;->A01:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 56832
    invoke-direct {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/Ub;->A08(Lcom/facebook/ads/redexgen/X/I6;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56833
    monitor-exit p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ub;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ub;->A08:[Ljava/lang/String;

    const-string v1, "mDPrx6EC7JunlTiRZIITWuDkOY6RMx2Q"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 56834
    .end local v0
    .end local v1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AEb(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I0;
        }
    .end annotation

    monitor-enter p0

    .line 56835
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/IE;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IE;-><init>()V

    .line 56836
    .local p0, "mutations":Lcom/facebook/ads/redexgen/X/IE;
    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/ID;->A05(Lcom/facebook/ads/redexgen/X/IE;J)V

    .line 56837
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ub;->A3O(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56838
    monitor-exit p0

    return-void

    .line 56839
    .end local p0    # "mutations":Lcom/facebook/ads/redexgen/X/IE;
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:J
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AF2(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I0;
        }
    .end annotation

    monitor-enter p0

    .line 56840
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ub;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 56841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ub;->A03:Lcom/facebook/ads/redexgen/X/IA;

    move-object v4, p1

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/IA;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/I9;

    move-result-object v1

    .line 56842
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/I9;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/II;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56843
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/I9;->A0D()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 56844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ub;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ub;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 56846
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ub;->A05()V

    .line 56847
    .end local v0
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ub;->A02:Lcom/facebook/ads/redexgen/X/Ud;

    move-object v3, p0

    move-wide v5, p2

    move-wide v7, p4

    invoke-interface/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Ud;->ACN(Lcom/facebook/ads/redexgen/X/I2;Ljava/lang/String;JJ)V

    .line 56848
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ub;->A04:Ljava/io/File;

    iget v4, v1, Lcom/facebook/ads/redexgen/X/I9;->A02:I

    .line 56849
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 56850
    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Ua;->A04(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 56851
    .end local p0    # "cachedContent":Lcom/facebook/ads/redexgen/X/I9;
    .end local v1
    .end local v0
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic AF4(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/I6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/facebook/ads/redexgen/X/I0;
        }
    .end annotation

    .line 56852
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ub;->A01(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Ua;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AF5(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/I6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I0;
        }
    .end annotation

    .line 56853
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ub;->A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Ua;

    move-result-object v0

    return-object v0
.end method
