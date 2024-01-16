.class public final Lcom/facebook/ads/redexgen/X/7j;
.super Lcom/facebook/ads/redexgen/X/Lc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7d;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7d;)V
    .locals 0

    .line 17571
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7j;->A00:Lcom/facebook/ads/redexgen/X/7d;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lc;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/84;)V
    .locals 2

    .line 17572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->A00:Lcom/facebook/ads/redexgen/X/7d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7d;->A00(Lcom/facebook/ads/redexgen/X/7d;)Lcom/facebook/ads/redexgen/X/QI;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QI;->setChecked(Z)V

    .line 17573
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 17574
    check-cast p1, Lcom/facebook/ads/redexgen/X/84;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7j;->A00(Lcom/facebook/ads/redexgen/X/84;)V

    return-void
.end method
