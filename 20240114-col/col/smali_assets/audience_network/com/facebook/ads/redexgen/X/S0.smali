.class public final Lcom/facebook/ads/redexgen/X/S0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ol;


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

    .line 51586
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S0;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACc(I)V
    .locals 2

    .line 51587
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S0;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Ry;->A0G(Lcom/facebook/ads/redexgen/X/Ry;IZ)V

    .line 51588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ry;->A0K(Lcom/facebook/ads/redexgen/X/Ry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ry;->A0E(Lcom/facebook/ads/redexgen/X/Ry;)V

    .line 51590
    :goto_0
    return-void

    .line 51591
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Ry;->A0F(Lcom/facebook/ads/redexgen/X/Ry;I)V

    goto :goto_0
.end method
