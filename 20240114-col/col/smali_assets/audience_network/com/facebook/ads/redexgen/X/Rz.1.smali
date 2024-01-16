.class public final Lcom/facebook/ads/redexgen/X/Rz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Om;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ry;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ry;)V
    .locals 0

    .line 51575
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACj(Landroid/view/View;)V
    .locals 2

    .line 51576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ry;->A09:Z

    if-eqz v0, :cond_0

    .line 51577
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Ry;->A07:Z

    .line 51578
    :cond_0
    return-void
.end method

.method public final ACl(Landroid/view/View;)V
    .locals 2

    .line 51579
    check-cast p1, Lcom/facebook/ads/redexgen/X/Sa;

    .line 51580
    .local p0, "cardLayout":Lcom/facebook/ads/redexgen/X/Sa;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sa;->A0g()V

    .line 51581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ry;->A09:Z

    if-eqz v0, :cond_0

    .line 51582
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Ry;->A07:Z

    .line 51583
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ry;->A04:Lcom/facebook/ads/redexgen/X/Qn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5f000010

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Sa;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 51584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ry;->A04:Lcom/facebook/ads/redexgen/X/Qn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0U()V

    .line 51585
    :cond_1
    return-void
.end method
