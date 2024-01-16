.class public final Lcom/facebook/ads/redexgen/X/2M;
.super Lcom/facebook/ads/redexgen/X/BF;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/Hy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Hy<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Hd;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Hy<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Hd;",
            ">;)V"
        }
    .end annotation

    .line 5253
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Hy;, "Lcom/facebook/ads/internal/exoplayer2/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/upstream/DataSource;>;"
    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/2M;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hy;IIZ)V

    .line 5254
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hy;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Hy<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Hd;",
            ">;IIZ)V"
        }
    .end annotation

    .line 5255
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Hy;, "Lcom/facebook/ads/internal/exoplayer2/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/upstream/DataSource;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BF;-><init>()V

    .line 5256
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2M;->A03:Ljava/lang/String;

    .line 5257
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2M;->A02:Lcom/facebook/ads/redexgen/X/Hy;

    .line 5258
    iput p3, p0, Lcom/facebook/ads/redexgen/X/2M;->A00:I

    .line 5259
    iput p4, p0, Lcom/facebook/ads/redexgen/X/2M;->A01:I

    .line 5260
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/2M;->A04:Z

    .line 5261
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Hn;)Lcom/facebook/ads/redexgen/X/BG;
    .locals 8

    .line 5262
    new-instance v0, Lcom/facebook/ads/redexgen/X/BG;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2M;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2M;->A02:Lcom/facebook/ads/redexgen/X/Hy;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/2M;->A00:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/2M;->A01:I

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/2M;->A04:Z

    const/4 v2, 0x0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/BG;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ij;Lcom/facebook/ads/redexgen/X/Hy;IIZLcom/facebook/ads/redexgen/X/Hn;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A01(Lcom/facebook/ads/redexgen/X/Hn;)Lcom/facebook/ads/redexgen/X/Um;
    .locals 1

    .line 5263
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2M;->A00(Lcom/facebook/ads/redexgen/X/Hn;)Lcom/facebook/ads/redexgen/X/BG;

    move-result-object v0

    return-object v0
.end method
