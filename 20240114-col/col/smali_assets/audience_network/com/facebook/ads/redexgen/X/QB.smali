.class public final Lcom/facebook/ads/redexgen/X/QB;
.super Lcom/facebook/ads/redexgen/X/L6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Q5;->ACD(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Q5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Q5;II)V
    .locals 0

    .line 49712
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QB;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/QB;->A00:I

    iput p3, p0, Lcom/facebook/ads/redexgen/X/QB;->A01:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 49713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QB;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A09(Lcom/facebook/ads/redexgen/X/Q5;)Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v3

    iget v2, p0, Lcom/facebook/ads/redexgen/X/QB;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/QB;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ks;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ks;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/9a;->A02(Lcom/facebook/ads/redexgen/X/9Z;)V

    .line 49714
    return-void
.end method
