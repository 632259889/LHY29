.class public final Lcom/facebook/ads/redexgen/X/AA;
.super Lcom/facebook/ads/redexgen/X/L2;
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

    .line 21778
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AA;->A00:Lcom/facebook/ads/redexgen/X/A7;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L2;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/LE;)V
    .locals 2

    .line 21779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A00:Lcom/facebook/ads/redexgen/X/A7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A7;->A06(Lcom/facebook/ads/redexgen/X/A7;)V

    .line 21780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A00:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/A7;->A07:Lcom/facebook/ads/redexgen/X/Ry;

    .line 21781
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ry;->A0O()Lcom/facebook/ads/redexgen/X/Om;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A00:Lcom/facebook/ads/redexgen/X/A7;

    .line 21782
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Om;->ACl(Landroid/view/View;)V

    .line 21783
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 21784
    check-cast p1, Lcom/facebook/ads/redexgen/X/LE;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/AA;->A00(Lcom/facebook/ads/redexgen/X/LE;)V

    return-void
.end method
