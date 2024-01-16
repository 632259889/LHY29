.class public final Lcom/facebook/ads/redexgen/X/AB;
.super Lcom/facebook/ads/redexgen/X/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/A7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/A7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A7;)V
    .locals 0

    .line 21785
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AB;->A00:Lcom/facebook/ads/redexgen/X/A7;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mx;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/85;)V
    .locals 3

    .line 21786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A00:Lcom/facebook/ads/redexgen/X/A7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A7;->A05(Lcom/facebook/ads/redexgen/X/A7;)V

    .line 21787
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AB;->A00:Lcom/facebook/ads/redexgen/X/A7;

    const v0, -0x5f000010

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A7;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 21788
    .local p0, "tag":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 21789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A00:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/A7;->A07:Lcom/facebook/ads/redexgen/X/Ry;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ry;->A0N()Lcom/facebook/ads/redexgen/X/Ol;

    move-result-object v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ol;->ACc(I)V

    .line 21790
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 21791
    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/AB;->A00(Lcom/facebook/ads/redexgen/X/85;)V

    return-void
.end method
