.class public final Lcom/facebook/ads/redexgen/X/9a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/ads/redexgen/X/9b;",
        "E:",
        "Lcom/facebook/ads/redexgen/X/9Z;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 20483
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WBmgDKUAJnOjRPVdo459bnYJXDnRSoZA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OZ5TpfWbSmXE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sC9WLlq1dd0W0qrWeGI0su3O22TcCAEW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "0Ub2X"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "5m4s5CvbohnvtMuC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "JEGJTDHJWZGaFE0Bjwe"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ELtjylBnyGpGsAAS3nfDjHYeujv6lcAm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "LzmA2INjpudrbI3uXcOOEdZHAsdjx9ZW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9a;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20484
    .local v0, "this":Lcom/facebook/ads/redexgen/X/9a;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20485
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A00:Ljava/util/Map;

    .line 20486
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A01:Ljava/util/Queue;

    .line 20487
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 20488
    .local v0, "this":Lcom/facebook/ads/redexgen/X/9a;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local v0, "event":Lcom/facebook/ads/redexgen/X/9Z;, "TE;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9a;->A00:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 20489
    return-void

    .line 20490
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 20491
    .local p0, "subscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    if-nez v1, :cond_1

    .line 20492
    return-void

    .line 20493
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/9a;->A01(Ljava/util/List;)V

    .line 20494
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20495
    return-void

    .line 20496
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20497
    .local p1, "immutableSubscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 20498
    .local v0, "subscriberReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<TT;>;"
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/9b;

    .line 20499
    .local v1, "subscriber":Lcom/facebook/ads/redexgen/X/9b;, "TT;"
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/9b;->A00(Lcom/facebook/ads/redexgen/X/9Z;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20500
    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/9b;->A03(Lcom/facebook/ads/redexgen/X/9Z;)V

    goto :goto_0

    .line 20501
    :cond_4
    return-void
.end method

.method private A01(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 20502
    .local v0, "this":Lcom/facebook/ads/redexgen/X/9a;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local v5, "subscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    if-eqz p1, :cond_3

    .line 20503
    const/4 v4, 0x0

    .line 20504
    .local p0, "writePtr":I
    const/4 v6, 0x0

    .local p1, "readPtr":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 20505
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 20506
    .local v4, "item":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<TT;>;"
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/9a;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/9a;->A02:[Ljava/lang/String;

    const-string v1, "MDutMibHR0xfS0kHpIX6qzWASaThPw85"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "nvT9JaP2TDwXv3h3yDNvutMp299h55Zc"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 20507
    add-int/lit8 v0, v4, 0x1

    .end local p0    # "writePtr":I
    .local v6, "writePtr":I
    invoke-interface {p1, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v0

    .line 20508
    .end local v4    # "item":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<TT;>;"
    .end local v6    # "writePtr":I
    .restart local p0    # "writePtr":I
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 20509
    .end local p1    # "readPtr":I
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local p1, "ix":I
    :goto_1
    if-lt v0, v4, :cond_3

    .line 20510
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20511
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 20512
    .end local p0    # "writePtr":I
    .end local p1    # "ix":I
    :cond_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .local v0, "this":Lcom/facebook/ads/redexgen/X/9a;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local v0, "event":Lcom/facebook/ads/redexgen/X/9Z;, "TE;"
    monitor-enter p0

    .line 20513
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A01:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20515
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9Z;

    .line 20517
    .local p0, "currentEvent":Lcom/facebook/ads/redexgen/X/9Z;, "TE;"
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9a;->A00(Lcom/facebook/ads/redexgen/X/9Z;)V

    .line 20518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_0

    .line 20519
    .end local v0    # "event":Lcom/facebook/ads/redexgen/X/9Z;, "TE;"
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A01:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20520
    :cond_1
    monitor-exit p0

    return-void

    .line 20521
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs declared-synchronized A03([Lcom/facebook/ads/redexgen/X/9b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .local v1, "this":Lcom/facebook/ads/redexgen/X/9a;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local v0, "subscribers":[Lcom/facebook/ads/redexgen/X/9b;, "[TT;"
    monitor-enter p0

    .line 20522
    if-nez p1, :cond_0

    .line 20523
    monitor-exit p0

    return-void

    .line 20524
    :cond_0
    :try_start_0
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    .line 20525
    .local v2, "subscriber":Lcom/facebook/ads/redexgen/X/9b;, "TT;"
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9a;->A05(Lcom/facebook/ads/redexgen/X/9b;)Z

    .line 20526
    .end local v2    # "subscriber":Lcom/facebook/ads/redexgen/X/9b;, "TT;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20527
    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/9a;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    :cond_1
    monitor-exit p0

    return-void

    .line 20528
    .end local v0    # "subscribers":[Lcom/facebook/ads/redexgen/X/9b;, "[TT;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs declared-synchronized A04([Lcom/facebook/ads/redexgen/X/9b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .local v1, "this":Lcom/facebook/ads/redexgen/X/9a;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local v0, "subscribers":[Lcom/facebook/ads/redexgen/X/9b;, "[TT;"
    monitor-enter p0

    .line 20529
    if-nez p1, :cond_0

    .line 20530
    monitor-exit p0

    return-void

    .line 20531
    :cond_0
    :try_start_0
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    .line 20532
    .local v2, "subscriber":Lcom/facebook/ads/redexgen/X/9b;, "TT;"
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9a;->A06(Lcom/facebook/ads/redexgen/X/9b;)Z

    .line 20533
    .end local v2    # "subscriber":Lcom/facebook/ads/redexgen/X/9b;, "TT;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20534
    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/9a;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    :cond_1
    monitor-exit p0

    return-void

    .line 20535
    .end local v0    # "subscribers":[Lcom/facebook/ads/redexgen/X/9b;, "[TT;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05(Lcom/facebook/ads/redexgen/X/9b;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .local v1, "this":Lcom/facebook/ads/redexgen/X/9a;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local v0, "subscriber":Lcom/facebook/ads/redexgen/X/9b;, "TT;"
    monitor-enter p0

    .line 20536
    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 20537
    monitor-exit p0

    return v4

    .line 20538
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9b;->A01()Ljava/lang/Class;

    move-result-object v2

    .line 20539
    .local p1, "c":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 20540
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20541
    .local v4, "subscriberSet":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20542
    .end local v4    # "subscriberSet":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/9a;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 20543
    .local v4, "subscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/9a;->A01(Ljava/util/List;)V

    .line 20544
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .local v0, "len":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 20545
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    goto :goto_1

    .line 20546
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20547
    :goto_1
    monitor-exit p0

    return v4

    .line 20548
    .end local v2    # "i":I
    .end local v0    # "len":I
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 20549
    .end local p1    # "c":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    .end local v4    # "subscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06(Lcom/facebook/ads/redexgen/X/9b;)Z
    .locals 5
    .param p1    # Lcom/facebook/ads/redexgen/X/9b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .local v3, "this":Lcom/facebook/ads/redexgen/X/9a;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local v3, "subscriber":Lcom/facebook/ads/redexgen/X/9b;, "TT;"
    monitor-enter p0

    .line 20550
    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 20551
    monitor-exit p0

    return v4

    .line 20552
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9a;->A00:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9b;->A01()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 20553
    .local p1, "subscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    if-nez v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20554
    monitor-exit p0

    return v4

    .line 20555
    :cond_1
    const/4 v2, 0x0

    .local v4, "i":I
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "len":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 20556
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 20557
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_1

    .line 20558
    .end local v3    # "subscriber":Lcom/facebook/ads/redexgen/X/9b;, "TT;"
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20559
    :goto_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 20560
    .end local v4    # "i":I
    .end local v1    # "len":I
    :cond_3
    monitor-exit p0

    return v4

    .line 20561
    .end local p1    # "subscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    .end local v3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
