.class public final Lcom/facebook/ads/redexgen/X/2j;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2k;->A00(Lcom/facebook/ads/redexgen/X/2l;)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2k;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/2l;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2k;Lcom/facebook/ads/redexgen/X/2l;)V
    .locals 0

    .line 6222
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2j;->A00:Lcom/facebook/ads/redexgen/X/2k;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2j;->A01:Lcom/facebook/ads/redexgen/X/2l;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 6223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A01:Lcom/facebook/ads/redexgen/X/2l;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2l;->A05(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 6224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A01:Lcom/facebook/ads/redexgen/X/2l;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2l;->A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6225
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 6226
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A01:Lcom/facebook/ads/redexgen/X/2l;

    .line 6227
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/3W;->A01(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/facebook/ads/redexgen/X/3W;

    move-result-object v0

    .line 6228
    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/2l;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3W;)V

    .line 6229
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 6230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A01:Lcom/facebook/ads/redexgen/X/2l;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2l;->A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6231
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 6232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A01:Lcom/facebook/ads/redexgen/X/2l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2l;->A06(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 6233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A01:Lcom/facebook/ads/redexgen/X/2l;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2l;->A02(Landroid/view/View;I)V

    .line 6234
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 6235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A01:Lcom/facebook/ads/redexgen/X/2l;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2l;->A04(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6236
    return-void
.end method
