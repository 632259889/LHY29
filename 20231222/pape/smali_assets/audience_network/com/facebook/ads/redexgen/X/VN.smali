.class public final Lcom/facebook/ads/redexgen/X/VN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GY;


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GX;",
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
            "Lcom/facebook/ads/redexgen/X/GX;",
            ">;)V"
        }
    .end annotation

    .line 58661
    .local p1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58662
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VN;->A00:Ljava/util/List;

    .line 58663
    return-void
.end method


# virtual methods
.method public final A6B(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GX;",
            ">;"
        }
    .end annotation

    .line 58664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VN;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final A6b(I)J
    .locals 2

    .line 58665
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A6c()I
    .locals 1

    .line 58666
    const/4 v0, 0x1

    return v0
.end method

.method public final A70(J)I
    .locals 1

    .line 58667
    const/4 v0, -0x1

    return v0
.end method
