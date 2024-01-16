.class public final Lcom/facebook/ads/redexgen/X/SX;
.super Lcom/facebook/ads/redexgen/X/Qm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SX;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9r;)V
    .locals 0

    .line 51971
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SX;->A00:Lcom/facebook/ads/redexgen/X/9r;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qm;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/SX;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x41

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SX;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1et
        -0xft
        -0x16t
        -0x23t
        -0x1at
        -0xft
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 51972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A00:Lcom/facebook/ads/redexgen/X/9r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9r;->A05(Lcom/facebook/ads/redexgen/X/9r;)Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MB;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A00:Lcom/facebook/ads/redexgen/X/9r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9r;->A05(Lcom/facebook/ads/redexgen/X/9r;)Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MB;->A05()V

    .line 51974
    new-instance v1, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/O8;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A00:Lcom/facebook/ads/redexgen/X/9r;

    .line 51975
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9r;->A0A(Lcom/facebook/ads/redexgen/X/9r;)Lcom/facebook/ads/redexgen/X/Qn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A03(Lcom/facebook/ads/redexgen/X/Qn;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A00:Lcom/facebook/ads/redexgen/X/9r;

    .line 51976
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9r;->A05(Lcom/facebook/ads/redexgen/X/9r;)Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A02(Lcom/facebook/ads/redexgen/X/MB;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    .line 51977
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O8;->A05()Ljava/util/Map;

    move-result-object v4

    .line 51978
    .local p0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A00:Lcom/facebook/ads/redexgen/X/9r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9r;->A09(Lcom/facebook/ads/redexgen/X/9r;)Lcom/facebook/ads/redexgen/X/P1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->A0Q()Ljava/lang/String;

    move-result-object v3

    .line 51979
    .local v0, "htmlHashSum":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51980
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51981
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A00:Lcom/facebook/ads/redexgen/X/9r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9r;->A03(Lcom/facebook/ads/redexgen/X/9r;)Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A00:Lcom/facebook/ads/redexgen/X/9r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9r;->A00(Lcom/facebook/ads/redexgen/X/9r;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Jf;->A92(Ljava/lang/String;Ljava/util/Map;)V

    .line 51982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A00:Lcom/facebook/ads/redexgen/X/9r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9r;->A02(Lcom/facebook/ads/redexgen/X/9r;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2Y()V

    .line 51983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A00:Lcom/facebook/ads/redexgen/X/9r;

    .line 51984
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9r;->A00(Lcom/facebook/ads/redexgen/X/9r;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v0

    .line 51985
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/28;->A00(Ljava/lang/String;)V

    .line 51986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A00:Lcom/facebook/ads/redexgen/X/9r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9r;->A06(Lcom/facebook/ads/redexgen/X/9r;)Lcom/facebook/ads/redexgen/X/Mi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A00:Lcom/facebook/ads/redexgen/X/9r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9r;->A06(Lcom/facebook/ads/redexgen/X/9r;)Lcom/facebook/ads/redexgen/X/Mi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A00:Lcom/facebook/ads/redexgen/X/9r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9r;->A07(Lcom/facebook/ads/redexgen/X/9r;)Lcom/facebook/ads/redexgen/X/NA;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NA;->A6l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Mi;->A3r(Ljava/lang/String;)V

    .line 51988
    .end local p0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v0    # "htmlHashSum":Ljava/lang/String;
    :cond_1
    return-void
.end method
