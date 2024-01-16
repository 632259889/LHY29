.class public final Lcom/facebook/ads/redexgen/X/Y5;
.super Lcom/facebook/ads/redexgen/X/6l;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6B;)V
    .locals 0

    .line 67029
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6l;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6B;)V

    .line 67030
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A00:Landroid/content/Context;

    .line 67031
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Y5;)Landroid/content/Context;
    .locals 0

    .line 67032
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A00:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 67033
    new-instance v0, Lcom/facebook/ads/redexgen/X/Y6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Y6;-><init>(Lcom/facebook/ads/redexgen/X/Y5;)V

    .line 67034
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method
