.class public final Lcom/facebook/ads/redexgen/X/Uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hc;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/ads/redexgen/X/Hc;

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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Hy;Lcom/facebook/ads/redexgen/X/Hc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/Hy<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Hd;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Hc;",
            ")V"
        }
    .end annotation

    .line 57459
    .local p3, "listener":Lcom/facebook/ads/redexgen/X/Hy;, "Lcom/facebook/ads/internal/exoplayer2/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/upstream/DataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57460
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uv;->A00:Landroid/content/Context;

    .line 57461
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Uv;->A02:Lcom/facebook/ads/redexgen/X/Hy;

    .line 57462
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Uv;->A01:Lcom/facebook/ads/redexgen/X/Hc;

    .line 57463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Hy<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Hd;",
            ">;)V"
        }
    .end annotation

    .line 57464
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Hy;, "Lcom/facebook/ads/internal/exoplayer2/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/upstream/DataSource;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/2M;

    invoke-direct {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/2M;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hy;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/facebook/ads/redexgen/X/Uv;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Hy;Lcom/facebook/ads/redexgen/X/Hc;)V

    .line 57465
    return-void
.end method

.method private final A00()Lcom/facebook/ads/redexgen/X/Uw;
    .locals 4

    .line 57466
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Uv;->A00:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Uv;->A02:Lcom/facebook/ads/redexgen/X/Hy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uv;->A01:Lcom/facebook/ads/redexgen/X/Hc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hc;->A4D()Lcom/facebook/ads/redexgen/X/Hd;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Uw;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Uw;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Hy;Lcom/facebook/ads/redexgen/X/Hd;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A4D()Lcom/facebook/ads/redexgen/X/Hd;
    .locals 1

    .line 57467
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Uv;->A00()Lcom/facebook/ads/redexgen/X/Uw;

    move-result-object v0

    return-object v0
.end method
