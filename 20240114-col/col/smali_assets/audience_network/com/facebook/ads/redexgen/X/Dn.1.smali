.class public final Lcom/facebook/ads/redexgen/X/Dn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:[B

.field public A02:Z

.field public A03:Z

.field public final A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 29378
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "SH4mzQnZtPKxPlKf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "URF6REnbmZYIKb79"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Y3z4Uu6uKYSt14bgOMkrNryWU1I8M7pC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Oh4OE6e6dWqkqVraEiAcCMLeCTfZ04Gm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "v1ACOKrY4UH7FiVMLirmPA2shyqDqR5U"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "uDUzXgp2odpdT3Hcc9VruLfFOAigPhBZ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "x4DnKz5Y"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xW65fi46BSoc5ty04RtWZW7HfzdvAXLT"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Dn;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 29379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29380
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Dn;->A04:I

    .line 29381
    add-int/lit8 v0, p2, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A01:[B

    .line 29382
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dn;->A01:[B

    const/4 v1, 0x2

    const/4 v0, 0x1

    aput-byte v0, v2, v1

    .line 29383
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 29384
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A03:Z

    .line 29385
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A02:Z

    .line 29386
    return-void
.end method

.method public final A01(I)V
    .locals 5

    .line 29387
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A03:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 29388
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A04:I

    const/4 v4, 0x0

    if-ne p1, v0, :cond_1

    :goto_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Dn;->A03:Z

    .line 29389
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Dn;->A03:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dn;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dn;->A05:[Ljava/lang/String;

    const-string v1, "eOpOrWRcfGMpq7bOUIBYRy63hHYmgzQm"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 29390
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A00:I

    .line 29391
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Dn;->A02:Z

    .line 29392
    :cond_0
    return-void

    .line 29393
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A02([BII)V
    .locals 4

    .line 29394
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A03:Z

    if-nez v0, :cond_0

    .line 29395
    return-void

    .line 29396
    :cond_0
    sub-int/2addr p3, p2

    .line 29397
    .local p0, "readLength":I
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Dn;->A01:[B

    array-length v2, v3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Dn;->A00:I

    add-int v0, v1, p3

    if-ge v2, v0, :cond_1

    .line 29398
    add-int/2addr v1, p3

    mul-int/lit8 v0, v1, 0x2

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A01:[B

    .line 29399
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dn;->A01:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A00:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29400
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A00:I

    .line 29401
    return-void
.end method

.method public final A03()Z
    .locals 1

    .line 29402
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A02:Z

    return v0
.end method

.method public final A04(I)Z
    .locals 2

    .line 29403
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A03:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 29404
    return v1

    .line 29405
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A00:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A00:I

    .line 29406
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Dn;->A03:Z

    .line 29407
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A02:Z

    .line 29408
    return v0
.end method
