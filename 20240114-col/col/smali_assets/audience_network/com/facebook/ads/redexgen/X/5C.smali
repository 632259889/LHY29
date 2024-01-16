.class public final Lcom/facebook/ads/redexgen/X/5C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ba;->A0E(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ba;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/O6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ba;Lcom/facebook/ads/redexgen/X/O6;)V
    .locals 0

    .line 13591
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5C;->A00:Lcom/facebook/ads/redexgen/X/ba;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5C;->A01:Lcom/facebook/ads/redexgen/X/O6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 13592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5C;->A00:Lcom/facebook/ads/redexgen/X/ba;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ba;->A00(Lcom/facebook/ads/redexgen/X/ba;)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 13593
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5C;->A01:Lcom/facebook/ads/redexgen/X/O6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5C;->A00:Lcom/facebook/ads/redexgen/X/ba;

    .line 13594
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ba;->A00(Lcom/facebook/ads/redexgen/X/ba;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5C;->A00:Lcom/facebook/ads/redexgen/X/ba;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ba;->A00(Lcom/facebook/ads/redexgen/X/ba;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 13595
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/O6;->setBounds(IIII)V

    .line 13596
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5C;->A01:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/O6;->A0E()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O6;->A0D(Z)V

    .line 13597
    :cond_0
    return v4
.end method
