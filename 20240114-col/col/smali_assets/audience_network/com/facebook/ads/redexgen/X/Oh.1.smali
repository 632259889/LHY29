.class public final Lcom/facebook/ads/redexgen/X/Oh;
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
        "Lcom/facebook/ads/redexgen/X/Ks;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/87;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/87;)V
    .locals 0

    .line 47657
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oh;->A00:Lcom/facebook/ads/redexgen/X/87;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9b;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Ks;)V
    .locals 3

    .line 47658
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Oh;->A00:Lcom/facebook/ads/redexgen/X/87;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ks;->A00()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ks;->A01()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NI;->A0f(II)V

    .line 47659
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/Ks;",
            ">;"
        }
    .end annotation

    .line 47660
    const-class v0, Lcom/facebook/ads/redexgen/X/Ks;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 47661
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ks;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Oh;->A00(Lcom/facebook/ads/redexgen/X/Ks;)V

    return-void
.end method
