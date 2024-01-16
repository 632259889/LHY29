.class public final Lcom/facebook/ads/redexgen/X/6W;
.super Landroid/view/OrientationEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6X;->A02(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/6X;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/77;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6X;Landroid/content/Context;IJLcom/facebook/ads/redexgen/X/77;)V
    .locals 0

    .line 15334
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6W;->A01:Lcom/facebook/ads/redexgen/X/6X;

    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/6W;->A00:J

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/6W;->A02:Lcom/facebook/ads/redexgen/X/77;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 5

    .line 15335
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/6W;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A02:Lcom/facebook/ads/redexgen/X/77;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Xz;

    invoke-direct {v2, v3, v4, v0, p1}, Lcom/facebook/ads/redexgen/X/Xz;-><init>(JLcom/facebook/ads/redexgen/X/77;I)V

    .line 15336
    .local p0, "intSignalValueType":Lcom/facebook/ads/redexgen/X/Xz;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A01:Lcom/facebook/ads/redexgen/X/6X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6X;->A00(Lcom/facebook/ads/redexgen/X/6X;)Lcom/facebook/ads/redexgen/X/6V;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6U;->A0A:Lcom/facebook/ads/redexgen/X/6U;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/6V;->A02(Lcom/facebook/ads/redexgen/X/79;Lcom/facebook/ads/redexgen/X/6U;)V

    .line 15337
    return-void
.end method
