.class public final Lcom/facebook/ads/redexgen/X/Ru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/56;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8F;->A8m(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/58;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/58;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/8F;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8F;Lcom/facebook/ads/redexgen/X/58;)V
    .locals 0

    .line 51351
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ru;->A01:Lcom/facebook/ads/redexgen/X/8F;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ru;->A00:Lcom/facebook/ads/redexgen/X/58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8M()Z
    .locals 3

    .line 51352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A01:Lcom/facebook/ads/redexgen/X/8F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TL;->A0X()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 51353
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ru;->A01:Lcom/facebook/ads/redexgen/X/8F;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A00:Lcom/facebook/ads/redexgen/X/58;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/TL;->A0W(Lcom/facebook/ads/redexgen/X/58;)V

    .line 51354
    return v2

    .line 51355
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A01:Lcom/facebook/ads/redexgen/X/8F;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8F;->A0J(Lcom/facebook/ads/redexgen/X/8F;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51356
    return v2

    .line 51357
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A01:Lcom/facebook/ads/redexgen/X/8F;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8F;->A0I(Lcom/facebook/ads/redexgen/X/8F;)Z

    move-result v0

    return v0
.end method
