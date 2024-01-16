.class public final Lcom/facebook/ads/redexgen/X/du;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewProperties"
.end annotation


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/dy;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 74471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/du;->A03:Ljava/util/List;

    .line 74473
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/du;->A02:Landroid/graphics/Rect;

    .line 74474
    sget-object v0, Lcom/facebook/ads/redexgen/X/dy;->A02:Lcom/facebook/ads/redexgen/X/dy;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/du;->A01:Lcom/facebook/ads/redexgen/X/dy;

    .line 74475
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/du;->A00:J

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/du;)Landroid/graphics/Rect;
    .locals 0

    .line 74476
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/du;->A02:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/du;)Lcom/facebook/ads/redexgen/X/dy;
    .locals 0

    .line 74477
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/du;->A01:Lcom/facebook/ads/redexgen/X/dy;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/du;Lcom/facebook/ads/redexgen/X/dy;)Lcom/facebook/ads/redexgen/X/dy;
    .locals 0

    .line 74478
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/du;->A01:Lcom/facebook/ads/redexgen/X/dy;

    return-object p1
.end method

.method public static A03(J)Lcom/facebook/ads/redexgen/X/du;
    .locals 1

    .line 74479
    new-instance v0, Lcom/facebook/ads/redexgen/X/du;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/du;-><init>()V

    .line 74480
    .local p0, "viewProperties":Lcom/facebook/ads/redexgen/X/du;
    iput-wide p0, v0, Lcom/facebook/ads/redexgen/X/du;->A00:J

    .line 74481
    return-object v0
.end method

.method public static synthetic A04(J)Lcom/facebook/ads/redexgen/X/du;
    .locals 0

    .line 74482
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/du;->A03(J)Lcom/facebook/ads/redexgen/X/du;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/du;)Ljava/util/List;
    .locals 0

    .line 74483
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/du;->A03:Ljava/util/List;

    return-object p0
.end method
