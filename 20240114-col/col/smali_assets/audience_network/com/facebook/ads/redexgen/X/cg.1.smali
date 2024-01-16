.class public final Lcom/facebook/ads/redexgen/X/cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1w;


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/1v;

.field public A01:Lcom/facebook/ads/redexgen/X/1v;

.field public final A02:Lcom/facebook/ads/redexgen/X/cd;

.field public final A03:Lcom/facebook/ads/redexgen/X/Xn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 72047
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "iEaWyjzULIZCFnp1nESlU5XZjwcvRjHd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "KbGYZiX8Pduw0KfpYwrRe1NWFWC1OMxy"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "fhu9engps4P6WEn4zln6smGq5lQXex4h"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "tbT6PfDqIL055"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rKa5gX4b0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TAsNWcfBygYGmj6nueBPL3we7Mc4FYi0"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mn5595Nd0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "gAb4cPpeQcskkpTdmUE6rt9G8rZq3FNo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/cg;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cg;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/cd;)V
    .locals 1

    .line 72048
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72049
    sget-object v0, Lcom/facebook/ads/redexgen/X/1v;->A03:Lcom/facebook/ads/redexgen/X/1v;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cg;->A00:Lcom/facebook/ads/redexgen/X/1v;

    .line 72050
    sget-object v0, Lcom/facebook/ads/redexgen/X/1v;->A03:Lcom/facebook/ads/redexgen/X/1v;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cg;->A01:Lcom/facebook/ads/redexgen/X/1v;

    .line 72051
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cg;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    .line 72052
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cg;->A02:Lcom/facebook/ads/redexgen/X/cd;

    .line 72053
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/cg;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/cg;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/cg;->A05:[Ljava/lang/String;

    const-string v1, "d2XCtNqKB2PlkmIVLWNasBjUSsZJOiBr"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1d

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0xed

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cg;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x49t
        0xbt
        0x6t
        -0x49t
        0x76t
        0x68t
        -0x5ft
        -0x49t
        -0x43t
        0x68t
        -0x55t
        -0x57t
        -0x4at
        0x68t
        -0x55t
        -0x50t
        -0x57t
        -0x4at
        -0x51t
        -0x53t
        0x68t
        -0x6ft
        -0x4at
        -0x44t
        -0x53t
        -0x51t
        -0x46t
        -0x57t
        -0x44t
        -0x4ft
        -0x49t
        -0x4at
        0x68t
        -0x73t
        -0x46t
        -0x46t
        -0x49t
        -0x46t
        0x68t
        -0x4bt
        -0x49t
        -0x54t
        -0x53t
        0x68t
        -0x56t
        -0x3ft
        0x68t
        -0x45t
        -0x53t
        -0x44t
        -0x44t
        -0x4ft
        -0x4at
        -0x51t
        0x68t
        -0x77t
        -0x54t
        -0x65t
        -0x53t
        -0x44t
        -0x44t
        -0x4ft
        -0x4at
        -0x51t
        -0x45t
        0x76t
        -0x45t
        -0x53t
        -0x44t
        -0x6ft
        -0x4at
        -0x44t
        -0x53t
        -0x51t
        -0x46t
        -0x57t
        -0x44t
        -0x4ft
        -0x49t
        -0x4at
        -0x73t
        -0x46t
        -0x46t
        -0x49t
        -0x46t
        -0x6bt
        -0x49t
        -0x54t
        -0x53t
        0x70t
        0x71t
        0x70t
        0x6ct
        0x6bt
        -0x61t
        -0x72t
        -0x6dt
        -0x71t
        -0x68t
        -0x73t
        -0x71t
        0x78t
        -0x71t
        -0x62t
        -0x5ft
        -0x67t
        -0x64t
        -0x6bt
        -0x67t
        -0x3bt
        -0x3et
        -0x40t
        0x73t
        -0x29t
        -0xet
        -0x11t
        -0x12t
        -0x19t
        -0x60t
        -0x17t
        -0x12t
        -0xct
        -0x1bt
        -0xet
        -0x12t
        -0x1ft
        -0x14t
        -0x60t
        -0xct
        -0xet
        -0x1ft
        -0x12t
        -0xdt
        -0x17t
        -0xct
        -0x17t
        -0x11t
        -0x12t
        -0x52t
        -0xft
        0x0t
        -0x7t
        -0x43t
        -0x40t
        -0x4et
        -0x4bt
        0x79t
        0x7at
        -0x3ft
        -0x4at
        -0x43t
        -0x3bt
        0x76t
        0x77t
        0xft
        0x3t
        -0x4t
        0xft
        -0x45t
        0x4t
        0xet
        -0x45t
        -0x4t
        0x7t
        0xdt
        0x0t
        -0x4t
        -0x1t
        0x14t
        -0x45t
        -0x19t
        -0x16t
        -0x24t
        -0x21t
        -0x1ct
        -0x17t
        -0x1et
        -0x39t
        -0x45t
        -0x19t
        -0x16t
        -0x24t
        -0x21t
        -0x20t
        -0x21t
        -0x45t
        0xat
        0xdt
        -0x45t
        -0x12t
        -0x1dt
        -0x16t
        -0xet
        -0x1ct
        -0x17t
        -0x1et
        -0x2dt
        -0x39t
        -0x40t
        -0x2dt
        0x7ft
        -0x38t
        -0x2et
        0x7ft
        -0x40t
        -0x35t
        -0x2ft
        -0x3ct
        -0x40t
        -0x3dt
        -0x28t
        0x7ft
        -0x4et
        -0x59t
        -0x52t
        -0x4at
        -0x58t
        -0x53t
        -0x5at
        -0xet
        -0x1at
        -0x21t
        -0xet
        -0x62t
        -0x19t
        -0xft
        -0x62t
        -0x14t
        -0x13t
        -0xet
        -0x62t
        -0x36t
        -0x33t
        -0x41t
        -0x3et
        -0x3dt
        -0x3et
    .end array-data
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/1v;Lcom/facebook/ads/redexgen/X/1v;)V
    .locals 8

    .line 72054
    const/16 v2, 0x71

    const/16 v1, 0x1a

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cg;->A00(III)Ljava/lang/String;

    move-result-object v7

    .line 72055
    .local p0, "errorTitle":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6c

    const/4 v1, 0x5

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 72056
    .local p1, "errorBody":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cg;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    .line 72057
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A06()Lcom/facebook/ads/redexgen/X/8x;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8y;->A0W:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {v3, v7, v6}, Lcom/facebook/ads/redexgen/X/8z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72058
    const/16 v2, 0x8b

    const/4 v1, 0x3

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8x;->A8x(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V

    .line 72059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cg;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/0R;->AFq(Ljava/lang/String;)V

    .line 72060
    return-void
.end method

.method private A03(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 72061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cg;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    .line 72062
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1s;->A00(Lcom/facebook/ads/redexgen/X/Xn;)Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    move-result-object v8

    .line 72063
    .local p0, "integrationErrorMode":Lcom/facebook/ads/AdSettings$IntegrationErrorMode;
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INCORRECT_API_CALL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 72064
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v7, 0x1

    aput-object p2, v1, v7

    .line 72065
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 72066
    .local p1, "errorMessage":Ljava/lang/String;
    const/16 v2, 0x8b

    const/4 v1, 0x3

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cg;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x5b

    const/16 v1, 0x11

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cg;->A00(III)Ljava/lang/String;

    move-result-object v3

    if-nez p3, :cond_0

    .line 72067
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72068
    new-instance v2, Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/8z;-><init>(Ljava/lang/String;)V

    .line 72069
    .local p3, "deException":Lcom/facebook/ads/redexgen/X/8z;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cg;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    .line 72070
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A06()Lcom/facebook/ads/redexgen/X/8x;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/8y;->A0U:I

    .line 72071
    invoke-interface {v1, v5, v0, v2}, Lcom/facebook/ads/redexgen/X/8x;->A8x(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V

    .line 72072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cg;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/0R;->AFp(Ljava/lang/String;)V

    .line 72073
    return-void

    .line 72074
    .end local p3    # "deException":Lcom/facebook/ads/redexgen/X/8z;
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/1u;->A00:[I

    invoke-virtual {v8}, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    .line 72075
    .end local p3
    :goto_0
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72076
    return-void

    .line 72077
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cg;->A02:Lcom/facebook/ads/redexgen/X/cd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cd;->A05()V

    .line 72078
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cg;->A02:Lcom/facebook/ads/redexgen/X/cd;

    const/16 v1, 0xa

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INCORRECT_STATE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/cd;->A06(ILcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 72079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cg;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/0R;->AFp(Ljava/lang/String;)V

    .line 72080
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72081
    new-instance v2, Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/8z;-><init>(Ljava/lang/String;)V

    .line 72082
    .restart local p3    # "deException":Lcom/facebook/ads/redexgen/X/8z;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cg;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    .line 72083
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A06()Lcom/facebook/ads/redexgen/X/8x;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/8y;->A0U:I

    .line 72084
    invoke-interface {v1, v5, v0, v2}, Lcom/facebook/ads/redexgen/X/8x;->A8x(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V

    goto :goto_0

    .line 72085
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x57

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/1x;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/1x;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A5J()Z
    .locals 7

    .line 72086
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cg;->A00:Lcom/facebook/ads/redexgen/X/1v;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1v;->A03:Lcom/facebook/ads/redexgen/X/1v;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cg;->A00:Lcom/facebook/ads/redexgen/X/1v;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1v;->A05:Lcom/facebook/ads/redexgen/X/1v;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cg;->A01:Lcom/facebook/ads/redexgen/X/1v;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1v;->A08:Lcom/facebook/ads/redexgen/X/1v;

    if-eq v1, v0, :cond_3

    const/4 v4, 0x1

    .line 72087
    .local p0, "canMoveToState":Z
    :goto_0
    if-eqz v4, :cond_2

    .line 72088
    sget-object v0, Lcom/facebook/ads/redexgen/X/1v;->A07:Lcom/facebook/ads/redexgen/X/1v;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cg;->A00:Lcom/facebook/ads/redexgen/X/1v;

    .line 72089
    :goto_1
    if-nez v4, :cond_1

    :goto_2
    return v6

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    .line 72090
    :cond_2
    const/16 v2, 0x8e

    const/4 v1, 0x6

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cg;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9a

    const/16 v1, 0x2a

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/cg;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 72091
    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A5K()Z
    .locals 9

    .line 72092
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cg;->A00:Lcom/facebook/ads/redexgen/X/1v;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1v;->A06:Lcom/facebook/ads/redexgen/X/1v;

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cg;->A01:Lcom/facebook/ads/redexgen/X/1v;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1v;->A08:Lcom/facebook/ads/redexgen/X/1v;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cg;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    .line 72093
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A0f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v7, 0x1

    .line 72094
    .local p0, "canMoveToState":Z
    :goto_0
    if-eqz v7, :cond_2

    .line 72095
    sget-object v0, Lcom/facebook/ads/redexgen/X/1v;->A03:Lcom/facebook/ads/redexgen/X/1v;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cg;->A00:Lcom/facebook/ads/redexgen/X/1v;

    .line 72096
    sget-object v0, Lcom/facebook/ads/redexgen/X/1v;->A08:Lcom/facebook/ads/redexgen/X/1v;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cg;->A01:Lcom/facebook/ads/redexgen/X/1v;

    .line 72097
    :goto_1
    if-nez v7, :cond_1

    :goto_2
    return v6

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    .line 72098
    :cond_2
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/cg;->A00:Lcom/facebook/ads/redexgen/X/1v;

    sget-object v4, Lcom/facebook/ads/redexgen/X/1v;->A06:Lcom/facebook/ads/redexgen/X/1v;

    const/16 v2, 0x94

    const/4 v1, 0x6

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cg;->A00(III)Ljava/lang/String;

    move-result-object v3

    if-eq v5, v4, :cond_3

    .line 72099
    const/16 v2, 0xdb

    const/16 v1, 0x12

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v6}, Lcom/facebook/ads/redexgen/X/cg;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 72100
    :cond_3
    const/16 v2, 0xc4

    const/16 v1, 0x17

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v8}, Lcom/facebook/ads/redexgen/X/cg;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 72101
    :cond_4
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final A5c()Lcom/facebook/ads/redexgen/X/1v;
    .locals 1

    .line 72102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cg;->A00:Lcom/facebook/ads/redexgen/X/1v;

    return-object v0
.end method

.method public final AEa(Lcom/facebook/ads/redexgen/X/1v;)V
    .locals 0

    .line 72103
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cg;->A00:Lcom/facebook/ads/redexgen/X/1v;

    .line 72104
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cg;->A01:Lcom/facebook/ads/redexgen/X/1v;

    .line 72105
    return-void
.end method

.method public final AEd(Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 72106
    sget-object v0, Lcom/facebook/ads/redexgen/X/1v;->A05:Lcom/facebook/ads/redexgen/X/1v;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cg;->A00:Lcom/facebook/ads/redexgen/X/1v;

    .line 72107
    sget-object v0, Lcom/facebook/ads/redexgen/X/1v;->A05:Lcom/facebook/ads/redexgen/X/1v;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cg;->A01:Lcom/facebook/ads/redexgen/X/1v;

    .line 72108
    return-void
.end method

.method public final AEh()V
    .locals 2

    .line 72109
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cg;->A00:Lcom/facebook/ads/redexgen/X/1v;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1v;->A07:Lcom/facebook/ads/redexgen/X/1v;

    if-eq v1, v0, :cond_0

    .line 72110
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cg;->A00:Lcom/facebook/ads/redexgen/X/1v;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1v;->A06:Lcom/facebook/ads/redexgen/X/1v;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/cg;->A02(Lcom/facebook/ads/redexgen/X/1v;Lcom/facebook/ads/redexgen/X/1v;)V

    .line 72111
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/1v;->A06:Lcom/facebook/ads/redexgen/X/1v;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cg;->A00:Lcom/facebook/ads/redexgen/X/1v;

    .line 72112
    return-void
.end method

.method public final AEn()V
    .locals 2

    .line 72113
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cg;->A01:Lcom/facebook/ads/redexgen/X/1v;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1v;->A08:Lcom/facebook/ads/redexgen/X/1v;

    if-eq v1, v0, :cond_0

    .line 72114
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cg;->A00:Lcom/facebook/ads/redexgen/X/1v;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1v;->A09:Lcom/facebook/ads/redexgen/X/1v;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/cg;->A02(Lcom/facebook/ads/redexgen/X/1v;Lcom/facebook/ads/redexgen/X/1v;)V

    .line 72115
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/1v;->A09:Lcom/facebook/ads/redexgen/X/1v;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cg;->A01:Lcom/facebook/ads/redexgen/X/1v;

    .line 72116
    return-void
.end method
