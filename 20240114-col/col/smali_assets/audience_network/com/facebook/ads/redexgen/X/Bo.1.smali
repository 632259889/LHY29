.class public final Lcom/facebook/ads/redexgen/X/Bo;
.super Lcom/facebook/ads/redexgen/X/VS;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/source/ExtractorMediaSource$EventListenerWrapper;,
        Lcom/facebook/ads/redexgen/X/VN;,
        Lcom/facebook/ads/internal/exoplayer2/source/ExtractorMediaSource$EventListener;
    }
.end annotation


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/net/Uri;

.field public final A05:Lcom/facebook/ads/redexgen/X/Ce;

.field public final A06:Lcom/facebook/ads/redexgen/X/Hc;

.field public final A07:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Hc;Lcom/facebook/ads/redexgen/X/Ce;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 2
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 24355
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VS;-><init>()V

    .line 24356
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bo;->A04:Landroid/net/Uri;

    .line 24357
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Bo;->A06:Lcom/facebook/ads/redexgen/X/Hc;

    .line 24358
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Bo;->A05:Lcom/facebook/ads/redexgen/X/Ce;

    .line 24359
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Bo;->A03:I

    .line 24360
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Bo;->A08:Ljava/lang/String;

    .line 24361
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Bo;->A02:I

    .line 24362
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bo;->A00:J

    .line 24363
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Bo;->A07:Ljava/lang/Object;

    .line 24364
    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Hc;Lcom/facebook/ads/redexgen/X/Ce;ILjava/lang/String;ILjava/lang/Object;Lcom/facebook/ads/redexgen/X/FV;)V
    .locals 0

    .line 24365
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/Bo;-><init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Hc;Lcom/facebook/ads/redexgen/X/Ce;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private A00(JZ)V
    .locals 7

    .line 24366
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Bo;->A00:J

    .line 24367
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Bo;->A01:Z

    .line 24368
    new-instance v1, Lcom/facebook/ads/redexgen/X/VJ;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Bo;->A00:J

    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Bo;->A01:Z

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Bo;->A07:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/VJ;-><init>(JZZLjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/VS;->A01(Lcom/facebook/ads/redexgen/X/B0;Ljava/lang/Object;)V

    .line 24369
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 0

    .line 24370
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/X6;Z)V
    .locals 3

    .line 24371
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Bo;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Bo;->A00(JZ)V

    .line 24372
    return-void
.end method

.method public final A4P(Lcom/facebook/ads/redexgen/X/FX;Lcom/facebook/ads/redexgen/X/HV;)Lcom/facebook/ads/redexgen/X/VL;
    .locals 11

    .line 24373
    iget v0, p1, Lcom/facebook/ads/redexgen/X/FX;->A02:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A03(Z)V

    .line 24374
    new-instance v1, Lcom/facebook/ads/redexgen/X/Bw;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bo;->A04:Landroid/net/Uri;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bo;->A06:Lcom/facebook/ads/redexgen/X/Hc;

    .line 24375
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hc;->A4D()Lcom/facebook/ads/redexgen/X/Hd;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bo;->A05:Lcom/facebook/ads/redexgen/X/Ce;

    .line 24376
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A4H()[Lcom/facebook/ads/redexgen/X/Cb;

    move-result-object v4

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Bo;->A03:I

    .line 24377
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/VS;->A00(Lcom/facebook/ads/redexgen/X/FX;)Lcom/facebook/ads/redexgen/X/Fk;

    move-result-object v6

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Bo;->A08:Ljava/lang/String;

    iget v10, p0, Lcom/facebook/ads/redexgen/X/Bo;->A02:I

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/Bw;-><init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Hd;[Lcom/facebook/ads/redexgen/X/Cb;ILcom/facebook/ads/redexgen/X/Fk;Lcom/facebook/ads/redexgen/X/FU;Lcom/facebook/ads/redexgen/X/HV;Ljava/lang/String;I)V

    .line 24378
    return-object v1

    .line 24379
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A9W()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24380
    return-void
.end method

.method public final ACI(JZ)V
    .locals 3

    .line 24381
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/facebook/ads/redexgen/X/Bo;->A00:J

    .line 24382
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Bo;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bo;->A01:Z

    if-ne v0, p3, :cond_1

    .line 24383
    return-void

    .line 24384
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Bo;->A00(JZ)V

    .line 24385
    return-void
.end method

.method public final ADo(Lcom/facebook/ads/redexgen/X/VL;)V
    .locals 0

    .line 24386
    check-cast p1, Lcom/facebook/ads/redexgen/X/Bw;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Bw;->A0R()V

    .line 24387
    return-void
.end method
