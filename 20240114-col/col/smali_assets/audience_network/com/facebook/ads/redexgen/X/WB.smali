.class public final Lcom/facebook/ads/redexgen/X/WB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cb;


# static fields
.field public static A03:[B

.field public static final A04:Lcom/facebook/ads/redexgen/X/Ce;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Cd;

.field public A01:Lcom/facebook/ads/redexgen/X/DX;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 60920
    invoke-static {}, Lcom/facebook/ads/redexgen/X/WB;->A02()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/WC;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/WC;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/WB;->A04:Lcom/facebook/ads/redexgen/X/Ce;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Ih;)Lcom/facebook/ads/redexgen/X/Ih;
    .locals 1

    .line 60922
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0Y(I)V

    .line 60923
    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/WB;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x72

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WB;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x5ft
        0x78t
        0x70t
        0x75t
        0x7ct
        0x7dt
        0x39t
        0x6dt
        0x76t
        0x39t
        0x7dt
        0x7ct
        0x6dt
        0x7ct
        0x6bt
        0x74t
        0x70t
        0x77t
        0x7ct
        0x39t
        0x7bt
        0x70t
        0x6dt
        0x6at
        0x6dt
        0x6bt
        0x7ct
        0x78t
        0x74t
        0x39t
        0x6dt
        0x60t
        0x69t
        0x7ct
    .end array-data
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Cc;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60924
    new-instance v2, Lcom/facebook/ads/redexgen/X/DT;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/DT;-><init>()V

    .line 60925
    .local p0, "header":Lcom/facebook/ads/redexgen/X/DT;
    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/facebook/ads/redexgen/X/DT;->A03(Lcom/facebook/ads/redexgen/X/Cc;Z)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v1, v2, Lcom/facebook/ads/redexgen/X/DT;->A04:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_1

    .line 60926
    .end local v2
    .end local v0
    :cond_0
    return v4

    .line 60927
    :cond_1
    iget v1, v2, Lcom/facebook/ads/redexgen/X/DT;->A00:I

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 60928
    .local v2, "length":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/Ih;-><init>(I)V

    .line 60929
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/Ih;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    invoke-interface {p1, v0, v4, v2}, Lcom/facebook/ads/redexgen/X/Cc;->AD4([BII)V

    .line 60930
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/WB;->A00(Lcom/facebook/ads/redexgen/X/Ih;)Lcom/facebook/ads/redexgen/X/Ih;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WD;->A04(Lcom/facebook/ads/redexgen/X/Ih;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60931
    new-instance v0, Lcom/facebook/ads/redexgen/X/WD;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/WD;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A01:Lcom/facebook/ads/redexgen/X/DX;

    .line 60932
    :goto_0
    return v3

    .line 60933
    :cond_2
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/WB;->A00(Lcom/facebook/ads/redexgen/X/Ih;)Lcom/facebook/ads/redexgen/X/Ih;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W8;->A06(Lcom/facebook/ads/redexgen/X/Ih;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60934
    new-instance v0, Lcom/facebook/ads/redexgen/X/W8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/W8;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A01:Lcom/facebook/ads/redexgen/X/DX;

    goto :goto_0

    .line 60935
    :cond_3
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/WB;->A00(Lcom/facebook/ads/redexgen/X/Ih;)Lcom/facebook/ads/redexgen/X/Ih;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WA;->A04(Lcom/facebook/ads/redexgen/X/Ih;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60936
    new-instance v0, Lcom/facebook/ads/redexgen/X/WA;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/WA;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A01:Lcom/facebook/ads/redexgen/X/DX;

    goto :goto_0

    .line 60937
    :cond_4
    return v4
.end method


# virtual methods
.method public final A8I(Lcom/facebook/ads/redexgen/X/Cd;)V
    .locals 0

    .line 60938
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WB;->A00:Lcom/facebook/ads/redexgen/X/Cd;

    .line 60939
    return-void
.end method

.method public final ADU(Lcom/facebook/ads/redexgen/X/Cc;Lcom/facebook/ads/redexgen/X/Ci;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A01:Lcom/facebook/ads/redexgen/X/DX;

    if-nez v0, :cond_0

    .line 60941
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/WB;->A03(Lcom/facebook/ads/redexgen/X/Cc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60942
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cc;->AE8()V

    .line 60943
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Z

    if-nez v0, :cond_1

    .line 60944
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WB;->A00:Lcom/facebook/ads/redexgen/X/Cd;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Cd;->AFI(II)Lcom/facebook/ads/redexgen/X/Cn;

    move-result-object v2

    .line 60945
    .local p0, "trackOutput":Lcom/facebook/ads/redexgen/X/Cn;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A00:Lcom/facebook/ads/redexgen/X/Cd;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Cd;->A5C()V

    .line 60946
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WB;->A01:Lcom/facebook/ads/redexgen/X/DX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A00:Lcom/facebook/ads/redexgen/X/Cd;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/DX;->A06(Lcom/facebook/ads/redexgen/X/Cd;Lcom/facebook/ads/redexgen/X/Cn;)V

    .line 60947
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Z

    .line 60948
    .end local p0    # "trackOutput":Lcom/facebook/ads/redexgen/X/Cn;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A01:Lcom/facebook/ads/redexgen/X/DX;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/DX;->A02(Lcom/facebook/ads/redexgen/X/Cc;Lcom/facebook/ads/redexgen/X/Ci;)I

    move-result v0

    return v0

    .line 60949
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x22

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ae;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ae;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AEQ(JJ)V
    .locals 1

    .line 60950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A01:Lcom/facebook/ads/redexgen/X/DX;

    if-eqz v0, :cond_0

    .line 60951
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/DX;->A05(JJ)V

    .line 60952
    :cond_0
    return-void
.end method

.method public final AF0(Lcom/facebook/ads/redexgen/X/Cc;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60953
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/WB;->A03(Lcom/facebook/ads/redexgen/X/Cc;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Ae; {:try_start_0 .. :try_end_0} :catch_0

    .line 60954
    .local p0, "e":Lcom/facebook/ads/redexgen/X/Ae;
    :catch_0
    const/4 v0, 0x0

    return v0
.end method
