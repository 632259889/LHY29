.class public final Lcom/facebook/ads/redexgen/X/8s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/8q;,
        Lcom/facebook/ads/redexgen/X/8r;
    }
.end annotation


# static fields
.field public static A00:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static A01:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static A02:Z

.field public static A03:Z

.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/8t;",
            ">;"
        }
    .end annotation
.end field

.field public static final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0A:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/8q;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0B:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/8r;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0C:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 18888
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "lfqbOpCQc8eNVWWSF0ti"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "aQ5ZOD0I"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7f7up0GBGRCd1p0enpCjG4lcj76"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dHBYXWbpLBdqteinvxBO5bOixoP3oT04"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DPNUUQYEctncegz3shse9IBb8Vdl47"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "4q0rwT09y0cbatV7Yp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6l64E9SK9p5G"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "edaEIeRSccYYgTnyelVwcwdzoe4C2sfO"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8s;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8s;->A04()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8s;->A00:Landroid/util/SparseIntArray;

    .line 18889
    const/4 v3, 0x0

    sput-boolean v3, Lcom/facebook/ads/redexgen/X/8s;->A03:Z

    .line 18890
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8s;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18891
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8s;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18892
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8s;->A01:Ljava/util/concurrent/Executor;

    .line 18893
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8s;->A06:Ljava/util/List;

    .line 18894
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18895
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8s;->A07:Ljava/util/List;

    .line 18896
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8s;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18897
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8s;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18898
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8s;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18899
    sput-boolean v3, Lcom/facebook/ads/redexgen/X/8s;->A02:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8T;)I
    .locals 4

    .line 18901
    const/16 v2, 0x1c9

    const/4 v1, 0x7

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xc8

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/8y;->A1o:I

    if-ne v0, p1, :cond_0

    .line 18902
    return v3

    .line 18903
    :cond_0
    const/16 v2, 0x1a6

    const/4 v1, 0x5

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18904
    return v3

    .line 18905
    :cond_1
    const/16 v2, 0x1b5

    const/4 v1, 0x6

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18906
    return v3

    .line 18907
    :cond_2
    const/16 v2, 0x182

    const/16 v1, 0x24

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18908
    const/16 v0, 0x32

    return v0

    .line 18909
    :cond_3
    const/16 v2, 0x173

    const/16 v1, 0xf

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18910
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/JR;->A05(Landroid/content/Context;)I

    move-result v0

    return v0

    .line 18911
    :cond_4
    const/4 v3, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/8s;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/8s;->A05:[Ljava/lang/String;

    const-string v1, "MSKlPe4okWTggpeViHGlBF3nlCraGBz9"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/8s;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x27

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A02()Ljava/util/List;
    .locals 4

    .line 18912
    sget-object v3, Lcom/facebook/ads/redexgen/X/8s;->A07:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/redexgen/X/8s;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/8s;->A05:[Ljava/lang/String;

    const-string v1, "TV2BvPAOYvnRV0R5I88rwwfNZOOU8"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A03()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 18913
    sget-object v0, Lcom/facebook/ads/redexgen/X/8s;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x1d0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8s;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x5dt
        -0x69t
        -0x28t
        -0x25t
        -0x25t
        -0x20t
        -0x15t
        -0x20t
        -0x1at
        -0x1bt
        -0x28t
        -0x1dt
        -0x40t
        -0x1bt
        -0x23t
        -0x1at
        -0x69t
        -0x4ct
        -0x69t
        -0x6et
        -0x7at
        -0x2dt
        -0x35t
        -0x27t
        -0x27t
        -0x39t
        -0x33t
        -0x35t
        -0x7at
        -0x5dt
        -0x7at
        0x5bt
        0x4ft
        -0x5et
        -0x5ct
        -0x6ft
        -0x5dt
        -0x58t
        -0x61t
        -0x6ct
        0x72t
        -0x62t
        -0x6dt
        -0x6ct
        0x4ft
        0x6ct
        0x4ft
        0x74t
        -0x42t
        -0x24t
        -0x17t
        -0x5et
        -0x11t
        -0x65t
        -0x19t
        -0x16t
        -0x1et
        -0x65t
        -0x41t
        -0x20t
        -0x23t
        -0x10t
        -0x1et
        -0x65t
        -0x40t
        -0xft
        -0x20t
        -0x17t
        -0x11t
        -0x57t
        -0x65t
        -0x42t
        -0x16t
        -0x17t
        -0x11t
        -0x20t
        -0xdt
        -0x11t
        -0x65t
        -0x1ct
        -0x12t
        -0x65t
        -0x17t
        -0x10t
        -0x19t
        -0x19t
        -0x57t
        0x77t
        -0x5dt
        -0x57t
        -0x5et
        -0x58t
        -0x67t
        -0x5at
        0x6et
        0x54t
        -0x4ft
        -0x2et
        -0x31t
        -0x1et
        -0x2ct
        -0x73t
        -0x30t
        -0x21t
        -0x32t
        -0x20t
        -0x2bt
        -0x73t
        -0x31t
        -0x2et
        -0x30t
        -0x32t
        -0x1et
        -0x20t
        -0x2et
        -0x73t
        -0x24t
        -0x2dt
        -0x73t
        -0x2et
        -0x1dt
        -0x2et
        -0x25t
        -0x1ft
        -0x73t
        -0x1ct
        -0x2at
        -0x1ft
        -0x2bt
        -0x73t
        -0x20t
        -0x1et
        -0x31t
        -0x1ft
        -0x1at
        -0x23t
        -0x2et
        -0x73t
        -0x56t
        -0x73t
        0x6ct
        -0x61t
        -0x76t
        -0x74t
        -0x74t
        -0x75t
        -0x74t
        -0x75t
        0x47t
        -0x70t
        -0x6bt
        0x54t
        -0x6ct
        -0x74t
        -0x6ct
        -0x6at
        -0x67t
        -0x60t
        0x47t
        -0x6dt
        -0x6at
        -0x72t
        0x47t
        -0x6dt
        -0x70t
        -0x6ct
        -0x70t
        -0x65t
        0x48t
        0x47t
        0x73t
        -0x78t
        -0x66t
        -0x65t
        0x47t
        -0x74t
        -0x63t
        -0x74t
        -0x6bt
        -0x65t
        0x61t
        0x47t
        -0x6ct
        -0x39t
        -0x4et
        -0x4ct
        -0x41t
        -0x3dt
        -0x48t
        -0x42t
        -0x43t
        0x6ft
        -0x6dt
        -0x4ct
        -0x4ft
        -0x3ct
        -0x4at
        0x6ft
        -0x6ct
        -0x3bt
        -0x4ct
        -0x43t
        -0x3dt
        0x6ft
        -0x3at
        -0x48t
        -0x3dt
        -0x49t
        0x6ft
        -0x3et
        -0x3ct
        -0x4ft
        -0x3dt
        -0x38t
        -0x41t
        -0x4ct
        0x6ft
        -0x74t
        0x6ft
        -0x61t
        -0x2et
        -0x43t
        -0x41t
        -0x36t
        -0x32t
        -0x3dt
        -0x37t
        -0x38t
        0x7at
        -0x42t
        -0x31t
        -0x34t
        -0x3dt
        -0x38t
        -0x3ft
        0x7at
        -0x3at
        -0x37t
        -0x3ft
        -0x3ft
        -0x3dt
        -0x38t
        -0x3ft
        0x7at
        -0x42t
        -0x41t
        -0x44t
        -0x31t
        -0x3ft
        0x7at
        -0x41t
        -0x30t
        -0x41t
        -0x38t
        -0x32t
        -0x78t
        -0x1bt
        0x18t
        0x3t
        0x5t
        0x10t
        0x14t
        0x9t
        0xft
        0xet
        -0x40t
        0x13t
        0x8t
        0xft
        0x15t
        0xct
        0x4t
        -0x40t
        0xet
        0xft
        0x14t
        -0x40t
        0x8t
        0x1t
        0x10t
        0x10t
        0x5t
        0xet
        -0x40t
        0x8t
        0x5t
        0x12t
        0x5t
        -0x32t
        -0x65t
        -0x69t
        -0x6at
        -0x36t
        -0x47t
        -0x42t
        -0x46t
        -0x3dt
        -0x48t
        -0x46t
        -0x5dt
        -0x46t
        -0x37t
        -0x34t
        -0x3ct
        -0x39t
        -0x40t
        -0x1ct
        0x9t
        0x1t
        0xat
        -0x45t
        -0x21t
        0x0t
        -0x3t
        0x10t
        0x2t
        -0x45t
        -0x20t
        0x11t
        0x0t
        0x9t
        0xft
        -0x45t
        0x12t
        0x4t
        0xft
        0x3t
        -0x45t
        0xet
        0x10t
        -0x3t
        0xft
        0x14t
        0xbt
        0x0t
        -0x45t
        -0x28t
        -0x45t
        -0x35t
        -0x1at
        -0x1at
        -0x69t
        -0x1ct
        -0x28t
        -0x1bt
        -0x10t
        -0x69t
        -0x24t
        -0x13t
        -0x24t
        -0x1bt
        -0x15t
        -0x16t
        -0x69t
        -0x1at
        -0x23t
        -0x69t
        -0x16t
        -0x14t
        -0x27t
        -0x15t
        -0x10t
        -0x19t
        -0x24t
        -0x69t
        -0x26t
        -0x1at
        -0x25t
        -0x24t
        -0x4ft
        -0x69t
        -0x65t
        -0x63t
        -0x68t
        -0x63t
        -0x66t
        -0x53t
        -0x66t
        -0x68t
        -0x5bt
        -0x58t
        -0x60t
        -0x60t
        -0x5et
        -0x59t
        -0x60t
        -0x15t
        -0x8t
        -0x3t
        -0x18t
        -0x13t
        -0x12t
        -0x3t
        -0x12t
        -0x14t
        -0x3t
        -0xet
        -0x8t
        -0x9t
        -0x18t
        0x0t
        -0x8t
        -0x18t
        -0x4t
        -0xet
        -0x10t
        -0x9t
        -0x16t
        -0xbt
        -0x18t
        -0x13t
        -0x16t
        -0x3t
        -0x16t
        -0x18t
        -0xbt
        -0x8t
        -0x10t
        -0x10t
        -0xet
        -0x9t
        -0x10t
        -0x3et
        -0x40t
        -0x3et
        -0x39t
        -0x3ct
        -0x39t
        -0x38t
        -0x3et
        -0x31t
        -0x2et
        -0x36t
        -0x36t
        -0x34t
        -0x2ft
        -0x36t
        -0x2t
        0xdt
        0x6t
        0x6t
        -0x3t
        0x4t
        -0x31t
        -0x2at
        -0x37t
        -0x3bt
        -0x24t
        -0x39t
        -0x2et
        -0x31t
        -0x36t
        -0x39t
        -0x26t
        -0x31t
        -0x2bt
        -0x2ct
        -0x24t
        -0x2dt
        -0x1et
        -0x1bt
        -0x23t
        -0x20t
        -0x27t
    .end array-data
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/8T;II)V
    .locals 6

    .line 18914
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8T;->A06()Lcom/facebook/ads/redexgen/X/8x;

    move-result-object p0

    sget v5, Lcom/facebook/ads/redexgen/X/8y;->A2L:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x152

    const/16 v1, 0x21

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x57

    const/16 v1, 0x9

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {v3, v4, v0}, Lcom/facebook/ads/redexgen/X/8z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18915
    const/16 v2, 0x1ab

    const/16 v1, 0xa

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v5, v3}, Lcom/facebook/ads/redexgen/X/8x;->A8x(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V

    .line 18916
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/8T;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V
    .locals 6
    .param p0    # Lcom/facebook/ads/redexgen/X/8T;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18917
    move-object v4, p0

    if-nez v4, :cond_0

    .line 18918
    const/16 v2, 0x30

    const/16 v1, 0x27

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8s;->A0F(Ljava/lang/Throwable;)V

    .line 18919
    return-void

    .line 18920
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8T;->A00()Lcom/facebook/ads/redexgen/X/Xm;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8S;->A01(Lcom/facebook/ads/redexgen/X/Xm;)V

    .line 18921
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/8s;->A02:Z

    move-object v5, p1

    move-object p3, p3

    move p0, p2

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/8z;->A00()I

    move-result v0

    if-nez v0, :cond_1

    .line 18922
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x60

    const/16 v1, 0x2c

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    const/16 v1, 0x10

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18923
    .local v4, "message":Ljava/lang/String;
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8s;->A0D(Ljava/lang/RuntimeException;)V

    .line 18924
    .end local v4    # "message":Ljava/lang/String;
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/8s;->A0I(Lcom/facebook/ads/redexgen/X/8T;Ljava/lang/String;IDLcom/facebook/ads/redexgen/X/8z;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18925
    invoke-static {v4, v5, p0, p3}, Lcom/facebook/ads/redexgen/X/8s;->A09(Lcom/facebook/ads/redexgen/X/8T;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18926
    :catchall_0
    move-exception v0

    .line 18927
    .local v4, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8s;->A0F(Ljava/lang/Throwable;)V

    .line 18928
    .end local v4    # "t":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    return-void
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/8T;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18929
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/8z;->A03(I)V

    .line 18930
    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Lcom/facebook/ads/redexgen/X/8z;->A08(Z)V

    .line 18931
    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/8z;->A04(I)V

    .line 18932
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18933
    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/8z;->A06(Z)V

    .line 18934
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8s;->A06(Lcom/facebook/ads/redexgen/X/8T;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V

    goto :goto_1

    .line 18935
    :cond_0
    invoke-virtual {p3, v2}, Lcom/facebook/ads/redexgen/X/8z;->A06(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18936
    :catchall_0
    move-exception v0

    .line 18937
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8s;->A0F(Ljava/lang/Throwable;)V

    .line 18938
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/8T;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18939
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/8z;->A03(I)V

    .line 18940
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/8z;->A06(Z)V

    .line 18941
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8s;->A06(Lcom/facebook/ads/redexgen/X/8T;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18942
    :catchall_0
    move-exception v0

    .line 18943
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8s;->A0F(Ljava/lang/Throwable;)V

    .line 18944
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/8T;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V
    .locals 8

    .line 18945
    const-class v7, Lcom/facebook/ads/redexgen/X/8s;

    monitor-enter v7

    .line 18946
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/8s;->A03:Z

    if-nez v0, :cond_2

    .line 18947
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A01(Landroid/content/Context;)I

    move-result v2

    .line 18948
    .local p1, "threshold":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/8s;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    add-int/lit8 v0, v2, -0x1

    if-ge v1, v0, :cond_1

    .line 18949
    sget-object v1, Lcom/facebook/ads/redexgen/X/8s;->A07:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/8t;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8t;-><init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18950
    :cond_0
    :goto_0
    monitor-exit v7

    goto :goto_1

    .line 18951
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/8s;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 18952
    sget-object v5, Lcom/facebook/ads/redexgen/X/8s;->A07:Ljava/util/List;

    const/16 v2, 0x1ab

    const/16 v1, 0xa

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A01(III)Ljava/lang/String;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/8y;->A2I:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8c

    const/16 v1, 0x2a

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    const/4 v1, 0x1

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/8z;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/8t;

    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/ads/redexgen/X/8t;-><init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18953
    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/8s;->A0A(Lcom/facebook/ads/redexgen/X/8T;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;Z)V

    goto :goto_0

    .line 18954
    :goto_1
    return-void

    .line 18955
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/8T;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;Z)V
    .locals 10

    .line 18956
    sget-object v0, Lcom/facebook/ads/redexgen/X/8s;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/8r;

    .line 18957
    .local v5, "environmentDataProvider":Lcom/facebook/ads/redexgen/X/8r;
    if-eqz v9, :cond_4

    .line 18958
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/8r;->A8e()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 18959
    .local v9, "isRunningEndToEndTest":Z
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/8s;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    move-object v6, p1

    move-object v8, p3

    move v7, p2

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 18960
    :cond_0
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8z;->A00()I

    move-result v4

    const/16 v2, 0x121

    const/16 v1, 0x11

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1f

    const/16 v1, 0x10

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A01(III)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_3

    .line 18961
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb6

    const/16 v1, 0x25

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18962
    .local v6, "message":Ljava/lang/String;
    invoke-static {v3, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18963
    .end local v6    # "message":Ljava/lang/String;
    .end local v6
    :cond_1
    :goto_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/Xe;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Xe;-><init>(Lcom/facebook/ads/redexgen/X/8T;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;Lcom/facebook/ads/redexgen/X/8r;)V

    .line 18964
    .local v6, "logRunnable":Ljava/lang/Runnable;
    if-eqz p4, :cond_2

    .line 18965
    sget-object v0, Lcom/facebook/ads/redexgen/X/8s;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18966
    :goto_2
    return-void

    .line 18967
    :cond_2
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/L6;->run()V

    goto :goto_2

    .line 18968
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x132

    const/16 v1, 0x20

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x13

    const/16 v1, 0xc

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18969
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8z;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18970
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8z;->A02()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18971
    .restart local v6    # "logRunnable":Ljava/lang/Runnable;
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 18972
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/8T;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;Z)V
    .locals 0

    .line 18973
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/8s;->A0A(Lcom/facebook/ads/redexgen/X/8T;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;Z)V

    return-void
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/Xm;Lcom/facebook/ads/redexgen/X/8r;Lcom/facebook/ads/redexgen/X/8q;Z)V
    .locals 3

    .line 18974
    sget-object v0, Lcom/facebook/ads/redexgen/X/8s;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18975
    sget-object v0, Lcom/facebook/ads/redexgen/X/8s;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18976
    sget-object v0, Lcom/facebook/ads/redexgen/X/8s;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18977
    const-class v2, Lcom/facebook/ads/redexgen/X/8s;

    monitor-enter v2

    .line 18978
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/8s;->A03:Z

    if-nez v0, :cond_0

    .line 18979
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/8s;->A03:Z

    .line 18980
    sget-object v1, Lcom/facebook/ads/redexgen/X/8s;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Xf;-><init>(Lcom/facebook/ads/redexgen/X/Xm;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18981
    :cond_0
    monitor-exit v2

    .line 18982
    return-void

    .line 18983
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A0D(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 18984
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/8s;->A02:Z

    if-eqz v0, :cond_0

    .line 18985
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/8p;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8p;-><init>(Ljava/lang/RuntimeException;)V

    .line 18986
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18987
    :cond_0
    return-void
.end method

.method public static A0E(Ljava/lang/Throwable;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18988
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/8s;->A02:Z

    if-eqz v0, :cond_0

    .line 18989
    const/16 v2, 0x100

    const/16 v1, 0x21

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8s;->A0D(Ljava/lang/RuntimeException;)V

    .line 18990
    :cond_0
    return-void
.end method

.method public static A0F(Ljava/lang/Throwable;)V
    .locals 4

    .line 18991
    const/16 v2, 0x121

    const/16 v1, 0x11

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xdb

    const/16 v1, 0x25

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18992
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/8s;->A02:Z

    if-eqz v0, :cond_0

    .line 18993
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8s;->A0D(Ljava/lang/RuntimeException;)V

    .line 18994
    :cond_0
    return-void
.end method

.method public static synthetic A0G(Ljava/lang/Throwable;)V
    .locals 0

    .line 18995
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8s;->A0F(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A0H(Lcom/facebook/ads/redexgen/X/8T;)Z
    .locals 1

    .line 18996
    sget-object v0, Lcom/facebook/ads/redexgen/X/8s;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 18997
    .local p0, "shouldLogFunnelEvents":Ljava/lang/Boolean;
    if-eqz v0, :cond_0

    .line 18998
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 18999
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0A(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0I(Lcom/facebook/ads/redexgen/X/8T;Ljava/lang/String;IDLcom/facebook/ads/redexgen/X/8z;)Z
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 19000
    const/4 v11, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A04(Landroid/content/Context;)I

    move-result v3

    .line 19001
    .local p0, "additionalDebugLoggingSamplingPercentage":I
    const/4 v7, 0x1

    if-ge v3, v7, :cond_0

    .line 19002
    return v11

    .line 19003
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0M(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v6

    .line 19004
    .local p5, "blackListEventsHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 19005
    .local p1, "additionalDebugLoggingBlackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    const/4 v1, 0x1

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19006
    .local p2, "eventKey":Ljava/lang/String;
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 19007
    .local v11, "isBlacklisted":Z
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-eqz v10, :cond_6

    .line 19008
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 19009
    .local v6, "tempSampling":Ljava/lang/Integer;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 19010
    .local v5, "sampling":I
    :goto_0
    if-nez v0, :cond_2

    .line 19011
    return v11

    .line 19012
    :cond_2
    if-lez v0, :cond_4

    .line 19013
    int-to-double v0, v0

    div-double/2addr v8, v0

    cmpg-double v0, p3, v8

    if-gtz v0, :cond_3

    const/4 v11, 0x1

    :cond_3
    return v11

    .line 19014
    :cond_4
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A03(Landroid/content/Context;)I

    move-result v0

    .line 19015
    .local v4, "additionalDebugLoggingBlackListPercentage":I
    if-ge v0, v7, :cond_5

    .line 19016
    return v11

    .line 19017
    :cond_5
    mul-int/2addr v3, v0

    int-to-double v2, v3

    const-wide v0, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v0

    .line 19018
    .end local v6    # "tempSampling":Ljava/lang/Integer;
    .end local v5    # "sampling":I
    .end local v4    # "additionalDebugLoggingBlackListPercentage":I
    .local v2, "logProbability":D
    goto :goto_1

    .line 19019
    .end local v2    # "logProbability":D
    :cond_6
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/8z;->A09()Z

    move-result v0

    if-nez v0, :cond_7

    .line 19020
    const-wide/16 v2, 0x0

    .restart local v2    # "logProbability":D
    goto :goto_1

    .line 19021
    .end local v2    # "logProbability":D
    :cond_7
    int-to-double v2, v3

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    .line 19022
    .restart local v2    # "logProbability":D
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8T;->A07()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9O;->A00()D

    move-result-wide v5

    .line 19023
    .local v6, "sessionRandom":D
    const/16 v4, 0x1a6

    const/4 v1, 0x5

    const/16 v0, 0x38

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 19024
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8T;->A03()Lcom/facebook/ads/redexgen/X/8Y;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8Y;->A8P()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19025
    return v7

    .line 19026
    :cond_8
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A06(Landroid/content/Context;)I

    move-result v0

    .line 19027
    .local v4, "cacheEventsSampling":I
    if-nez v0, :cond_9

    .line 19028
    return v11

    .line 19029
    :cond_9
    if-lez v0, :cond_d

    .line 19030
    .end local p5    # "blackListEventsHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .local v0, "blackListEventsHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    int-to-double v0, v0

    div-double/2addr v8, v0

    .line 19031
    .local v3, "cacheEventLogProbability":D
    if-eqz v10, :cond_b

    .line 19032
    mul-double/2addr v8, v2

    cmpg-double v0, v5, v8

    if-gtz v0, :cond_a

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    .line 19033
    :cond_b
    cmpg-double v0, v5, v8

    if-gtz v0, :cond_c

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    .line 19034
    .end local p5
    .restart local v0    # "blackListEventsHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_d
    const/16 v4, 0x1c9

    const/4 v1, 0x7

    const/16 v0, 0x47

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget v0, Lcom/facebook/ads/redexgen/X/8y;->A1o:I

    if-ne v0, p2, :cond_14

    .line 19035
    sget-object v0, Lcom/facebook/ads/redexgen/X/8s;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_4

    .line 19036
    .end local v4    # "cacheEventsSampling":I
    :cond_e
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0E(Landroid/content/Context;)I

    move-result v0

    goto :goto_5

    .line 19037
    :goto_4
    const/4 v0, 0x1

    .line 19038
    .local v4, "networkEventsSampling":I
    .restart local v4    # "networkEventsSampling":I
    :goto_5
    if-nez v0, :cond_f

    .line 19039
    return v11

    .line 19040
    :cond_f
    if-lez v0, :cond_14

    .line 19041
    .end local p1    # "additionalDebugLoggingBlackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local v4, "additionalDebugLoggingBlackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    int-to-double v0, v0

    div-double/2addr v8, v0

    .line 19042
    .local v3, "networkEventLogProbability":D
    if-eqz v10, :cond_11

    .line 19043
    mul-double/2addr v8, v2

    cmpg-double v0, v5, v8

    if-gtz v0, :cond_10

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19044
    :cond_11
    cmpg-double v3, v5, v8

    sget-object v2, Lcom/facebook/ads/redexgen/X/8s;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_13

    sget-object v2, Lcom/facebook/ads/redexgen/X/8s;->A05:[Ljava/lang/String;

    const-string v1, "UCVKOFALDBGOqUDhQrKLO3Bmgt3EZK"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "0av5HRm0swjvR429TUKJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-gtz v3, :cond_12

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_7

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 19045
    .end local p1
    .restart local v4    # "additionalDebugLoggingBlackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_14
    :try_start_1
    const/16 v4, 0x1b5

    const/4 v1, 0x6

    const/16 v0, 0x71

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 19046
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0S(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 19047
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/8z;->A0A()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 19048
    if-eqz v10, :cond_16

    .line 19049
    sub-double/2addr v8, v2

    cmpl-double v0, p3, v8

    if-ltz v0, :cond_15

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_8

    .line 19050
    :cond_16
    const/4 v0, 0x1

    return v0

    .line 19051
    :cond_17
    sget-object v0, Lcom/facebook/ads/redexgen/X/8s;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 19052
    .local v4, "shouldLogFunnelEvents":Ljava/lang/Boolean;
    if-eqz v0, :cond_18

    .line 19053
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 19054
    :cond_18
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0A(Landroid/content/Context;)I

    move-result v0

    .line 19055
    .local p5, "funnelEventsSampling":I
    if-nez v0, :cond_19

    .line 19056
    sget-object v1, Lcom/facebook/ads/redexgen/X/8s;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19057
    return v11

    .line 19058
    :cond_19
    if-lez v0, :cond_1d

    .line 19059
    .end local v4    # "shouldLogFunnelEvents":Ljava/lang/Boolean;
    .local p1, "shouldLogFunnelEvents":Ljava/lang/Boolean;
    int-to-double v0, v0

    div-double/2addr v8, v0

    .line 19060
    .local v3, "funnelEventLogProbability":D
    if-eqz v10, :cond_1b

    .line 19061
    mul-double/2addr v8, v2

    cmpg-double v0, v5, v8

    if-gtz v0, :cond_1a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_9

    .line 19062
    :cond_1b
    cmpg-double v0, v5, v8

    if-gtz v0, :cond_1c

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_a

    .line 19063
    .end local v4
    .end local p5    # "funnelEventsSampling":I
    :cond_1d
    const/16 v4, 0x1bb

    const/16 v1, 0xe

    const/16 v0, 0x3f

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 19064
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8T;->A03()Lcom/facebook/ads/redexgen/X/8Y;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8Y;->A8P()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 19065
    const/4 v0, 0x1

    return v0

    .line 19066
    :cond_1e
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0B(Landroid/content/Context;)I

    move-result v0

    .line 19067
    .local v4, "ipcValidationEventsSampling":I
    if-nez v0, :cond_1f

    .line 19068
    const/4 v0, 0x0

    return v0

    .line 19069
    :cond_1f
    if-lez v0, :cond_23

    .line 19070
    int-to-double v0, v0

    div-double/2addr v8, v0

    .line 19071
    .local v3, "ipcValidationEventLogProbability":D
    if-eqz v10, :cond_21

    .line 19072
    mul-double/2addr v8, v2

    cmpg-double v0, v5, v8

    if-gtz v0, :cond_20

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_b

    .line 19073
    :cond_21
    cmpg-double v0, v5, v8

    if-gtz v0, :cond_22

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_c

    .line 19074
    :cond_23
    sub-double/2addr v8, v2

    cmpl-double v0, p3, v8

    if-ltz v0, :cond_24

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19075
    .end local p0    # "additionalDebugLoggingSamplingPercentage":I
    .end local p2    # "eventKey":Ljava/lang/String;
    .end local v11    # "isBlacklisted":Z
    .end local v6    # "sessionRandom":D
    .end local v4    # "ipcValidationEventsSampling":I
    .end local v2    # "logProbability":D
    .end local v0    # "blackListEventsHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :catchall_0
    move-exception v0

    .line 19076
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8s;->A0F(Ljava/lang/Throwable;)V

    .line 19077
    const/4 v0, 0x0

    return v0
.end method

.method public static A0J(Lcom/facebook/ads/redexgen/X/8T;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)Z
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 19078
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 19079
    return v5

    .line 19080
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/8s;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    .line 19081
    .local p0, "currentCounter":I
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A00(Landroid/content/Context;)I

    move-result v2

    .line 19082
    .local p2, "eventsLimit":I
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/8z;->A01()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 19083
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/8z;->A01()I

    move-result v2

    .line 19084
    .end local p3    # null:Lcom/facebook/ads/redexgen/X/8z;
    :cond_1
    :goto_0
    if-lt v3, v2, :cond_5

    .line 19085
    sget-object v1, Lcom/facebook/ads/redexgen/X/8s;->A06:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/8z;->A0B()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/8s;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 19086
    :cond_2
    invoke-static {p1, p2, p0}, Lcom/facebook/ads/redexgen/X/8s;->A00(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8T;)I

    move-result v0

    .line 19087
    .local p3, "customLimit":I
    if-ge v2, v0, :cond_1

    .line 19088
    move v2, v0

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/8s;->A05:[Ljava/lang/String;

    const-string v1, "DtDXz8TrFQQZw1pkgy"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "wKGFu6BM2pQR03pr0dyvmA98nTz"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v4, :cond_4

    .line 19089
    invoke-static {p0, p2, v3}, Lcom/facebook/ads/redexgen/X/8s;->A05(Lcom/facebook/ads/redexgen/X/8T;II)V

    .line 19090
    :cond_4
    sget-object v1, Lcom/facebook/ads/redexgen/X/8s;->A00:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 19091
    return v5

    .line 19092
    :cond_5
    sget-object v1, Lcom/facebook/ads/redexgen/X/8s;->A00:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 19093
    const/4 v0, 0x0

    return v0
.end method
