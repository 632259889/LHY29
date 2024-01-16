.class public final Lcom/facebook/ads/redexgen/X/A9;
.super Lcom/facebook/ads/redexgen/X/Lc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/A7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/A7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A7;)V
    .locals 0

    .line 21771
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A9;->A00:Lcom/facebook/ads/redexgen/X/A7;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lc;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/84;)V
    .locals 2

    .line 21772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->A00:Lcom/facebook/ads/redexgen/X/A7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A7;->A05(Lcom/facebook/ads/redexgen/X/A7;)V

    .line 21773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->A00:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/A7;->A07:Lcom/facebook/ads/redexgen/X/Ry;

    .line 21774
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ry;->A0O()Lcom/facebook/ads/redexgen/X/Om;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->A00:Lcom/facebook/ads/redexgen/X/A7;

    .line 21775
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Om;->ACj(Landroid/view/View;)V

    .line 21776
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 21777
    check-cast p1, Lcom/facebook/ads/redexgen/X/84;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/A9;->A00(Lcom/facebook/ads/redexgen/X/84;)V

    return-void
.end method
