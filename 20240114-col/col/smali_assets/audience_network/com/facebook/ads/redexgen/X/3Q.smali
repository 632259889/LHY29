.class public final Lcom/facebook/ads/redexgen/X/3Q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/FC;,
        Lcom/facebook/ads/redexgen/X/c7;,
        Lcom/facebook/ads/redexgen/X/3P;
    }
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/3P;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9801
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 9802
    new-instance v0, Lcom/facebook/ads/redexgen/X/FC;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FC;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3Q;->A00:Lcom/facebook/ads/redexgen/X/3P;

    .line 9803
    :goto_0
    return-void

    .line 9804
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 9805
    new-instance v0, Lcom/facebook/ads/redexgen/X/c7;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/c7;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3Q;->A00:Lcom/facebook/ads/redexgen/X/3P;

    goto :goto_0

    .line 9806
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/3P;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3P;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3Q;->A00:Lcom/facebook/ads/redexgen/X/3P;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .line 9807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9808
    return-void
.end method

.method public static A00(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .line 9809
    sget-object v0, Lcom/facebook/ads/redexgen/X/3Q;->A00:Lcom/facebook/ads/redexgen/X/3P;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/3P;->A00(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    .line 9810
    sget-object v0, Lcom/facebook/ads/redexgen/X/3Q;->A00:Lcom/facebook/ads/redexgen/X/3P;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/3P;->A01(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 9811
    return-void
.end method
