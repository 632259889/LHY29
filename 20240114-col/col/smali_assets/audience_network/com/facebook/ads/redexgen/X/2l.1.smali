.class public Lcom/facebook/ads/redexgen/X/2l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/cF;,
        Lcom/facebook/ads/redexgen/X/2k;
    }
.end annotation


# static fields
.field public static final A01:Landroid/view/View$AccessibilityDelegate;

.field public static final A02:Lcom/facebook/ads/redexgen/X/2k;


# instance fields
.field public final A00:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6241
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 6242
    new-instance v0, Lcom/facebook/ads/redexgen/X/cF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/cF;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2l;->A02:Lcom/facebook/ads/redexgen/X/2k;

    .line 6243
    :goto_0
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2l;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 6244
    return-void

    .line 6245
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/2k;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2k;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2l;->A02:Lcom/facebook/ads/redexgen/X/2k;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .line 6246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6247
    sget-object v0, Lcom/facebook/ads/redexgen/X/2l;->A02:Lcom/facebook/ads/redexgen/X/2k;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/2k;->A00(Lcom/facebook/ads/redexgen/X/2l;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2l;->A00:Landroid/view/View$AccessibilityDelegate;

    .line 6248
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 6249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2l;->A00:Landroid/view/View$AccessibilityDelegate;

    return-object v0
.end method

.method public final A01(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/3Y;
    .locals 2

    .line 6250
    sget-object v1, Lcom/facebook/ads/redexgen/X/2l;->A02:Lcom/facebook/ads/redexgen/X/2k;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2l;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/2k;->A01(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Lcom/facebook/ads/redexgen/X/3Y;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/view/View;I)V
    .locals 1

    .line 6251
    sget-object v0, Lcom/facebook/ads/redexgen/X/2l;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 6252
    return-void
.end method

.method public final A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 6253
    sget-object v0, Lcom/facebook/ads/redexgen/X/2l;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6254
    return-void
.end method

.method public final A04(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 6255
    sget-object v0, Lcom/facebook/ads/redexgen/X/2l;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6256
    return-void
.end method

.method public final A05(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 6257
    sget-object v0, Lcom/facebook/ads/redexgen/X/2l;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final A06(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 6258
    sget-object v0, Lcom/facebook/ads/redexgen/X/2l;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 6259
    sget-object v0, Lcom/facebook/ads/redexgen/X/2l;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6260
    return-void
.end method

.method public A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3W;)V
    .locals 2

    .line 6261
    sget-object v1, Lcom/facebook/ads/redexgen/X/2l;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 6262
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/3W;->A0M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 6263
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6264
    return-void
.end method

.method public A09(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 6265
    sget-object v1, Lcom/facebook/ads/redexgen/X/2l;->A02:Lcom/facebook/ads/redexgen/X/2k;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2l;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2k;->A02(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
