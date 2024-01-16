.class public final Lcom/facebook/ads/redexgen/X/A4;
.super Lcom/facebook/ads/redexgen/X/KY;
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

    .line 21456
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A4;->A00:Lcom/facebook/ads/redexgen/X/9y;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/KZ;)V
    .locals 2

    .line 21457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A00:Lcom/facebook/ads/redexgen/X/9y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9y;->A00(Lcom/facebook/ads/redexgen/X/9y;)Lcom/facebook/ads/redexgen/X/Ry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ry;->A0P()Lcom/facebook/ads/redexgen/X/On;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A00:Lcom/facebook/ads/redexgen/X/9y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9y;->getVideoView()Lcom/facebook/ads/redexgen/X/PU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PU;->getVolume()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/On;->setVolume(F)V

    .line 21458
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 21459
    check-cast p1, Lcom/facebook/ads/redexgen/X/KZ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/A4;->A00(Lcom/facebook/ads/redexgen/X/KZ;)V

    return-void
.end method
