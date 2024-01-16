.class public final Lcom/facebook/ads/redexgen/X/DT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;

.field public static final A0D:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public final A09:[I

.field public final A0A:Lcom/facebook/ads/redexgen/X/Ih;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 27630
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YzvHsTMmTYxxNxJ4BW4C6XDVYqyEhqwg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DyykeCXSXWzexqWWFpwTB51jr5MdfDQh"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "oCxSUOHtl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "W"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ErMglUai0WMQZxUcBU3ghNmJAn5UMHWP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "evjJZ0tguMh0jPrsPzma"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Y35IcPuc1nzeTRP5nOJ1bVO3GyCkNnWr"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/DT;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/DT;->A01()V

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ix;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/DT;->A0D:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27632
    const/16 v1, 0xff

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DT;->A09:[I

    .line 27633
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DT;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/DT;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x11

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

    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/DT;->A0B:[B

    return-void

    :array_0
    .array-data 1
        -0x2dt
        -0x15t
        -0x15t
        -0x29t
        -0x2ct
        -0x19t
        -0x21t
        -0x2ct
        -0x2et
        -0x1dt
        -0x2ct
        -0x2dt
        -0x71t
        -0x42t
        -0x2at
        -0x2at
        -0x3et
        -0x71t
        -0x2et
        -0x30t
        -0x21t
        -0x1dt
        -0x1ct
        -0x1ft
        -0x2ct
        -0x71t
        -0x21t
        -0x30t
        -0x1dt
        -0x1dt
        -0x2ct
        -0x1ft
        -0x23t
        -0x71t
        -0x30t
        -0x1dt
        -0x71t
        -0x2ft
        -0x2ct
        -0x2at
        -0x28t
        -0x23t
        -0x71t
        -0x22t
        -0x2bt
        -0x71t
        -0x21t
        -0x30t
        -0x2at
        -0x2ct
        -0x2bt
        -0x32t
        -0x2dt
        -0x2bt
        -0x30t
        -0x30t
        -0x31t
        -0x2et
        -0x2ct
        -0x3bt
        -0x3ct
        -0x80t
        -0x3et
        -0x37t
        -0x2ct
        -0x80t
        -0x2dt
        -0x2ct
        -0x2et
        -0x3bt
        -0x3ft
        -0x33t
        -0x80t
        -0x2et
        -0x3bt
        -0x2at
        -0x37t
        -0x2dt
        -0x37t
        -0x31t
        -0x32t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 27634
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/DT;->A03:I

    .line 27635
    iput v2, p0, Lcom/facebook/ads/redexgen/X/DT;->A04:I

    .line 27636
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/DT;->A05:J

    .line 27637
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/DT;->A08:J

    .line 27638
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/DT;->A07:J

    .line 27639
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/DT;->A06:J

    .line 27640
    iput v2, p0, Lcom/facebook/ads/redexgen/X/DT;->A02:I

    .line 27641
    iput v2, p0, Lcom/facebook/ads/redexgen/X/DT;->A01:I

    .line 27642
    iput v2, p0, Lcom/facebook/ads/redexgen/X/DT;->A00:I

    .line 27643
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Cc;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 27644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DT;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0V()V

    .line 27645
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DT;->A02()V

    .line 27646
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cc;->A6s()J

    move-result-wide v6

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide/16 v4, -0x1

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    .line 27647
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cc;->A6s()J

    move-result-wide v6

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cc;->A79()J

    move-result-wide v0

    sub-long/2addr v6, v0

    const-wide/16 v4, 0x1b

    cmp-long v0, v6, v4

    if-ltz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 27648
    .local p0, "hasEnoughBytes":Z
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DT;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    const/16 v4, 0x1b

    invoke-interface {p1, v0, v2, v4, v3}, Lcom/facebook/ads/redexgen/X/Cc;->AD5([BIIZ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27649
    :cond_1
    if-eqz p2, :cond_3

    .line 27650
    return v2

    .line 27651
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 27652
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 27653
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DT;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0M()J

    move-result-wide v8

    sget v0, Lcom/facebook/ads/redexgen/X/DT;->A0D:I

    int-to-long v0, v0

    sget-object v6, Lcom/facebook/ads/redexgen/X/DT;->A0C:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v6, v6, v5

    const/4 v5, 0x3

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v5, 0x51

    if-eq v6, v5, :cond_a

    sget-object v7, Lcom/facebook/ads/redexgen/X/DT;->A0C:[Ljava/lang/String;

    const-string v6, "TY8Cxf5ha5PO6yS0Ln5J"

    const/4 v5, 0x6

    aput-object v6, v7, v5

    const-string v6, "Y"

    const/4 v5, 0x4

    aput-object v6, v7, v5

    cmp-long v5, v8, v0

    if-eqz v5, :cond_6

    .line 27654
    if-eqz p2, :cond_5

    .line 27655
    return v2

    .line 27656
    :cond_5
    const/4 v2, 0x4

    const/16 v1, 0x2e

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DT;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ae;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ae;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27657
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DT;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0E()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DT;->A03:I

    .line 27658
    iget v0, p0, Lcom/facebook/ads/redexgen/X/DT;->A03:I

    if-eqz v0, :cond_8

    .line 27659
    if-eqz p2, :cond_7

    .line 27660
    return v2

    .line 27661
    :cond_7
    const/16 v2, 0x32

    const/16 v1, 0x1f

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DT;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ae;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ae;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27662
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DT;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0E()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DT;->A04:I

    .line 27663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DT;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0J()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/DT;->A05:J

    .line 27664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DT;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0K()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/DT;->A08:J

    .line 27665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DT;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0K()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/DT;->A07:J

    .line 27666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DT;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0K()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/DT;->A06:J

    .line 27667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DT;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0E()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DT;->A02:I

    .line 27668
    iget v0, p0, Lcom/facebook/ads/redexgen/X/DT;->A02:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DT;->A01:I

    .line 27669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DT;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0V()V

    .line 27670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DT;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/DT;->A02:I

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Cc;->AD4([BII)V

    .line 27671
    const/4 v4, 0x0

    .local p1, "i":I
    :goto_1
    iget v5, p0, Lcom/facebook/ads/redexgen/X/DT;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/DT;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/DT;->A0C:[Ljava/lang/String;

    const-string v1, "f6Qtv0ouqQGkepRa7Y7s"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "L"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge v4, v5, :cond_9

    .line 27672
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DT;->A09:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DT;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0E()I

    move-result v0

    aput v0, v1, v4

    .line 27673
    iget v1, p0, Lcom/facebook/ads/redexgen/X/DT;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DT;->A09:[I

    aget v0, v0, v4

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/DT;->A00:I

    .line 27674
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 27675
    .end local p1    # "i":I
    :cond_9
    return v3

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
