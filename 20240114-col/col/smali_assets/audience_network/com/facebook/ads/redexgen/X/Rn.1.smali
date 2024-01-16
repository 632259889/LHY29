.class public final Lcom/facebook/ads/redexgen/X/Rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/56;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8E;->A8m(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/58;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/58;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/8E;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8E;Lcom/facebook/ads/redexgen/X/58;)V
    .locals 0

    .line 51231
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A01:Lcom/facebook/ads/redexgen/X/8E;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rn;->A00:Lcom/facebook/ads/redexgen/X/58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8M()Z
    .locals 3

    .line 51232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A01:Lcom/facebook/ads/redexgen/X/8E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TL;->A0X()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 51233
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A01:Lcom/facebook/ads/redexgen/X/8E;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A00:Lcom/facebook/ads/redexgen/X/58;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/TL;->A0W(Lcom/facebook/ads/redexgen/X/58;)V

    .line 51234
    return v2

    .line 51235
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A01:Lcom/facebook/ads/redexgen/X/8E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8E;->A0G(Lcom/facebook/ads/redexgen/X/8E;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51236
    return v2

    .line 51237
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A01:Lcom/facebook/ads/redexgen/X/8E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8E;->A0F(Lcom/facebook/ads/redexgen/X/8E;)Z

    move-result v0

    return v0
.end method
