.class public final Lcom/facebook/ads/redexgen/X/AJ;
.super Lcom/facebook/ads/redexgen/X/L2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/TB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 21866
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "AyjpfVMH4abbuU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "C4f54F5689i8nguXYuZVyawidNrV99tP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "kvcj7JPhLleA0fC5"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "qT9ER7mxQyIS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "DVCseFxiIzNfwa"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yADVvB6XdmuuqrvB"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "b9AAn0hyeOBCYK5qzyR18"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/AJ;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/AJ;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TB;)V
    .locals 0

    .line 21867
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Lcom/facebook/ads/redexgen/X/TB;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L2;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/AJ;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/AJ;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/AJ;->A02:[Ljava/lang/String;

    const-string v1, "MNhPeHQbaIIJpJ20hNozP"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3c

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

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/AJ;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x23t
        0x16t
        0x11t
        0x12t
        0x1ct
        -0xat
        0x1bt
        0x21t
        0x12t
        0x1ft
        0x20t
        0x21t
        0x16t
        0x21t
        0xet
        0x19t
        -0xet
        0x23t
        0x12t
        0x1bt
        0x21t
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/LE;)V
    .locals 4

    .line 21868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A00(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/Mi;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Lcom/facebook/ads/redexgen/X/Mi;->A3s(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9Z;)V

    .line 21869
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 21870
    check-cast p1, Lcom/facebook/ads/redexgen/X/LE;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/AJ;->A02(Lcom/facebook/ads/redexgen/X/LE;)V

    return-void
.end method
