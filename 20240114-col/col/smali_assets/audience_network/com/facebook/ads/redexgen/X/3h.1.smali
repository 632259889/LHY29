.class public final Lcom/facebook/ads/redexgen/X/3h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/c2;,
        Lcom/facebook/ads/redexgen/X/3g;
    }
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/3g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 10089
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 10090
    new-instance v0, Lcom/facebook/ads/redexgen/X/c2;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/c2;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3h;->A00:Lcom/facebook/ads/redexgen/X/3g;

    .line 10091
    :goto_0
    return-void

    .line 10092
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/3g;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3g;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3h;->A00:Lcom/facebook/ads/redexgen/X/3g;

    goto :goto_0
.end method

.method public static A00(Landroid/widget/EdgeEffect;FF)V
    .locals 1

    .line 10093
    sget-object v0, Lcom/facebook/ads/redexgen/X/3h;->A00:Lcom/facebook/ads/redexgen/X/3g;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3g;->A00(Landroid/widget/EdgeEffect;FF)V

    .line 10094
    return-void
.end method
