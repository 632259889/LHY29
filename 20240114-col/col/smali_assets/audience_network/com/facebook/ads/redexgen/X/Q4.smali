.class public final Lcom/facebook/ads/redexgen/X/Q4;
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
        "Lcom/facebook/ads/redexgen/X/Kc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/87;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/87;)V
    .locals 0

    .line 49478
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q4;->A00:Lcom/facebook/ads/redexgen/X/87;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9b;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Kc;)V
    .locals 3

    .line 49479
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Q4;->A00:Lcom/facebook/ads/redexgen/X/87;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/NI;->A0V()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q4;->A00:Lcom/facebook/ads/redexgen/X/87;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NI;->A0V()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NI;->A0f(II)V

    .line 49480
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/Kc;",
            ">;"
        }
    .end annotation

    .line 49481
    const-class v0, Lcom/facebook/ads/redexgen/X/Kc;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 49482
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kc;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Q4;->A00(Lcom/facebook/ads/redexgen/X/Kc;)V

    return-void
.end method
