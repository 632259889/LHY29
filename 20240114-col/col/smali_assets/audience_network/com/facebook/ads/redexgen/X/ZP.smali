.class public final Lcom/facebook/ads/redexgen/X/ZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZN;->A0K()Lcom/facebook/ads/redexgen/X/6u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ZN;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZN;)V
    .locals 0

    .line 67949
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZP;->A00:Lcom/facebook/ads/redexgen/X/ZN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/79;
    .locals 2

    .line 67950
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZP;->A00:Lcom/facebook/ads/redexgen/X/ZN;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ZN;->A01:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6l;->A03(F)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    return-object v0
.end method
