.class public final Lcom/facebook/ads/redexgen/X/PN;
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
        "Lcom/facebook/ads/redexgen/X/85;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/87;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/87;)V
    .locals 0

    .line 48707
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PN;->A00:Lcom/facebook/ads/redexgen/X/87;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9b;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/85;)V
    .locals 3

    .line 48708
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/My;->A00()I

    move-result v2

    .line 48709
    .local p0, "currentPosition":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/85;->A01()I

    move-result v1

    .line 48710
    .local p1, "duration":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A00:Lcom/facebook/ads/redexgen/X/87;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/87;->A00:I

    if-lez v0, :cond_0

    if-ne v2, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A00:Lcom/facebook/ads/redexgen/X/87;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/87;->A00:I

    if-le v1, v0, :cond_0

    .line 48711
    return-void

    .line 48712
    :cond_0
    add-int/lit16 v0, v2, 0x1f4

    if-ge v1, v0, :cond_2

    .line 48713
    if-nez v1, :cond_1

    .line 48714
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PN;->A00:Lcom/facebook/ads/redexgen/X/87;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/87;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NI;->A0d(I)V

    .line 48715
    :goto_0
    return-void

    .line 48716
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A00:Lcom/facebook/ads/redexgen/X/87;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/NI;->A0d(I)V

    goto :goto_0

    .line 48717
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A00:Lcom/facebook/ads/redexgen/X/87;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/NI;->A0d(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/85;",
            ">;"
        }
    .end annotation

    .line 48718
    const-class v0, Lcom/facebook/ads/redexgen/X/85;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 48719
    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PN;->A00(Lcom/facebook/ads/redexgen/X/85;)V

    return-void
.end method
