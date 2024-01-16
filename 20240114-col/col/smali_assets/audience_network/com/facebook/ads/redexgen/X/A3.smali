.class public final Lcom/facebook/ads/redexgen/X/A3;
.super Lcom/facebook/ads/redexgen/X/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9y;)V
    .locals 0

    .line 21450
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A3;->A00:Lcom/facebook/ads/redexgen/X/9y;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mx;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/85;)V
    .locals 3

    .line 21451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A00:Lcom/facebook/ads/redexgen/X/9y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9y;->A00(Lcom/facebook/ads/redexgen/X/9y;)Lcom/facebook/ads/redexgen/X/Ry;

    move-result-object v0

    .line 21452
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ry;->A0N()Lcom/facebook/ads/redexgen/X/Ol;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->A00:Lcom/facebook/ads/redexgen/X/9y;

    .line 21453
    const v0, -0x5f000010

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9y;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/Ol;->ACc(I)V

    .line 21454
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 21455
    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/A3;->A00(Lcom/facebook/ads/redexgen/X/85;)V

    return-void
.end method
