.class public final Lcom/facebook/ads/redexgen/X/IW;
.super Lcom/facebook/ads/redexgen/X/L6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/IT;->A04(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/IT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IT;)V
    .locals 0

    .line 38806
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IW;->A00:Lcom/facebook/ads/redexgen/X/IT;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 38807
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IW;->A00:Lcom/facebook/ads/redexgen/X/IT;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QJ;->A05:Lcom/facebook/ads/redexgen/X/QJ;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IT;->A03(Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/QJ;)Lcom/facebook/ads/redexgen/X/QJ;

    .line 38808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A00:Lcom/facebook/ads/redexgen/X/IT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IT;->A02(Lcom/facebook/ads/redexgen/X/IT;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A00:Lcom/facebook/ads/redexgen/X/IT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IT;->A01(Lcom/facebook/ads/redexgen/X/IT;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 38809
    return-void
.end method
