.class public final Lcom/facebook/ads/redexgen/X/Bt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Bs;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:[B

.field public A05:[B

.field public A06:[I

.field public A07:[I

.field public final A08:Landroid/media/MediaCodec$CryptoInfo;

.field public final A09:Lcom/facebook/ads/redexgen/X/Bs;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 24645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24646
    sget v1, Lcom/facebook/ads/redexgen/X/Ix;->A02:I

    const/4 v2, 0x0

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bt;->A00()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bt;->A08:Landroid/media/MediaCodec$CryptoInfo;

    .line 24647
    sget v1, Lcom/facebook/ads/redexgen/X/Ix;->A02:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bt;->A08:Landroid/media/MediaCodec$CryptoInfo;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bs;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Bs;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/facebook/ads/redexgen/X/Br;)V

    :goto_1
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bt;->A09:Lcom/facebook/ads/redexgen/X/Bs;

    .line 24648
    return-void

    .line 24649
    :cond_0
    move-object v0, v2

    goto :goto_1

    .line 24650
    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method private A00()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 24651
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    return-object v0
.end method

.method private A01()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 24652
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bt;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bt;->A03:I

    iput v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 24653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bt;->A06:[I

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 24654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bt;->A07:[I

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 24655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bt;->A05:[B

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 24656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bt;->A04:[B

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 24657
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bt;->A02:I

    iput v0, v1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 24658
    sget v1, Lcom/facebook/ads/redexgen/X/Ix;->A02:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 24659
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bt;->A09:Lcom/facebook/ads/redexgen/X/Bs;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Bt;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bt;->A00:I

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bs;->A01(Lcom/facebook/ads/redexgen/X/Bs;II)V

    .line 24660
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 24661
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bt;->A08:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public final A03(I[I[I[B[BIII)V
    .locals 2

    .line 24662
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Bt;->A03:I

    .line 24663
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Bt;->A06:[I

    .line 24664
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Bt;->A07:[I

    .line 24665
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Bt;->A05:[B

    .line 24666
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Bt;->A04:[B

    .line 24667
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Bt;->A02:I

    .line 24668
    iput p7, p0, Lcom/facebook/ads/redexgen/X/Bt;->A01:I

    .line 24669
    iput p8, p0, Lcom/facebook/ads/redexgen/X/Bt;->A00:I

    .line 24670
    sget v1, Lcom/facebook/ads/redexgen/X/Ix;->A02:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 24671
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bt;->A01()V

    .line 24672
    :cond_0
    return-void
.end method
