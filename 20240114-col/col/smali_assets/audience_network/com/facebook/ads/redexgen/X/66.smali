.class public final Lcom/facebook/ads/redexgen/X/66;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Xm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/Lu;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 14727
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fwnF9NqGlDDvd3tmLjHzlBLQ0vKEWHbi"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JyVh64c57ZQhNNoyVwIaBwBMCWCp47TX"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "NiVjB9zhlvCIBmozr5iuMf4XPmRpTykj"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "aMEAUKQnrJbxe7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "r8tEg4U8ig5A4Tipsx9WF382DZkzVk0N"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "NXFd2c7X4J9ga52f6GNSRbndM6EeYerJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Iv2mUp4tdjLGTNz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/66;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/66;->A04()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/66;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 14728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14729
    new-instance v3, Lcom/facebook/ads/redexgen/X/b5;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/b5;-><init>(Lcom/facebook/ads/redexgen/X/66;)V

    const-wide v1, 0x45d964b800L

    new-instance v0, Lcom/facebook/ads/redexgen/X/Lu;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Lu;-><init>(JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A02:Lcom/facebook/ads/redexgen/X/Lu;

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Xm;)Lcom/facebook/ads/redexgen/X/9Q;
    .locals 4

    .line 14730
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JP;->A0t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14731
    const/4 v0, 0x3

    new-array p0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/66;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    const/4 v3, 0x1

    const/16 v2, 0x12

    const/16 v1, 0xc

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/66;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/16 v1, 0xc

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/66;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9R;->A01([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/9Q;

    move-result-object v0

    return-object v0

    .line 14732
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9R;->A00()Lcom/facebook/ads/redexgen/X/9Q;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/66;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/66;->A04:[Ljava/lang/String;

    const-string v1, "UkANKLN4N59lG96lj5R5seL3Uvk1PYyc"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v3
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/66;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5b

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
    .locals 3

    .line 14733
    monitor-enter p0

    .line 14734
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/66;->A00:Lcom/facebook/ads/redexgen/X/Xm;

    .line 14735
    .local p0, "ctx":Lcom/facebook/ads/redexgen/X/Xm;
    monitor-exit p0

    .line 14736
    if-nez v2, :cond_0

    .line 14737
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14738
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9T;->A00()Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v1

    const/4 v0, 0x1

    .line 14739
    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/9T;->A01(Lcom/facebook/ads/redexgen/X/8T;Z)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v1

    .line 14740
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/66;->A00(Lcom/facebook/ads/redexgen/X/Xm;)Lcom/facebook/ads/redexgen/X/9Q;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/9S;->A7Y(Lcom/facebook/ads/redexgen/X/9Q;)Ljava/lang/String;

    move-result-object v0

    .line 14741
    .local v2, "token":Ljava/lang/String;
    monitor-enter p0

    .line 14742
    :try_start_1
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A01:Ljava/lang/String;

    .line 14743
    monitor-exit p0

    .line 14744
    return-void

    .line 14745
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 14746
    .end local p0    # "ctx":Lcom/facebook/ads/redexgen/X/Xm;
    .end local v2    # "token":Ljava/lang/String;
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static A03()V
    .locals 2

    .line 14747
    sget-object v1, Lcom/facebook/ads/redexgen/X/66;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14748
    return-void
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/66;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x72t
        0x7dt
        0x72t
        0x7ft
        0x7ct
        0x74t
        0x2at
        0x21t
        0x30t
        0x33t
        0x2bt
        0x36t
        0x2ft
        0x3bt
        0x30t
        0x3dt
        0x34t
        0x21t
        0x4bt
        0x5dt
        0x4bt
        0x4bt
        0x51t
        0x57t
        0x56t
        0x47t
        0x4ct
        0x51t
        0x55t
        0x5dt
    .end array-data
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/66;)V
    .locals 0

    .line 14749
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/66;->A02()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A06(Lcom/facebook/ads/redexgen/X/Xm;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 14750
    :try_start_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/66;->A00:Lcom/facebook/ads/redexgen/X/Xm;

    .line 14751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A00:Lcom/facebook/ads/redexgen/X/Xm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A06()Lcom/facebook/ads/redexgen/X/8x;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8x;->A9T()V

    .line 14752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A00:Lcom/facebook/ads/redexgen/X/Xm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A05()Lcom/facebook/ads/redexgen/X/8k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8k;->AEr()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/ads/redexgen/X/66;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14753
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A00:Lcom/facebook/ads/redexgen/X/Xm;

    .line 14754
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A1G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .end local v0
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 14755
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/66;->A02()V

    .line 14756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A02:Lcom/facebook/ads/redexgen/X/Lu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lu;->A04()Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ls;->A03()V

    .line 14757
    sget-object v1, Lcom/facebook/ads/redexgen/X/66;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14758
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A02:Lcom/facebook/ads/redexgen/X/Lu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lu;->A06()V

    .line 14759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 14760
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A07()V
    .locals 1

    .line 14761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A02:Lcom/facebook/ads/redexgen/X/Lu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lu;->A05()V

    .line 14762
    return-void
.end method
