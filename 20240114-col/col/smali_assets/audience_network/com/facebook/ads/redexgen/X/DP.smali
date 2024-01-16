.class public final Lcom/facebook/ads/redexgen/X/DP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0J:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Lcom/facebook/ads/redexgen/X/D8;

.field public A08:Lcom/facebook/ads/redexgen/X/DO;

.field public A09:Lcom/facebook/ads/redexgen/X/Ih;

.field public A0A:Z

.field public A0B:Z

.field public A0C:[I

.field public A0D:[I

.field public A0E:[I

.field public A0F:[J

.field public A0G:[J

.field public A0H:[Z

.field public A0I:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 27513
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0EwfBQL8WgkraFIT5"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "yqBIkqshgk6o8aGC7JXOfAcvQBpSEoIE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Pb3yD9oBE"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Sy7y64hwk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hrTCG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "uTsL"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1ofsGt0E1HxH4l7d5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/DP;->A0J:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)J
    .locals 4

    .line 27515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A0F:[J

    aget-wide v2, v0, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A0C:[I

    aget v0, v0, p1

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A01()V
    .locals 3

    .line 27516
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/DP;->A02:I

    .line 27517
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A06:J

    .line 27518
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/DP;->A0A:Z

    .line 27519
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/DP;->A0B:Z

    .line 27520
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A08:Lcom/facebook/ads/redexgen/X/DO;

    .line 27521
    return-void
.end method

.method public final A02(I)V
    .locals 4

    .line 27522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A09:Lcom/facebook/ads/redexgen/X/Ih;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A07()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/DP;->A0J:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/DP;->A0J:[Ljava/lang/String;

    const-string v1, "O7sbivaH"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge v3, p1, :cond_1

    .line 27523
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ih;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A09:Lcom/facebook/ads/redexgen/X/Ih;

    .line 27524
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/DP;->A01:I

    .line 27525
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A0A:Z

    .line 27526
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A0B:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/DP;->A0J:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    .line 27527
    sget-object v2, Lcom/facebook/ads/redexgen/X/DP;->A0J:[Ljava/lang/String;

    const-string v1, "ZqBRFK04oxBzllTVeb4xO6w8kHwYHjDg"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A03(II)V
    .locals 2

    .line 27528
    iput p1, p0, Lcom/facebook/ads/redexgen/X/DP;->A02:I

    .line 27529
    iput p2, p0, Lcom/facebook/ads/redexgen/X/DP;->A00:I

    .line 27530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A0E:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 27531
    :cond_0
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A0G:[J

    .line 27532
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A0E:[I

    .line 27533
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A0D:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    if-ge v0, p2, :cond_3

    .line 27534
    :cond_2
    mul-int/lit8 v0, p2, 0x7d

    div-int/lit8 v1, v0, 0x64

    .line 27535
    .local p0, "tableSize":I
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A0D:[I

    .line 27536
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A0C:[I

    .line 27537
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A0F:[J

    .line 27538
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A0I:[Z

    .line 27539
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A0H:[Z

    .line 27540
    .end local p0    # "tableSize":I
    :cond_3
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/Cc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 27541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A09:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A01:I

    const/4 v1, 0x0

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cc;->readFully([BII)V

    .line 27542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A09:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A0Y(I)V

    .line 27543
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/DP;->A0B:Z

    .line 27544
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Ih;)V
    .locals 3

    .line 27545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A09:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A01:I

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0c([BII)V

    .line 27546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A09:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A0Y(I)V

    .line 27547
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/DP;->A0B:Z

    .line 27548
    return-void
.end method
