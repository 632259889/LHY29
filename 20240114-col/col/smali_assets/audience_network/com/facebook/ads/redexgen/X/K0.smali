.class public final Lcom/facebook/ads/redexgen/X/K0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/U2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/U2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/U2;)V
    .locals 0

    .line 41329
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K0;->A00:Lcom/facebook/ads/redexgen/X/U2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 41330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K0;->A00:Lcom/facebook/ads/redexgen/X/U2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/U2;->A01:Lcom/facebook/ads/redexgen/X/U0;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/U0;->A0a:Lcom/facebook/ads/redexgen/X/dN;

    if-eqz v0, :cond_0

    .line 41331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K0;->A00:Lcom/facebook/ads/redexgen/X/U2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/U2;->A01:Lcom/facebook/ads/redexgen/X/U0;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/U0;->A0a:Lcom/facebook/ads/redexgen/X/dN;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K0;->A00:Lcom/facebook/ads/redexgen/X/U2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U2;->A02(Lcom/facebook/ads/redexgen/X/U2;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dN;->A0O(Ljava/util/Map;)V

    .line 41332
    :cond_0
    return-void
.end method
