.class public final Lcom/facebook/ads/redexgen/X/H7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/V6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Landroid/text/Layout$Alignment;

.field public A09:Landroid/text/SpannableStringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 36407
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vgym8n4g3kPlzh8iIq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "NAoY0yaTEmpVmZayfLtjrx2aw"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ggOUAOLNPEguk0iXJXBNHZqvAgJ9VjZi"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bSLHaz9YBJes6EAuclteHitymP7rzXdw"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "k7dBXXWTHLUA1jWUqySLqUHdC1ziQrAg"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "4aJsL2pYaVARsHZq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "XLH0fnwqDlKe4VeoBMSsI84BU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "G62i1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/H7;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/H7;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36409
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H7;->A0E()V

    .line 36410
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/H7;
    .locals 7

    .line 36411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H7;->A08:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_0

    .line 36412
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/H7;->A05:I

    .line 36413
    :goto_0
    return-object p0

    .line 36414
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/H6;->A00:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H7;->A08:Landroid/text/Layout$Alignment;

    invoke-virtual {v0}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v0

    aget v6, v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v6, v5, :cond_4

    const/4 v3, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/H7;->A0B:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/H7;->A0B:[Ljava/lang/String;

    const-string v1, "CkNmrc0J4D9ywVj"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq v6, v3, :cond_3

    const/4 v0, 0x3

    if-eq v6, v0, :cond_2

    .line 36415
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H7;->A08:Landroid/text/Layout$Alignment;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const/16 v1, 0x10

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36416
    iput v4, p0, Lcom/facebook/ads/redexgen/X/H7;->A05:I

    goto :goto_0

    .line 36417
    :cond_2
    iput v3, p0, Lcom/facebook/ads/redexgen/X/H7;->A05:I

    .line 36418
    goto :goto_0

    .line 36419
    :cond_3
    iput v5, p0, Lcom/facebook/ads/redexgen/X/H7;->A05:I

    .line 36420
    goto :goto_0

    .line 36421
    :cond_4
    iput v4, p0, Lcom/facebook/ads/redexgen/X/H7;->A05:I

    .line 36422
    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/H7;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/H7;->A0B:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/H7;->A0B:[Ljava/lang/String;

    const-string v1, "dE6A8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x52

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/H7;->A0A:[B

    return-void

    :array_0
    .array-data 1
        -0x20t
        -0x7t
        -0x3t
        -0x10t
        -0x12t
        -0x6t
        -0xet
        -0x7t
        -0xct
        0x5t
        -0x10t
        -0x11t
        -0x55t
        -0x14t
        -0x9t
        -0xct
        -0xet
        -0x7t
        -0x8t
        -0x10t
        -0x7t
        -0x1t
        -0x3bt
        -0x55t
        0xbt
        0x19t
        0x16t
        0x2at
        0x28t
        0x28t
        -0x9t
        0x29t
        0x19t
        -0xat
        0x29t
        0x1dt
        0x20t
        0x18t
        0x19t
        0x26t
    .end array-data
.end method


# virtual methods
.method public final A03(F)Lcom/facebook/ads/redexgen/X/H7;
    .locals 0

    .line 36423
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H7;->A00:F

    .line 36424
    return-object p0
.end method

.method public final A04(F)Lcom/facebook/ads/redexgen/X/H7;
    .locals 0

    .line 36425
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H7;->A01:F

    .line 36426
    return-object p0
.end method

.method public final A05(F)Lcom/facebook/ads/redexgen/X/H7;
    .locals 0

    .line 36427
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H7;->A02:F

    .line 36428
    return-object p0
.end method

.method public final A06(I)Lcom/facebook/ads/redexgen/X/H7;
    .locals 0

    .line 36429
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H7;->A03:I

    .line 36430
    return-object p0
.end method

.method public final A07(I)Lcom/facebook/ads/redexgen/X/H7;
    .locals 0

    .line 36431
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H7;->A04:I

    .line 36432
    return-object p0
.end method

.method public final A08(I)Lcom/facebook/ads/redexgen/X/H7;
    .locals 0

    .line 36433
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H7;->A05:I

    .line 36434
    return-object p0
.end method

.method public final A09(J)Lcom/facebook/ads/redexgen/X/H7;
    .locals 0

    .line 36435
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/H7;->A06:J

    .line 36436
    return-object p0
.end method

.method public final A0A(J)Lcom/facebook/ads/redexgen/X/H7;
    .locals 0

    .line 36437
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/H7;->A07:J

    .line 36438
    return-object p0
.end method

.method public final A0B(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/H7;
    .locals 0

    .line 36439
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H7;->A08:Landroid/text/Layout$Alignment;

    .line 36440
    return-object p0
.end method

.method public final A0C(Landroid/text/SpannableStringBuilder;)Lcom/facebook/ads/redexgen/X/H7;
    .locals 0

    .line 36441
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H7;->A09:Landroid/text/SpannableStringBuilder;

    .line 36442
    return-object p0
.end method

.method public final A0D()Lcom/facebook/ads/redexgen/X/V6;
    .locals 13

    .line 36443
    iget v1, p0, Lcom/facebook/ads/redexgen/X/H7;->A01:F

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iget v4, p0, Lcom/facebook/ads/redexgen/X/H7;->A05:I

    const/high16 v3, -0x80000000

    sget-object v1, Lcom/facebook/ads/redexgen/X/H7;->A0B:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/H7;->A0B:[Ljava/lang/String;

    const-string v1, "AZWqxPkc"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_1

    .line 36444
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/H7;->A00()Lcom/facebook/ads/redexgen/X/H7;

    .line 36445
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/V6;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/H7;->A07:J

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/H7;->A06:J

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/H7;->A09:Landroid/text/SpannableStringBuilder;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/H7;->A08:Landroid/text/Layout$Alignment;

    iget v7, p0, Lcom/facebook/ads/redexgen/X/H7;->A00:F

    iget v8, p0, Lcom/facebook/ads/redexgen/X/H7;->A04:I

    iget v9, p0, Lcom/facebook/ads/redexgen/X/H7;->A03:I

    iget v10, p0, Lcom/facebook/ads/redexgen/X/H7;->A01:F

    iget v11, p0, Lcom/facebook/ads/redexgen/X/H7;->A05:I

    iget v12, p0, Lcom/facebook/ads/redexgen/X/H7;->A02:F

    invoke-direct/range {v0 .. v12}, Lcom/facebook/ads/redexgen/X/V6;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v0
.end method

.method public final A0E()V
    .locals 2

    .line 36446
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/H7;->A07:J

    .line 36447
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/H7;->A06:J

    .line 36448
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H7;->A09:Landroid/text/SpannableStringBuilder;

    .line 36449
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H7;->A08:Landroid/text/Layout$Alignment;

    .line 36450
    const/4 v1, 0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/H7;->A00:F

    .line 36451
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/H7;->A04:I

    .line 36452
    iput v0, p0, Lcom/facebook/ads/redexgen/X/H7;->A03:I

    .line 36453
    iput v1, p0, Lcom/facebook/ads/redexgen/X/H7;->A01:F

    .line 36454
    iput v0, p0, Lcom/facebook/ads/redexgen/X/H7;->A05:I

    .line 36455
    iput v1, p0, Lcom/facebook/ads/redexgen/X/H7;->A02:F

    .line 36456
    return-void
.end method
