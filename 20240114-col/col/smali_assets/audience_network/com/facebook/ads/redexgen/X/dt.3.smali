.class public final Lcom/facebook/ads/redexgen/X/dt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/dx;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/facebook/ads/redexgen/X/eB;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/facebook/ads/redexgen/X/eB;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/dx;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/dx;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/facebook/ads/redexgen/X/eB;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/facebook/ads/redexgen/X/eB;",
            ">;)V"
        }
    .end annotation

    .line 74464
    .local p4, "rects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    .local p5, "onScreenItems":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/instagram/common/viewpoint/core/ViewpointData;>;"
    .local v0, "parentOnScreenItems":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/instagram/common/viewpoint/core/ViewpointData;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74465
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dt;->A01:Ljava/lang/String;

    .line 74466
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/dt;->A00:Lcom/facebook/ads/redexgen/X/dx;

    .line 74467
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dt;->A04:Ljava/util/List;

    .line 74468
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/dt;->A02:Ljava/util/Collection;

    .line 74469
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/dt;->A03:Ljava/util/Collection;

    .line 74470
    return-void
.end method
