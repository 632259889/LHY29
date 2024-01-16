.class public final Lcom/facebook/ads/redexgen/X/8B;
.super Lcom/facebook/ads/redexgen/X/Kz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/87;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/87;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/87;)V
    .locals 0

    .line 17840
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8B;->A00:Lcom/facebook/ads/redexgen/X/87;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kz;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/L1;)V
    .locals 2

    .line 17841
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8B;->A00:Lcom/facebook/ads/redexgen/X/87;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/87;->A09(Lcom/facebook/ads/redexgen/X/87;)Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->getDuration()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/87;->A00:I

    .line 17842
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 17843
    check-cast p1, Lcom/facebook/ads/redexgen/X/L1;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8B;->A00(Lcom/facebook/ads/redexgen/X/L1;)V

    return-void
.end method
