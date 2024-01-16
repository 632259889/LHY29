.class public final Lcom/facebook/ads/redexgen/X/Cy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/WT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrueHdSampleRechunker"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Z

.field public final A05:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25733
    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cy;->A05:[B

    .line 25734
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 25735
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cy;->A04:Z

    .line 25736
    return-void
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/Cc;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 25737
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cy;->A04:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 25738
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cy;->A05:[B

    const/16 v0, 0xa

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Cc;->AD4([BII)V

    .line 25739
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cc;->AE8()V

    .line 25740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cy;->A05:[B

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B9;->A06([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 25741
    return-void

    .line 25742
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cy;->A04:Z

    .line 25743
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Cy;->A02:I

    .line 25744
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cy;->A02:I

    if-nez v0, :cond_2

    .line 25745
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Cy;->A00:I

    .line 25746
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Cy;->A01:I

    .line 25747
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cy;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cy;->A01:I

    .line 25748
    return-void
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/Cx;)V
    .locals 7

    .line 25749
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cy;->A04:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cy;->A02:I

    if-lez v0, :cond_0

    .line 25750
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Cx;->A0W:Lcom/facebook/ads/redexgen/X/Cn;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Cy;->A03:J

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Cy;->A00:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Cy;->A01:I

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/Cx;->A0V:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Cn;->AEM(JIIILcom/facebook/ads/redexgen/X/Cm;)V

    .line 25751
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cy;->A02:I

    .line 25752
    :cond_0
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Cx;J)V
    .locals 7

    .line 25753
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cy;->A04:Z

    if-nez v0, :cond_0

    .line 25754
    return-void

    .line 25755
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Cy;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cy;->A02:I

    if-nez v1, :cond_1

    .line 25756
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Cy;->A03:J

    .line 25757
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Cy;->A02:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    .line 25758
    return-void

    .line 25759
    :cond_2
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Cx;->A0W:Lcom/facebook/ads/redexgen/X/Cn;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Cy;->A03:J

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Cy;->A00:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Cy;->A01:I

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/Cx;->A0V:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Cn;->AEM(JIIILcom/facebook/ads/redexgen/X/Cm;)V

    .line 25760
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cy;->A02:I

    .line 25761
    return-void
.end method
