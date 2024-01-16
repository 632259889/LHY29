.class public final Lcom/facebook/ads/redexgen/X/Im;
.super Lcom/facebook/ads/redexgen/X/9b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/9b<",
        "Lcom/facebook/ads/redexgen/X/L1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7b;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7b;)V
    .locals 0

    .line 39593
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Im;->A00:Lcom/facebook/ads/redexgen/X/7b;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9b;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/L1;)V
    .locals 2

    .line 39594
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Im;->A00:Lcom/facebook/ads/redexgen/X/7b;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7b;->setVisibility(I)V

    .line 39595
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/L1;",
            ">;"
        }
    .end annotation

    .line 39596
    const-class v0, Lcom/facebook/ads/redexgen/X/L1;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 39597
    check-cast p1, Lcom/facebook/ads/redexgen/X/L1;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Im;->A00(Lcom/facebook/ads/redexgen/X/L1;)V

    return-void
.end method
