.class public final Lcom/facebook/ads/redexgen/X/QH;
.super Landroid/graphics/Paint;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/QI;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QI;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QI;Z)V
    .locals 1

    .line 49789
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QH;->A00:Lcom/facebook/ads/redexgen/X/QI;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/QH;->A01:Z

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 49790
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QH;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49791
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QH;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 49792
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QH;->setStrokeWidth(F)V

    .line 49793
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QH;->setAntiAlias(Z)V

    .line 49794
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QH;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QH;->setColor(I)V

    .line 49795
    return-void

    .line 49796
    :cond_0
    const v0, -0x99999a

    goto :goto_0
.end method
