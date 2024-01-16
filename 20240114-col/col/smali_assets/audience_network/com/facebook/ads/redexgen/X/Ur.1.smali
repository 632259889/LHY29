.class public final Lcom/facebook/ads/redexgen/X/Ur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hc;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Hy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Hy<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Us;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57393
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ur;-><init>(Lcom/facebook/ads/redexgen/X/Hy;)V

    .line 57394
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Hy<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Us;",
            ">;)V"
        }
    .end annotation

    .line 57395
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/Hy;, "Lcom/facebook/ads/internal/exoplayer2/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/upstream/FileDataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57396
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ur;->A00:Lcom/facebook/ads/redexgen/X/Hy;

    .line 57397
    return-void
.end method


# virtual methods
.method public final A4D()Lcom/facebook/ads/redexgen/X/Hd;
    .locals 2

    .line 57398
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ur;->A00:Lcom/facebook/ads/redexgen/X/Hy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Us;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Us;-><init>(Lcom/facebook/ads/redexgen/X/Hy;)V

    return-object v0
.end method
