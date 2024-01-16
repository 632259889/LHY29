.class public final Lcom/facebook/ads/redexgen/X/7D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/facebook/ads/redexgen/X/6B;

.field public final A03:Lcom/facebook/ads/redexgen/X/7A;

.field public final A04:Lcom/facebook/ads/redexgen/X/7B;

.field public final A05:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/6r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 16642
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "aJ4yIqlrLMt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "EKTEccEpmR5675IOZ9lerUvwdG3ro5hY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jTSIV3oRBrHoNrPkrRMeoeXpEd5JgTWm"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "V52m2mthgbiWP0xFHXCG"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Wq"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BEItf56ADM92z1bkMxhlUdx7QMuMYd3L"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2Z"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ce4p6sp9ssAJXyOyOHhkkoq4sskZtb0W"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7D;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7D;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6B;)V
    .locals 1

    .line 16643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16644
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7D;->A02:Lcom/facebook/ads/redexgen/X/6B;

    .line 16645
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7D;->A01:Landroid/content/Context;

    .line 16646
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7D;->A05:Ljava/util/Set;

    .line 16647
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6B;->A0c()Lcom/facebook/ads/redexgen/X/7B;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7D;->A04:Lcom/facebook/ads/redexgen/X/7B;

    .line 16648
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6B;->A0b()Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7D;->A03:Lcom/facebook/ads/redexgen/X/7A;

    .line 16649
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/77;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 16650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7D;->A02:Lcom/facebook/ads/redexgen/X/6B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6B;->A0a()Lcom/facebook/ads/redexgen/X/6y;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6y;->A0G:Lcom/facebook/ads/redexgen/X/6y;

    if-ne v1, v0, :cond_0

    .line 16651
    const/4 v0, 0x0

    return-object v0

    .line 16652
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7D;->A01:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7D;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 16653
    .local p0, "context":Ljava/lang/String;
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/77;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/77;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 16654
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/7D;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/7D;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/7D;->A07:[Ljava/lang/String;

    const-string v1, "0R"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "EB"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x32

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7D;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x5bt
        0x4dt
        0x5ct
        0x64t
        0x49t
        0x5bt
        0x5ct
        0x78t
        0x4dt
        0x5at
        0x41t
        0x47t
        0x4ct
        0x41t
        0x4bt
        0x6bt
        0x47t
        0x44t
        0x44t
        0x4dt
        0x4bt
        0x5ct
        0x41t
        0x47t
        0x46t
        0x7ct
        0x41t
        0x45t
        0x4dt
        0x65t
        0x5bt
    .end array-data
.end method

.method private A03(J)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 16655
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 16656
    .local p0, "jsonObject":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7D;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/6r;

    .line 16657
    .local v2, "bdSignal":Lcom/facebook/ads/redexgen/X/6r;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6r;->A01()Lcom/facebook/ads/redexgen/X/6u;

    move-result-object v0

    .line 16658
    .local v5, "executor":Lcom/facebook/ads/redexgen/X/6u;
    if-nez v0, :cond_0

    .line 16659
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 16660
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7D;->A00()Lcom/facebook/ads/redexgen/X/77;

    move-result-object v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/75;->A04:Lcom/facebook/ads/redexgen/X/75;

    new-instance v1, Lcom/facebook/ads/redexgen/X/76;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/76;-><init>(Lcom/facebook/ads/redexgen/X/75;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y2;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/facebook/ads/redexgen/X/Y2;-><init>(JLcom/facebook/ads/redexgen/X/77;Lcom/facebook/ads/redexgen/X/76;)V

    .line 16661
    .local v0, "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/79;
    :goto_1
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6r;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    .line 16662
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/79;->A09(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 16663
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16664
    .end local v0    # "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/79;
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6u;->A5I()Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16665
    .end local v0
    :catchall_0
    move-exception v1

    .line 16666
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7D;->A01:Landroid/content/Context;

    .line 16667
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/7I;->A04(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Y2;

    move-result-object v0

    goto :goto_1

    .line 16668
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7D;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16669
    :catchall_1
    move-exception v0

    .line 16670
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6N;->A03(Ljava/lang/Throwable;)V

    .line 16671
    .end local p0    # "t":Ljava/lang/Throwable;
    return-void
.end method

.method private A04(J)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 16672
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7D;->A02:Lcom/facebook/ads/redexgen/X/6B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6B;->A0j()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 16673
    .local p0, "executorService":Ljava/util/concurrent/ScheduledExecutorService;
    new-instance v1, Lcom/facebook/ads/redexgen/X/7C;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/7C;-><init>(Lcom/facebook/ads/redexgen/X/7D;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16674
    :catchall_0
    move-exception v0

    .line 16675
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6N;->A03(Ljava/lang/Throwable;)V

    .line 16676
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.System.currentTimeMillis"
        }
    .end annotation

    .line 16677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7D;->A02:Lcom/facebook/ads/redexgen/X/6B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6B;->A0W()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    .line 16678
    return-void

    .line 16679
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 16680
    .local p0, "currentTimeMs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7D;->A04:Lcom/facebook/ads/redexgen/X/7B;

    .line 16681
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7B;->getLastPeriodicCollectionTimeMs()J

    move-result-wide v0

    sub-long v6, v4, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7D;->A02:Lcom/facebook/ads/redexgen/X/6B;

    .line 16682
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6B;->A0W()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-ltz v0, :cond_1

    .line 16683
    invoke-direct {p0, v4, v5}, Lcom/facebook/ads/redexgen/X/7D;->A03(J)V

    .line 16684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7D;->A02:Lcom/facebook/ads/redexgen/X/6B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6B;->A0W()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/7D;->A04(J)V

    .line 16685
    :goto_0
    return-void

    .line 16686
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7D;->A04:Lcom/facebook/ads/redexgen/X/7B;

    .line 16687
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7B;->getLastPeriodicCollectionTimeMs()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7D;->A02:Lcom/facebook/ads/redexgen/X/6B;

    .line 16688
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6B;->A0W()J

    move-result-wide v0

    add-long/2addr v2, v0

    sub-long/2addr v4, v2

    .line 16689
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 16690
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/7D;->A04(J)V

    goto :goto_0
.end method

.method public final A06(I)V
    .locals 0

    .line 16691
    iput p1, p0, Lcom/facebook/ads/redexgen/X/7D;->A00:I

    .line 16692
    return-void
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/6r;)V
    .locals 1

    .line 16693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7D;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16694
    return-void
.end method
