.class public final Lcom/facebook/ads/redexgen/X/c5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FA;->A9e(Lcom/facebook/ads/redexgen/X/3Y;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FA;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/3Y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FA;Lcom/facebook/ads/redexgen/X/3Y;)V
    .locals 0

    .line 71294
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/c5;->A00:Lcom/facebook/ads/redexgen/X/FA;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/c5;->A01:Lcom/facebook/ads/redexgen/X/3Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4C(I)Ljava/lang/Object;
    .locals 1

    .line 71295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A01:Lcom/facebook/ads/redexgen/X/3Y;

    .line 71296
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3Y;->A00(I)Lcom/facebook/ads/redexgen/X/3W;

    move-result-object v0

    .line 71297
    .local p0, "compatInfo":Lcom/facebook/ads/redexgen/X/3W;
    if-nez v0, :cond_0

    .line 71298
    const/4 v0, 0x0

    return-object v0

    .line 71299
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3W;->A0M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final A5N(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 71300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A01:Lcom/facebook/ads/redexgen/X/3Y;

    .line 71301
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3Y;->A03(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 71302
    .local p0, "compatInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v4/view/accessibility/AccessibilityNodeInfoCompat;>;"
    if-nez v4, :cond_0

    .line 71303
    const/4 v0, 0x0

    return-object v0

    .line 71304
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71305
    .local p1, "infos":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 71306
    .local p2, "infoCount":I
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 71307
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3W;

    .line 71308
    .local v4, "infoCompat":Lcom/facebook/ads/redexgen/X/3W;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3W;->A0M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71309
    .end local v4    # "infoCompat":Lcom/facebook/ads/redexgen/X/3W;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71310
    .end local v0    # "i":I
    :cond_1
    return-object v3
.end method

.method public final AD6(IILandroid/os/Bundle;)Z
    .locals 1

    .line 71311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A01:Lcom/facebook/ads/redexgen/X/3Y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3Y;->A04(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
