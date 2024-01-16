.class public final Lcom/facebook/ads/redexgen/X/PO;
.super Lcom/facebook/ads/redexgen/X/9b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/87;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/9b<",
        "Lcom/facebook/ads/redexgen/X/83;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/87;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/87;)V
    .locals 0

    .line 48720
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PO;->A00:Lcom/facebook/ads/redexgen/X/87;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9b;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/83;)V
    .locals 3

    .line 48721
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/My;->A00()I

    move-result v2

    .line 48722
    .local p0, "currentPositionMS":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PO;->A00:Lcom/facebook/ads/redexgen/X/87;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/87;->A00:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PO;->A00:Lcom/facebook/ads/redexgen/X/87;

    .line 48723
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/87;->A09(Lcom/facebook/ads/redexgen/X/87;)Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->getDuration()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PO;->A00:Lcom/facebook/ads/redexgen/X/87;

    .line 48724
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/87;->A09(Lcom/facebook/ads/redexgen/X/87;)Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->getDuration()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PO;->A00:Lcom/facebook/ads/redexgen/X/87;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/87;->A00:I

    if-le v1, v0, :cond_0

    .line 48725
    return-void

    .line 48726
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PO;->A00:Lcom/facebook/ads/redexgen/X/87;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/NI;->A0e(I)V

    .line 48727
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/83;",
            ">;"
        }
    .end annotation

    .line 48728
    const-class v0, Lcom/facebook/ads/redexgen/X/83;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 48729
    check-cast p1, Lcom/facebook/ads/redexgen/X/83;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PO;->A00(Lcom/facebook/ads/redexgen/X/83;)V

    return-void
.end method
