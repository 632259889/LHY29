.class public final Lcom/facebook/ads/redexgen/X/Xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8k;


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/ads/redexgen/X/8h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/8j;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 66612
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "D3PJ2GNcgNGI4MtKfCaHjqEOfdHoPcVQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "EJL0aGmI3i0Imoz4UWgpTxwTxGm9WRxT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tfWCUNw0WGkvc5ldnWfg2BDK3aY0ceq2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VYnzwe"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FWw4Dif8pFGferaZg4Cc6MDYh6zRU5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BYQArfMrHiqwTG3fAjpcYjBOCFZN2nO4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZJiZak5asVL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "k4pPkd4ODWsyAa7ylPFb6IMORyuDH4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xg;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xg;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8j;)V
    .locals 2

    .line 66613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66614
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66615
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Landroid/content/Context;

    .line 66616
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Xg;->A02:Lcom/facebook/ads/redexgen/X/8j;

    .line 66617
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xg;->A00()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A01:Lcom/facebook/ads/redexgen/X/8h;

    .line 66618
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/8h;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 66619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Landroid/content/Context;

    .line 66620
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kr;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xg;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66621
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8h;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v0

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xg;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7e

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

    .line 66622
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xg;->A02:Lcom/facebook/ads/redexgen/X/8j;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Xh;-><init>(Lcom/facebook/ads/redexgen/X/Xg;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8j;->A9Y(Lcom/facebook/ads/redexgen/X/8i;)V

    .line 66623
    return-void
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xg;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x6bt
        0x7ft
        0x60t
        0x70t
        0x7ct
        0x6at
        0x7bt
        0x7bt
        0x66t
        0x61t
        0x68t
        0x7ct
        0x70t
        0x64t
        0x6at
        0x76t
    .end array-data
.end method


# virtual methods
.method public final A04([Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 66624
    new-instance v1, Lcom/facebook/ads/redexgen/X/8h;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8h;-><init>([Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 66625
    .local p0, "newSettings":Lcom/facebook/ads/redexgen/X/8h;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A01:Lcom/facebook/ads/redexgen/X/8h;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66626
    return-void

    .line 66627
    :cond_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Xg;->A01:Lcom/facebook/ads/redexgen/X/8h;

    .line 66628
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xg;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kr;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xg;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66630
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xg;->A05:[Ljava/lang/String;

    const-string v1, "txsFPtaRD11LyA3dzoyK5U0Vbdrctz"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "NLpqiEYsaOJ6LGl2A1qehjxsg53G43"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A01:Lcom/facebook/ads/redexgen/X/8h;

    .line 66631
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A07()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 66632
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66633
    return-void
.end method

.method public final A6J()Lcom/facebook/ads/redexgen/X/8h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 66634
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xg;->A02()V

    .line 66635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A01:Lcom/facebook/ads/redexgen/X/8h;

    return-object v0
.end method

.method public final A8d()Z
    .locals 4

    .line 66636
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xg;->A02()V

    .line 66637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A01:Lcom/facebook/ads/redexgen/X/8h;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 66638
    return v3

    .line 66639
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Landroid/content/Context;

    .line 66640
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A0X(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    .line 66641
    .local p0, "restrictedCombinations":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A01:Lcom/facebook/ads/redexgen/X/8h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A07()Ljava/lang/String;

    move-result-object v2

    .line 66642
    .local v3, "identifier":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66643
    .local v1, "restrictedCombination":Ljava/lang/String;
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66644
    const/4 v0, 0x1

    return v0

    .line 66645
    :cond_2
    return v3
.end method

.method public final AEr()Z
    .locals 2

    .line 66646
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xg;->A02()V

    .line 66647
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xg;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    return v0
.end method
