.class public final Lcom/facebook/ads/redexgen/X/8P;
.super Lcom/facebook/ads/redexgen/X/L2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8H;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8H;)V
    .locals 0

    .line 18510
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8P;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L2;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/LE;)V
    .locals 2

    .line 18511
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8P;->A00:Lcom/facebook/ads/redexgen/X/8H;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8H;->A0M(Lcom/facebook/ads/redexgen/X/8H;Z)Z

    .line 18512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8P;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SC;->A0P()V

    .line 18513
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 18514
    check-cast p1, Lcom/facebook/ads/redexgen/X/LE;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8P;->A00(Lcom/facebook/ads/redexgen/X/LE;)V

    return-void
.end method
