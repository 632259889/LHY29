.class public final Lcom/facebook/ads/redexgen/X/DS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/DT;

.field public final A04:Lcom/facebook/ads/redexgen/X/Ih;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 27577
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YmqCfQGeJdZscNiSsRHgK8Xqwc4qCDQV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BEVC1cuwi5mxHrGOZ29iGldY3rFRULVC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DSPc42zLHxXdWx97yn92wynUTyNm"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qbq"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Vn6wbfa2hXyYQug1oukzP6oQFgTa"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "a4c"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hss"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "EwoauNNUoRbyLKR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/DS;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 27578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27579
    new-instance v0, Lcom/facebook/ads/redexgen/X/DT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/DT;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A03:Lcom/facebook/ads/redexgen/X/DT;

    .line 27580
    const v0, 0xfe01

    new-array v2, v0, [B

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ih;-><init>([BI)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A04:Lcom/facebook/ads/redexgen/X/Ih;

    .line 27581
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A00:I

    return-void
.end method

.method private A00(I)I
    .locals 4

    .line 27582
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A01:I

    .line 27583
    const/4 v3, 0x0

    .line 27584
    .local p0, "size":I
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/DS;->A01:I

    add-int/2addr v1, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A03:Lcom/facebook/ads/redexgen/X/DT;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DT;->A02:I

    if-ge v1, v0, :cond_1

    .line 27585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A03:Lcom/facebook/ads/redexgen/X/DT;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/DT;->A09:[I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/DS;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A01:I

    add-int/2addr v1, p1

    aget v1, v2, v1

    .line 27586
    .local p1, "segmentLength":I
    add-int/2addr v3, v1

    .line 27587
    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    .line 27588
    :cond_1
    return v3
.end method


# virtual methods
.method public final A01()Lcom/facebook/ads/redexgen/X/DT;
    .locals 1

    .line 27589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A03:Lcom/facebook/ads/redexgen/X/DT;

    return-object v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/Ih;
    .locals 1

    .line 27590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A04:Lcom/facebook/ads/redexgen/X/Ih;

    return-object v0
.end method

.method public final A03()V
    .locals 1

    .line 27591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A03:Lcom/facebook/ads/redexgen/X/DT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DT;->A02()V

    .line 27592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A04:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0V()V

    .line 27593
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A00:I

    .line 27594
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A02:Z

    .line 27595
    return-void
.end method

.method public final A04()V
    .locals 4

    .line 27596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A04:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    array-length v0, v0

    const v3, 0xfe01

    if-ne v0, v3, :cond_0

    .line 27597
    return-void

    .line 27598
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/DS;->A04:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A04:Lcom/facebook/ads/redexgen/X/Ih;

    .line 27599
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A07()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 27600
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    .line 27601
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Cc;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 27602
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 27603
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A02:Z

    if-eqz v0, :cond_0

    .line 27604
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/DS;->A02:Z

    .line 27605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A04:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0V()V

    .line 27606
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A02:Z

    if-nez v0, :cond_b

    .line 27607
    iget v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A00:I

    if-gez v0, :cond_3

    .line 27608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A03:Lcom/facebook/ads/redexgen/X/DT;

    invoke-virtual {v0, p1, v4}, Lcom/facebook/ads/redexgen/X/DT;->A03(Lcom/facebook/ads/redexgen/X/Cc;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27609
    return v5

    .line 27610
    :cond_1
    const/4 v2, 0x0

    .line 27611
    .local v5, "segmentIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A03:Lcom/facebook/ads/redexgen/X/DT;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/DT;->A01:I

    .line 27612
    .local v4, "bytesToSkip":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A03:Lcom/facebook/ads/redexgen/X/DT;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DT;->A04:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A04:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A07()I

    move-result v0

    if-nez v0, :cond_2

    .line 27613
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/DS;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 27614
    iget v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A01:I

    add-int/2addr v2, v0

    .line 27615
    :cond_2
    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/Cc;->AEy(I)V

    .line 27616
    iput v2, p0, Lcom/facebook/ads/redexgen/X/DS;->A00:I

    .line 27617
    .end local v5    # "segmentIndex":I
    .end local v4    # "bytesToSkip":I
    :cond_3
    iget v3, p0, Lcom/facebook/ads/redexgen/X/DS;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/DS;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/DS;->A05:[Ljava/lang/String;

    const-string v1, "i62czKk5b6JbVfHnToVx8x6tmuUA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "gHUMWkXRCT33pqDj2b4VuW7lrrl9"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/DS;->A00(I)I

    move-result v2

    .line 27618
    .local v5, "size":I
    iget v3, p0, Lcom/facebook/ads/redexgen/X/DS;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A01:I

    add-int/2addr v3, v0

    .line 27619
    .local v4, "segmentIndex":I
    if-lez v2, :cond_6

    .line 27620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A04:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A05()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A04:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A07()I

    move-result v0

    add-int/2addr v0, v2

    if-ge v1, v0, :cond_5

    .line 27621
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/DS;->A04:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A04:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A07()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    .line 27622
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A04:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A04:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A07()I

    move-result v0

    invoke-interface {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Cc;->readFully([BII)V

    .line 27623
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DS;->A04:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ih;->A07()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0X(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/DS;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    .line 27624
    sget-object v2, Lcom/facebook/ads/redexgen/X/DS;->A05:[Ljava/lang/String;

    const-string v1, "ogc4gOivxDxoGYi1qiTHirlKhDSt"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "iMeJYowIkxr6AoX4GnZCWjRmsKkg"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A03:Lcom/facebook/ads/redexgen/X/DT;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DT;->A09:[I

    add-int/lit8 v0, v3, -0x1

    aget v1, v1, v0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    :goto_2
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A02:Z

    .line 27625
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A03:Lcom/facebook/ads/redexgen/X/DT;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DT;->A02:I

    if-ne v3, v0, :cond_7

    const/4 v3, -0x1

    :cond_7
    iput v3, p0, Lcom/facebook/ads/redexgen/X/DS;->A00:I

    .line 27626
    .end local v5    # "size":I
    .end local v4    # "segmentIndex":I
    goto/16 :goto_1

    .line 27627
    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/DS;->A05:[Ljava/lang/String;

    const-string v1, "SEVCovcizG8fdEER6D9whRMhw9TrSTFd"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "7kPCM5e4Jglfu9vPSMMLzLJaJJkFOiUF"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A03:Lcom/facebook/ads/redexgen/X/DT;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DT;->A09:[I

    add-int/lit8 v0, v3, -0x1

    aget v1, v1, v0

    const/16 v0, 0xff

    if-eq v1, v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    .line 27628
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 27629
    :cond_b
    return v4
.end method
