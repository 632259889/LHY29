.class public final Lcom/facebook/ads/redexgen/X/9A;
.super Lcom/facebook/ads/redexgen/X/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ou;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9A;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ou;)V
    .locals 0

    .line 19967
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9A;->A00:Lcom/facebook/ads/redexgen/X/Ou;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mx;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9A;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4d

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

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9A;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x14t
        0x20t
        0x1et
        0x21t
        0x1dt
        0x16t
        0x25t
        0x16t
        0x15t
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/85;)V
    .locals 5

    .line 19968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9A;->A00:Lcom/facebook/ads/redexgen/X/Ou;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ou;->A0E(Lcom/facebook/ads/redexgen/X/Ou;)V

    .line 19969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9A;->A00:Lcom/facebook/ads/redexgen/X/Ou;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ou;->A00(Lcom/facebook/ads/redexgen/X/Ou;)Lcom/facebook/ads/redexgen/X/Ot;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9A;->A00:Lcom/facebook/ads/redexgen/X/Ou;

    .line 19970
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ou;->A01(Lcom/facebook/ads/redexgen/X/Ou;)Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->getDuration()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A06(Lcom/facebook/ads/redexgen/X/Ou;I)Lorg/json/JSONObject;

    move-result-object v3

    .line 19971
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9A;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Ot;->ACg(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 19972
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 19973
    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9A;->A02(Lcom/facebook/ads/redexgen/X/85;)V

    return-void
.end method
