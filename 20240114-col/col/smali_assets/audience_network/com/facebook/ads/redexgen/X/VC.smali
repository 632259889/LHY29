.class public final Lcom/facebook/ads/redexgen/X/VC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GX;


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GW;",
            ">;)V"
        }
    .end annotation

    .line 58062
    .local p1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58063
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:Ljava/util/List;

    .line 58064
    return-void
.end method


# virtual methods
.method public final A6A(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GW;",
            ">;"
        }
    .end annotation

    .line 58065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final A6a(I)J
    .locals 2

    .line 58066
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A6b()I
    .locals 1

    .line 58067
    const/4 v0, 0x1

    return v0
.end method

.method public final A6z(J)I
    .locals 1

    .line 58068
    const/4 v0, -0x1

    return v0
.end method
