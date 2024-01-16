.class public final Lcom/facebook/ads/redexgen/X/3c;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3e;->A00(Lcom/facebook/ads/redexgen/X/3d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3d;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3d;)V
    .locals 0

    .line 9975
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3c;->A00:Lcom/facebook/ads/redexgen/X/3d;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 9976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A00:Lcom/facebook/ads/redexgen/X/3d;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3d;->A4C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 9977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A00:Lcom/facebook/ads/redexgen/X/3d;

    .line 9978
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3d;->A5N(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 9979
    return-object v0
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 9980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A00:Lcom/facebook/ads/redexgen/X/3d;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3d;->A5O(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 9981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A00:Lcom/facebook/ads/redexgen/X/3d;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3d;->AD6(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
