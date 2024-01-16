.class public final Lcom/facebook/ads/redexgen/X/AE;
.super Lcom/facebook/ads/redexgen/X/Mv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/TB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TB;)V
    .locals 0

    .line 21841
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AE;->A00:Lcom/facebook/ads/redexgen/X/TB;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mv;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Mw;)V
    .locals 1

    .line 21842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AE;->A00:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A01(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N5;->AAl()V

    .line 21843
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 21844
    check-cast p1, Lcom/facebook/ads/redexgen/X/Mw;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/AE;->A00(Lcom/facebook/ads/redexgen/X/Mw;)V

    return-void
.end method
