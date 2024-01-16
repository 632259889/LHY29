.class public final Lcom/facebook/ads/redexgen/X/ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6F;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/6v;

.field public A01:Lcom/facebook/ads/redexgen/X/7J;

.field public A02:Lcom/facebook/ads/redexgen/X/7K;

.field public final A03:Lcom/facebook/ads/redexgen/X/6B;

.field public final A04:Lcom/facebook/ads/redexgen/X/6g;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 68700
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9Omy7cax2OJ4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ulOhDbnf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "JfFg1yjSSK9TQh7N867q1b7oOj16BTWR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "cs88erT1Nmdhof2Vlv4YHjmvLJ5hV6oE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "codoSKf0AAHHcDxXKaV5ItDp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Lc71QfpBcjqOx3z6Bpry4MoTnJ3L2Amk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Bxh30V7DNH8aSp9XNgBHezc1nItbXmG0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iIuCBEGs"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ax;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6B;Lcom/facebook/ads/redexgen/X/6g;)V
    .locals 1

    .line 68701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68702
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68703
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ax;->A03:Lcom/facebook/ads/redexgen/X/6B;

    .line 68704
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ax;->A04:Lcom/facebook/ads/redexgen/X/6g;

    .line 68705
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/ax;)Lcom/facebook/ads/redexgen/X/6B;
    .locals 0

    .line 68706
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ax;->A03:Lcom/facebook/ads/redexgen/X/6B;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/ax;)Lcom/facebook/ads/redexgen/X/6g;
    .locals 0

    .line 68707
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ax;->A04:Lcom/facebook/ads/redexgen/X/6g;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/ax;)Lcom/facebook/ads/redexgen/X/7J;
    .locals 0

    .line 68708
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ax;->A01:Lcom/facebook/ads/redexgen/X/7J;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/ax;)Lcom/facebook/ads/redexgen/X/7K;
    .locals 0

    .line 68709
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ax;->A02:Lcom/facebook/ads/redexgen/X/7K;

    return-object p0
.end method

.method private final declared-synchronized A04()V
    .locals 3

    monitor-enter p0

    .line 68710
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A02:Lcom/facebook/ads/redexgen/X/7K;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68711
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ax;->A01:Lcom/facebook/ads/redexgen/X/7J;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A02:Lcom/facebook/ads/redexgen/X/7K;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7J;->A01(Lcom/facebook/ads/redexgen/X/7K;)V

    .line 68712
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7F;->A00()Lcom/facebook/ads/redexgen/X/7F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7F;->A04()V

    .line 68713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A04:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6g;->A02()V

    .line 68714
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ax;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68715
    .end local v0
    :cond_0
    monitor-exit p0

    return-void

    .line 68716
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A05(Lcom/facebook/ads/redexgen/X/6v;)V
    .locals 3

    monitor-enter p0

    .line 68717
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68718
    :cond_0
    monitor-exit p0

    return-void

    .line 68719
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A03:Lcom/facebook/ads/redexgen/X/6B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6B;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68720
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7I;->A0E(Lcom/facebook/ads/redexgen/X/6v;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68721
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7F;->A00()Lcom/facebook/ads/redexgen/X/7F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7F;->A03()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/7J;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/7J;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A01:Lcom/facebook/ads/redexgen/X/7J;

    .line 68722
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ax;->A00:Lcom/facebook/ads/redexgen/X/6v;

    .line 68723
    new-instance v1, Lcom/facebook/ads/redexgen/X/6F;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/redexgen/X/6F;-><init>(Lcom/facebook/ads/redexgen/X/ax;Lcom/facebook/ads/redexgen/X/6v;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/7K;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/7K;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A02:Lcom/facebook/ads/redexgen/X/7K;

    .line 68724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A04:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6g;->A03(Lcom/facebook/ads/redexgen/X/6v;)V

    .line 68725
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ax;->A01:Lcom/facebook/ads/redexgen/X/7J;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A02:Lcom/facebook/ads/redexgen/X/7K;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7J;->A00(Lcom/facebook/ads/redexgen/X/7K;)V

    .line 68726
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ax;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68727
    .end local v0
    :cond_2
    monitor-exit p0

    return-void

    .line 68728
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AFQ(Lcom/facebook/ads/redexgen/X/6v;)V
    .locals 3

    monitor-enter p0

    .line 68729
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A00:Lcom/facebook/ads/redexgen/X/6v;

    if-ne v0, p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68730
    monitor-exit p0

    return-void

    .line 68731
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ax;->A00:Lcom/facebook/ads/redexgen/X/6v;

    .line 68732
    sget-object v0, Lcom/facebook/ads/redexgen/X/6v;->A04:Lcom/facebook/ads/redexgen/X/6v;

    if-ne p1, v0, :cond_1

    .line 68733
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ax;->A04()V

    goto :goto_0

    .line 68734
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/6v;
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/ax;->A05(Lcom/facebook/ads/redexgen/X/6v;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68735
    :goto_0
    monitor-exit p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/ax;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/ax;->A06:[Ljava/lang/String;

    const-string v1, "6KXzTJPK6a3Rx51uMQDwScazunOB6mre"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void

    .line 68736
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
