.class public final Lcom/facebook/ads/redexgen/X/Do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Vq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PesReader"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/facebook/ads/redexgen/X/Dh;

.field public final A06:Lcom/facebook/ads/redexgen/X/Ig;

.field public final A07:Lcom/facebook/ads/redexgen/X/It;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dh;Lcom/facebook/ads/redexgen/X/It;)V
    .locals 2

    .line 29409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29410
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Do;->A05:Lcom/facebook/ads/redexgen/X/Dh;

    .line 29411
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Do;->A07:Lcom/facebook/ads/redexgen/X/It;

    .line 29412
    const/16 v0, 0x40

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ig;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ig;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A06:Lcom/facebook/ads/redexgen/X/Ig;

    .line 29413
    return-void
.end method

.method private A00()V
    .locals 3

    .line 29414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A06:Lcom/facebook/ads/redexgen/X/Ig;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ig;->A08(I)V

    .line 29415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A06:Lcom/facebook/ads/redexgen/X/Ig;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ig;->A0F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A03:Z

    .line 29416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A06:Lcom/facebook/ads/redexgen/X/Ig;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ig;->A0F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A02:Z

    .line 29417
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Do;->A06:Lcom/facebook/ads/redexgen/X/Ig;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A08(I)V

    .line 29418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A06:Lcom/facebook/ads/redexgen/X/Ig;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ig;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A00:I

    .line 29419
    return-void
.end method

.method private A01()V
    .locals 10

    .line 29420
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A01:J

    .line 29421
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A03:Z

    if-eqz v0, :cond_1

    .line 29422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A06:Lcom/facebook/ads/redexgen/X/Ig;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Ig;->A08(I)V

    .line 29423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A06:Lcom/facebook/ads/redexgen/X/Ig;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ig;->A04(I)I

    move-result v0

    int-to-long v1, v0

    const/16 v9, 0x1e

    shl-long/2addr v1, v9

    .line 29424
    .local v0, "pts":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A06:Lcom/facebook/ads/redexgen/X/Ig;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ig;->A08(I)V

    .line 29425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A06:Lcom/facebook/ads/redexgen/X/Ig;

    const/16 v8, 0xf

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Ig;->A04(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v3, v0

    or-long/2addr v1, v3

    .line 29426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A06:Lcom/facebook/ads/redexgen/X/Ig;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ig;->A08(I)V

    .line 29427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A06:Lcom/facebook/ads/redexgen/X/Ig;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Ig;->A04(I)I

    move-result v0

    int-to-long v3, v0

    or-long/2addr v1, v3

    .line 29428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A06:Lcom/facebook/ads/redexgen/X/Ig;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ig;->A08(I)V

    .line 29429
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A02:Z

    if-eqz v0, :cond_0

    .line 29430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A06:Lcom/facebook/ads/redexgen/X/Ig;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Ig;->A08(I)V

    .line 29431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A06:Lcom/facebook/ads/redexgen/X/Ig;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ig;->A04(I)I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v3, v9

    .line 29432
    .local p0, "dts":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A06:Lcom/facebook/ads/redexgen/X/Ig;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ig;->A08(I)V

    .line 29433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A06:Lcom/facebook/ads/redexgen/X/Ig;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Ig;->A04(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v5, v0

    or-long/2addr v3, v5

    .line 29434
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A06:Lcom/facebook/ads/redexgen/X/Ig;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ig;->A08(I)V

    .line 29435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A06:Lcom/facebook/ads/redexgen/X/Ig;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Ig;->A04(I)I

    move-result v0

    int-to-long v5, v0

    or-long/2addr v3, v5

    .line 29436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A06:Lcom/facebook/ads/redexgen/X/Ig;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ig;->A08(I)V

    .line 29437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A07:Lcom/facebook/ads/redexgen/X/It;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/It;->A07(J)J

    .line 29438
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Do;->A04:Z

    .line 29439
    .end local p0    # "dts":J
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A07:Lcom/facebook/ads/redexgen/X/It;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/It;->A07(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A01:J

    .line 29440
    .end local v0    # "pts":J
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 29441
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A04:Z

    .line 29442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A05:Lcom/facebook/ads/redexgen/X/Dh;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Dh;->AEP()V

    .line 29443
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Ih;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ae;
        }
    .end annotation

    .line 29444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A06:Lcom/facebook/ads/redexgen/X/Ig;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ig;->A00:[B

    const/4 v2, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0c([BII)V

    .line 29445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A06:Lcom/facebook/ads/redexgen/X/Ig;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ig;->A07(I)V

    .line 29446
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Do;->A00()V

    .line 29447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A06:Lcom/facebook/ads/redexgen/X/Ig;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ig;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A00:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0c([BII)V

    .line 29448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A06:Lcom/facebook/ads/redexgen/X/Ig;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ig;->A07(I)V

    .line 29449
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Do;->A01()V

    .line 29450
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Do;->A05:Lcom/facebook/ads/redexgen/X/Dh;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Do;->A01:J

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Dh;->AD1(JZ)V

    .line 29451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A05:Lcom/facebook/ads/redexgen/X/Dh;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Dh;->A47(Lcom/facebook/ads/redexgen/X/Ih;)V

    .line 29452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A05:Lcom/facebook/ads/redexgen/X/Dh;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Dh;->AD0()V

    .line 29453
    return-void
.end method
