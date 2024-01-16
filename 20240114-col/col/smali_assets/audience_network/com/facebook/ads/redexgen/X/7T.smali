.class public final Lcom/facebook/ads/redexgen/X/7T;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/7P;,
        Lcom/facebook/ads/redexgen/X/7O;,
        Lcom/facebook/ads/redexgen/X/7R;,
        Lcom/facebook/ads/redexgen/X/7S;,
        Lcom/facebook/ads/redexgen/X/7Q;,
        Lcom/facebook/ads/redexgen/X/7M;,
        Lcom/facebook/ads/internal/cache/AdCacheManager$CacheFileExtension;
    }
.end annotation


# static fields
.field public static A0A:Lcom/facebook/ads/redexgen/X/00;

.field public static A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;

.field public static final A0F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/06;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/Jn;

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/facebook/ads/redexgen/X/7U;

.field public final A04:Lcom/facebook/ads/redexgen/X/8T;

.field public final A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 17044
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8gkZjHnxCvZyg7TzwjjGeSdvls9L7Gam"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fcbSC3ja3K2jNylkxCBC51G6bXitMdQ0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2foOCT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ocB0m3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "KfMQJM794wt5IuG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "feDb68pnVWWOEqV45c"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KnEa0S3Tnigt4irEXno07XBXpnYxFsFq"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "aK1UKkDbG3zR1xh0x3umKxUvmkPLseuR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7T;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7T;->A0E()V

    const-class v0, Lcom/facebook/ads/redexgen/X/7T;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7T;->A0E:Ljava/lang/String;

    .line 17045
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17046
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7T;->A0F:Ljava/util/Map;

    .line 17047
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8T;)V
    .locals 2

    .line 17048
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17049
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17050
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A07:Ljava/util/Map;

    .line 17051
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7T;->A04:Lcom/facebook/ads/redexgen/X/8T;

    .line 17052
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A02:Landroid/os/Handler;

    .line 17053
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8T;->A00()Lcom/facebook/ads/redexgen/X/Xm;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7U;->A06(Lcom/facebook/ads/redexgen/X/Xm;)Lcom/facebook/ads/redexgen/X/7U;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A03:Lcom/facebook/ads/redexgen/X/7U;

    .line 17054
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A05:Ljava/util/List;

    .line 17055
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A06:Ljava/util/List;

    .line 17056
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JP;->A1s(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A08:Z

    .line 17057
    invoke-static {}, Lcom/facebook/ads/redexgen/X/QX;->A03()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/JP;->A1z(Landroid/content/Context;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A09:Z

    .line 17058
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/7T;)J
    .locals 1

    .line 17059
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/7T;)Landroid/os/Handler;
    .locals 0

    .line 17060
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7T;->A02:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Xm;)Lcom/facebook/ads/redexgen/X/00;
    .locals 0

    .line 17061
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7T;->A03(Lcom/facebook/ads/redexgen/X/Xm;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized A03(Lcom/facebook/ads/redexgen/X/Xm;)Lcom/facebook/ads/redexgen/X/00;
    .locals 3

    const-class v2, Lcom/facebook/ads/redexgen/X/7T;

    monitor-enter v2

    .line 17062
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/7T;->A0A:Lcom/facebook/ads/redexgen/X/00;

    if-nez v0, :cond_0

    .line 17063
    new-instance v1, Lcom/facebook/ads/redexgen/X/07;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/07;-><init>()V

    .line 17064
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JP;->A04(Landroid/content/Context;)I

    move-result v0

    .line 17065
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A00(I)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v1

    .line 17066
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8T;->A03()Lcom/facebook/ads/redexgen/X/8Y;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8Y;->A8P()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A02(Z)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v1

    const/4 v0, -0x1

    .line 17067
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A01(I)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v1

    .line 17068
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JP;->A0j(Landroid/content/Context;)Z

    move-result v0

    .line 17069
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A03(Z)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v1

    .line 17070
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JP;->A1y(Landroid/content/Context;)Z

    move-result v0

    .line 17071
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A04(Z)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v0

    .line 17072
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/07;->A05()Lcom/facebook/ads/redexgen/X/08;

    move-result-object v1

    .line 17073
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7T;->A05(Lcom/facebook/ads/redexgen/X/Xm;)Lcom/facebook/ads/redexgen/X/0L;

    move-result-object v0

    .line 17074
    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/01;->A00(Lcom/facebook/ads/redexgen/X/8T;Lcom/facebook/ads/redexgen/X/08;Lcom/facebook/ads/redexgen/X/0L;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7T;->A0A:Lcom/facebook/ads/redexgen/X/00;

    .line 17075
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/7T;->A0A:Lcom/facebook/ads/redexgen/X/00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 17076
    .end local v1
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/8T;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;
    .locals 2

    .line 17077
    sget-object v0, Lcom/facebook/ads/redexgen/X/7T;->A0F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/06;

    .line 17078
    .local p0, "storedCacheData":Lcom/facebook/ads/redexgen/X/06;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7W;->A06(Lcom/facebook/ads/redexgen/X/8T;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 17079
    new-instance v0, Lcom/facebook/ads/redexgen/X/06;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/06;-><init>(Lcom/facebook/ads/redexgen/X/06;)V

    .line 17080
    :goto_0
    return-object v0

    .line 17081
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/06;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/06;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Xm;)Lcom/facebook/ads/redexgen/X/0L;
    .locals 1

    .line 17082
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Xq;-><init>(Lcom/facebook/ads/redexgen/X/Xm;)V

    return-object v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/7T;)Lcom/facebook/ads/redexgen/X/7U;
    .locals 0

    .line 17083
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7T;->A03:Lcom/facebook/ads/redexgen/X/7U;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/7T;)Lcom/facebook/ads/redexgen/X/8T;
    .locals 0

    .line 17084
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7T;->A04:Lcom/facebook/ads/redexgen/X/8T;

    return-object p0
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/7T;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xa

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static declared-synchronized A09(Lcom/facebook/ads/redexgen/X/8T;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/8T;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v1, Lcom/facebook/ads/redexgen/X/7T;

    monitor-enter v1

    .line 17085
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/7T;->A0B:Ljava/util/List;

    if-nez v0, :cond_0

    .line 17086
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/7T;->A0B:Ljava/util/List;

    .line 17087
    sget-object v0, Lcom/facebook/ads/redexgen/X/7T;->A0B:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/7T;->A0H(Ljava/util/List;Lcom/facebook/ads/redexgen/X/8T;)V

    .line 17088
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/7T;->A0B:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 17089
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic A0A()Ljava/util/Map;
    .locals 1

    .line 17090
    sget-object v0, Lcom/facebook/ads/redexgen/X/7T;->A0F:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/7T;)Ljava/util/Map;
    .locals 0

    .line 17091
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7T;->A07:Ljava/util/Map;

    return-object p0
