.class public final Lcom/facebook/ads/redexgen/X/bC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5g;


# static fields
.field public static A02:[B

.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/5j;

.field public final A01:Lcom/facebook/ads/redexgen/X/7T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 68906
    invoke-static {}, Lcom/facebook/ads/redexgen/X/bC;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/bC;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bC;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5j;Lcom/facebook/ads/redexgen/X/Xm;)V
    .locals 2

    .line 68907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68908
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bC;->A00:Lcom/facebook/ads/redexgen/X/5j;

    .line 68909
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bC;->A00:Lcom/facebook/ads/redexgen/X/5j;

    new-instance v0, Lcom/facebook/ads/redexgen/X/bE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bE;-><init>(Lcom/facebook/ads/redexgen/X/bC;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/5j;->A3C(Lcom/facebook/ads/redexgen/X/5l;)V

    .line 68910
    new-instance v0, Lcom/facebook/ads/redexgen/X/7T;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/7T;-><init>(Lcom/facebook/ads/redexgen/X/8T;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A01:Lcom/facebook/ads/redexgen/X/7T;

    .line 68911
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bC;->A01()V

    .line 68912
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bC;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x70

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 6

    .line 68913
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 68914
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A00:Lcom/facebook/ads/redexgen/X/5j;

    .line 68915
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/5j;->A5i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68916
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A00:Lcom/facebook/ads/redexgen/X/5j;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/5j;->A5i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/5m;

    .line 68917
    .local v4, "asset":Lcom/facebook/ads/redexgen/X/5m;
    sget-object v1, Lcom/facebook/ads/redexgen/X/5i;->A00:[I

    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/5m;->A7i()Lcom/facebook/ads/redexgen/X/5n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5n;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 68918
    :cond_1
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/5m;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/bC;->A05(Ljava/lang/String;)V

    goto :goto_0

    .line 68919
    :cond_2
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/5m;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/bC;->A06(Ljava/lang/String;)V

    .line 68920
    goto :goto_0

    .line 68921
    :cond_3
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/5m;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/bC;->A04(Ljava/lang/String;)V

    .line 68922
    goto :goto_0

    .line 68923
    :cond_4
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/bC;->A01:Lcom/facebook/ads/redexgen/X/7T;

    new-instance v4, Lcom/facebook/ads/redexgen/X/bD;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/bD;-><init>(Lcom/facebook/ads/redexgen/X/bC;)V

    const/16 v2, 0x51

    const/16 v1, 0x24

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bC;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7d

    const/4 v1, 0x7

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bC;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/7M;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/7M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/7T;->A0U(Lcom/facebook/ads/redexgen/X/7L;Lcom/facebook/ads/redexgen/X/7M;)V

    .line 68924
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x84

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bC;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x32t
        0x54t
        0x47t
        0x4et
        0x51t
        0x43t
        0x46t
        0x4bt
        0x50t
        0x49t
        0x2t
        0x7t
        0x46t
        0x2t
        0x43t
        0x55t
        0x55t
        0x47t
        0x56t
        0x55t
        0x3at
        0x5ct
        0x4ft
        0x56t
        0x59t
        0x4bt
        0x4et
        0x53t
        0x58t
        0x51t
        0xat
        0x53t
        0x57t
        0x4bt
        0x51t
        0x4ft
        0x24t
        0xat
        0xft
        0x5dt
        0x23t
        0x45t
        0x38t
        0x3ft
        0x42t
        0x34t
        0x37t
        0x3ct
        0x41t
        0x3at
        -0xdt
        0x40t
        0x34t
        0x45t
        0x3et
        0x48t
        0x43t
        0xdt
        -0xdt
        -0x8t
        0x46t
        0x19t
        0x3bt
        0x2et
        0x35t
        0x38t
        0x2at
        0x2dt
        0x32t
        0x37t
        0x30t
        -0x17t
        0x3ft
        0x32t
        0x2dt
        0x2et
        0x38t
        0x3t
        -0x17t
        -0x12t
        0x3ct
        -0x21t
        -0x52t
        -0x1ft
        -0x1ft
        -0x4ft
        -0x4et
        -0x51t
        -0x51t
        -0x58t
        -0x23t
        -0x4dt
        -0x52t
        -0x53t
        -0x58t
        -0x54t
        -0x54t
        -0x20t
        -0x4ct
        -0x58t
        -0x24t
        -0x53t
        -0x24t
        -0x52t
        -0x58t
        -0x53t
        -0x24t
        -0x53t
        -0x24t
        -0x20t
        -0x53t
        -0x21t
        -0x23t
        -0x22t
        -0x22t
        -0x20t
        -0x51t
        0x3at
        0x3ct
        0x2ft
        0x30t
        0x2ft
        0x3et
        0x2dt
        0x32t
        0x13t
        0xct
        0x9t
        0xct
        0xdt
        0x15t
        0xct
    .end array-data
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/bC;)V
    .locals 0

    .line 68925
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bC;->A01()V

    return-void
.end method

.method private A04(Ljava/lang/String;)V
    .locals 10

    .line 68926
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    move-object v5, p1

    if-eqz v0, :cond_0

    .line 68927
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v3, v0

    const/16 v2, 0x14

    const/16 v1, 0x14

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68928
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/7Q;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/16 v2, 0x51

    const/16 v1, 0x24

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bC;->A00(III)Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x7d

    const/4 v1, 0x7

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bC;->A00(III)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/7Q;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 68929
    .local p0, "imageData":Lcom/facebook/ads/redexgen/X/7Q;
    const/16 v2, 0x75

    const/16 v1, 0x8

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bC;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/7Q;->A01:Ljava/lang/String;

    .line 68930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A01:Lcom/facebook/ads/redexgen/X/7T;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/7T;->A0V(Lcom/facebook/ads/redexgen/X/7Q;)V

    .line 68931
    return-void
.end method

.method private A05(Ljava/lang/String;)V
    .locals 6

    .line 68932
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 68933
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/16 v2, 0x28

    const/16 v1, 0x15

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68934
    :cond_0
    const/16 v2, 0x51

    const/16 v1, 0x24

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bC;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x7d

    const/4 v1, 0x7

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bC;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/7S;

    invoke-direct {v3, p1, v4, v0}, Lcom/facebook/ads/redexgen/X/7S;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68935
    .local p0, "cacheFileData":Lcom/facebook/ads/redexgen/X/7S;
    iput-boolean v5, v3, Lcom/facebook/ads/redexgen/X/7S;->A04:Z

    .line 68936
    const/16 v2, 0x75

    const/16 v1, 0x8

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bC;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7S;->A02:Ljava/lang/String;

    .line 68937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A01:Lcom/facebook/ads/redexgen/X/7T;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/7T;->A0X(Lcom/facebook/ads/redexgen/X/7S;)V

    .line 68938
    return-void
.end method

.method private A06(Ljava/lang/String;)V
    .locals 6

    .line 68939
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 68940
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v5

    const/16 v2, 0x3d

    const/16 v1, 0x14

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68941
    :cond_0
    const/16 v2, 0x51

    const/16 v1, 0x24

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bC;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x7d

    const/4 v1, 0x7

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bC;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/7S;

    invoke-direct {v3, p1, v4, v0}, Lcom/facebook/ads/redexgen/X/7S;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68942
    .local p0, "cacheFileData":Lcom/facebook/ads/redexgen/X/7S;
    iput-boolean v5, v3, Lcom/facebook/ads/redexgen/X/7S;->A04:Z

    .line 68943
    const/16 v2, 0x75

    const/16 v1, 0x8

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bC;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7S;->A02:Ljava/lang/String;

    .line 68944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A01:Lcom/facebook/ads/redexgen/X/7T;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/7T;->A0a(Lcom/facebook/ads/redexgen/X/7S;)V

    .line 68945
    return-void
.end method