.end method

.method public static A0C(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/util/concurrent/atomic/AtomicBoolean;"
        }
    .end annotation

    .line 17092
    .local v0, "downloaders":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17093
    .local p0, "futures":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/7T;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/7T;->A0D:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Callable;

    .line 17094
    .local v3, "downloader":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MO;->A02()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17095
    .end local v3    # "downloader":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;"
    goto :goto_0

    .line 17096
    :cond_1
    const/4 v0, 0x1

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17097
    .local v0, "result":Ljava/util/concurrent/atomic/AtomicBoolean;
    const/4 v5, 0x0

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 17098
    .local v2, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 17099
    .local v0, "partialResult":Ljava/lang/Boolean;
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17100
    :catch_0
    move-exception v4

    goto :goto_3

    :catch_1
    move-exception v4

    .line 17101
    .local v3, "e":Ljava/lang/Exception;
    :goto_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/7T;->A0E:Ljava/lang/String;

    const/16 v2, 0x56

    const/16 v1, 0x2a

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7T;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17102
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17103
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_3
    return-object p0
.end method

.method public static synthetic A0D(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 17104
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7T;->A0C(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    return-object p0
.end method

.method public static A0E()V
    .locals 1

    const/16 v0, 0xbe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7T;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x7ct
        -0x53t
        -0x50t
        -0x54t
        -0x54t
        0x7at
        -0x80t
        0x7ct
        0x69t
        0x66t
        0x6ft
        -0x68t
        0x6at
        -0x68t
        0x6et
        0x6ft
        0x51t
        0x4et
        0x51t
        0x53t
        0x53t
        0x7ft
        0x54t
        0x55t
        -0x77t
        -0x59t
        -0x57t
        -0x52t
        -0x55t
        0x66t
        -0x47t
        -0x46t
        -0x59t
        -0x48t
        -0x46t
        -0x55t
        -0x56t
        0x74t
        -0x71t
        -0x53t
        -0x51t
        -0x4ct
        -0x4bt
        -0x46t
        -0x4dt
        0x6ct
        -0x51t
        -0x45t
        -0x47t
        -0x44t
        -0x48t
        -0x4ft
        -0x40t
        -0x4ft
        0x7ft
        -0x63t
        -0x61t
        -0x5ct
        -0x5bt
        -0x56t
        -0x5dt
        0x5ct
        -0x5et
        -0x63t
        -0x5bt
        -0x58t
        -0x5ft
        -0x60t
        0x64t
        -0x7et
        -0x7ct
        -0x77t
        -0x76t
        -0x71t
        -0x78t
        0x41t
        -0x6ct
        -0x6bt
        -0x7et
        -0x6dt
        -0x6bt
        -0x7at
        -0x7bt
        0x4ft
        0x4ft
        0x4ft
        -0x74t
        -0x41t
        -0x56t
        -0x54t
        -0x49t
        -0x45t
        -0x50t
        -0x4at
        -0x4bt
        0x67t
        -0x42t
        -0x51t
        -0x50t
        -0x4dt
        -0x54t
        0x67t
        -0x54t
        -0x41t
        -0x54t
        -0x56t
        -0x44t
        -0x45t
        -0x50t
        -0x4bt
        -0x52t
        0x67t
        -0x56t
        -0x58t
        -0x56t
        -0x51t
        -0x54t
        0x67t
        -0x55t
        -0x4at
        -0x42t
        -0x4bt
        -0x4dt
        -0x4at
        -0x58t
        -0x55t
        -0x46t
        0x75t
        -0x4ft
        -0x51t
        -0x4ft
        -0x4at
        -0x4dt
        -0x6ft
        -0x43t
        -0x45t
        -0x42t
        -0x46t
        -0x4dt
        -0x3et
        -0x49t
        -0x43t
        -0x44t
        -0x6at
        -0x43t
        -0x43t
        -0x47t
        0x78t
        0x76t
        0x78t
        0x7dt
        0x7at
        0x5bt
        0x76t
        0x7et
        -0x7ft
        -0x76t
        -0x79t
        0x7at
        0x5dt
        -0x7ct
        -0x7ct
        -0x80t
        -0x78t
        -0x65t
        -0x78t
        -0x7at
        -0x68t
        -0x69t
        -0x78t
        -0x18t
        -0x15t
        -0x23t
        -0x20t
        -0x1bt
        -0x18t
        -0x26t
        -0x23t
        -0x28t
        -0x13t
        -0x1et
        -0x1at
        -0x22t
        -0x28t
        -0x1at
        -0x14t
        -0x60t
        -0x6bt
        -0x64t
        -0x5ct
    .end array-data
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/Jm;)V
    .locals 0

    .line 17105
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7T;->A0G(Lcom/facebook/ads/redexgen/X/Jm;)V

    return-void
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/Jm;)V
    .locals 5

    .line 17106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A01:Lcom/facebook/ads/redexgen/X/Jn;

    if-nez v0, :cond_0

    .line 17107
    return-void

    .line 17108
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17109
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MA;->A04(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xae

    const/16 v1, 0xc

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7T;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A01:Lcom/facebook/ads/redexgen/X/Jn;

    invoke-virtual {v0, p1, v4}, Lcom/facebook/ads/redexgen/X/Jn;->A02(Lcom/facebook/ads/redexgen/X/Jm;Ljava/util/Map;)V

    .line 17111
    return-void
.end method

.method public static A0H(Ljava/util/List;Lcom/facebook/ads/redexgen/X/8T;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/8T;",
            ")V"
        }
    .end annotation

    .line 17112
    .local p1, "cacheDirs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/dl;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/7T;->A0I(Ljava/util/List;Ljava/io/File;)V

    .line 17113
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7U;->A07(Lcom/facebook/ads/redexgen/X/8T;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/7T;->A0I(Ljava/util/List;Ljava/io/File;)V

    .line 17114
    return-void
.end method

.method public static A0I(Ljava/util/List;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 17115
    .local v3, "cacheDirs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_1

    .line 17116
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 17117
    .local p0, "path":Ljava/lang/String;
    if-eqz v3, :cond_1

    const/4 v4, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/7T;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/7T;->A0D:[Ljava/lang/String;

    const-string v1, "Vghlgc"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "qwUey9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x0

    const/16 v0, 0x7f

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/7T;->A08(III)Ljava/lang/String;

    move-result-object v0

    if-eq v3, v0, :cond_1

    .line 17118
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17119
    .end local p0    # "path":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/7T;)Z
    .locals 0

    .line 17120
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/7T;->A08:Z

    return p0
.end method


# virtual methods
.method public final A0K(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final A0L(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17122
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A08:Z

    move v6, p2

    move v7, p3

    move-object v5, p1

    if-eqz v0, :cond_0

    .line 17123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A04:Lcom/facebook/ads/redexgen/X/8T;

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/7T;->A04(Lcom/facebook/ads/redexgen/X/8T;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;

    move-result-object v3

    .line 17124
    .local p0, "cacheFileData":Lcom/facebook/ads/redexgen/X/06;
    const/16 v2, 0xba

    const/4 v1, 0x4

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7T;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/06;->A03:Ljava/lang/String;

    .line 17125
    iput v7, v3, Lcom/facebook/ads/redexgen/X/06;->A01:I

    .line 17126
    iput v6, v3, Lcom/facebook/ads/redexgen/X/06;->A00:I

    .line 17127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A04:Lcom/facebook/ads/redexgen/X/8T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A00()Lcom/facebook/ads/redexgen/X/Xm;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7T;->A03(Lcom/facebook/ads/redexgen/X/Xm;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v1

    const/4 v0, 0x1

    .line 17128
    invoke-interface {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/00;->AE3(Lcom/facebook/ads/redexgen/X/06;Z)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    .line 17129
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/02;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 17130
    return-object v0

    .line 17131
    .end local p0    # "cacheFileData":Lcom/facebook/ads/redexgen/X/06;
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7T;->A03:Lcom/facebook/ads/redexgen/X/7U;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/7T;->A04:Lcom/facebook/ads/redexgen/X/8T;

    const/16 v2, 0xaa

    const/4 v1, 0x4

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7T;->A08(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/7U;->A0E(Lcom/facebook/ads/redexgen/X/8T;Ljava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A0M(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A04:Lcom/facebook/ads/redexgen/X/8T;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/7T;->A04(Lcom/facebook/ads/redexgen/X/8T;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;

    move-result-object v3

    .line 17133
    .local p0, "storedCacheFileData":Lcom/facebook/ads/redexgen/X/06;
    const/16 v2, 0xba

    const/4 v1, 0x4

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7T;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/06;->A03:Ljava/lang/String;

    .line 17134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A04:Lcom/facebook/ads/redexgen/X/8T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A00()Lcom/facebook/ads/redexgen/X/Xm;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7T;->A03(Lcom/facebook/ads/redexgen/X/Xm;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v0

    .line 17135
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/00;->AE4(Lcom/facebook/ads/redexgen/X/06;)Ljava/io/File;

    move-result-object v0

    .line 17136
    return-object v0
.end method

.method public final A0N(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17137
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A08:Z

    if-eqz v0, :cond_0

    .line 17138
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/7T;->A0M(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 17139
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A03:Lcom/facebook/ads/redexgen/X/7U;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7U;->A0F(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final A0O(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 17140
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A08:Z

    if-eqz v0, :cond_0

    .line 17141
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/7T;->A0P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17142
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A03:Lcom/facebook/ads/redexgen/X/7U;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7U;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0P(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 17143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A04:Lcom/facebook/ads/redexgen/X/8T;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/7T;->A04(Lcom/facebook/ads/redexgen/X/8T;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;

    move-result-object v3

    .line 17144
    .local p0, "storedCacheFileData":Lcom/facebook/ads/redexgen/X/06;
    const/16 v2, 0xba

    const/4 v1, 0x4

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7T;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/06;->A03:Ljava/lang/String;

    .line 17145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A04:Lcom/facebook/ads/redexgen/X/8T;

    .line 17146
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A00()Lcom/facebook/ads/redexgen/X/Xm;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7T;->A03(Lcom/facebook/ads/redexgen/X/Xm;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v0

    .line 17147
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/00;->AE6(Lcom/facebook/ads/redexgen/X/06;)Ljava/lang/String;

    move-result-object v0

    .line 17148
    .local p1, "cachedUrl":Ljava/lang/String;
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public final A0Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 17149
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A09:Z

    if-eqz v0, :cond_0

    .line 17150
    return-object p1

    .line 17151
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/7T;->A0P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0R()V
    .locals 5

    const/16 v2, 0x80

    const/16 v1, 0x13

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7T;->A08(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x26

    const/16 v1, 0x10

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7T;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7T;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KT;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17152
    return-void
.end method

.method public final A0S()V
    .locals 5

    const/16 v2, 0x93

    const/16 v1, 0x10

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7T;->A08(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x36

    const/16 v1, 0xe

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7T;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7T;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KT;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17153
    return-void
.end method

.method public final A0T()V
    .locals 1

    .line 17154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17155
    return-void
.end method

.method public final A0U(Lcom/facebook/ads/redexgen/X/7L;Lcom/facebook/ads/redexgen/X/7M;)V
    .locals 10
    .param p1    # Lcom/facebook/ads/redexgen/X/7L;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v2, 0xa3

    const/4 v1, 0x7

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7T;->A08(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x44

    const/16 v1, 0x12

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7T;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x10

    const/16 v1, 0x8

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7T;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KT;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A00:J

    .line 17157
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/7T;->A04:Lcom/facebook/ads/redexgen/X/8T;

    sget v6, Lcom/facebook/ads/redexgen/X/7W;->A07:I

    const/16 v2, 0x18

    const/16 v1, 0xe

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7T;->A08(III)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, -0x1

    move-object v5, p2

    move-object v5, v5

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/7W;->A02(Lcom/facebook/ads/redexgen/X/8T;Lcom/facebook/ads/redexgen/X/7M;ILjava/lang/String;J)V

    .line 17158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A05:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17159
    .local v5, "mandatoryDownloadersCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A06:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17160
    .local v0, "optionalDownloadersCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MO;->A03()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Xr;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Xr;-><init>(Lcom/facebook/ads/redexgen/X/7T;Ljava/util/ArrayList;Lcom/facebook/ads/redexgen/X/7L;Lcom/facebook/ads/redexgen/X/7M;Ljava/util/ArrayList;)V

    .line 17161
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17164
    return-void
.end method

.method public final A0V(Lcom/facebook/ads/redexgen/X/7Q;)V
    .locals 2

    .line 17165
    new-instance v1, Lcom/facebook/ads/redexgen/X/7R;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/redexgen/X/7R;-><init>(Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/7Q;)V

    .line 17166
    .local p0, "imageDownloaderCallable":Lcom/facebook/ads/redexgen/X/7R;
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/7Q;->A02:Z

    if-nez v0, :cond_0

    .line 17167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17168
    :goto_0
    return-void

    .line 17169
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0W(Lcom/facebook/ads/redexgen/X/7Q;)V
    .locals 1

    .line 17170
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/7Q;->A02:Z

    .line 17171
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/7T;->A0V(Lcom/facebook/ads/redexgen/X/7Q;)V

    .line 17172
    return-void
.end method

.method public final A0X(Lcom/facebook/ads/redexgen/X/7S;)V
    .locals 2

    .line 17173
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7T;->A05:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7P;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/7P;-><init>(Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/7S;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17174
    return-void
.end method

.method public final A0Y(Lcom/facebook/ads/redexgen/X/7S;)V
    .locals 2

    .line 17175
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/7S;->A05:Z

    .line 17176
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7T;->A06:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7P;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/7P;-><init>(Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/7S;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17177
    return-void
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/7S;)V
    .locals 2

    .line 17178
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/7S;->A05:Z

    .line 17179
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A09:Z

    if-eqz v0, :cond_0

    .line 17180
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7T;->A06:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7O;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/7O;-><init>(Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/7S;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17181
    :goto_0
    return-void

    .line 17182
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7T;->A06:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7P;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/7P;-><init>(Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/7S;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/7S;)V
    .locals 2

    .line 17183
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A09:Z

    if-eqz v0, :cond_0

    .line 17184
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7T;->A05:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7O;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/7O;-><init>(Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/7S;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17185
    :goto_0
    return-void

    .line 17186
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7T;->A05:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7P;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/7P;-><init>(Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/7S;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/Jn;)V
    .locals 0

    .line 17187
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7T;->A01:Lcom/facebook/ads/redexgen/X/Jn;

    .line 17188
    return-void
.end method
