.class public final Lcom/facebook/ads/redexgen/X/cU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/22;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cT;->A4M(Lcom/facebook/ads/redexgen/X/1z;)Lcom/facebook/ads/redexgen/X/22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1z;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/cT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cT;Lcom/facebook/ads/redexgen/X/1z;)V
    .locals 0

    .line 71732
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cT;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cU;->A00:Lcom/facebook/ads/redexgen/X/1z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4L(Lcom/facebook/ads/redexgen/X/1w;Lcom/facebook/ads/redexgen/X/cd;)Lcom/facebook/ads/redexgen/X/21;
    .locals 3

    .line 71733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A00:Lcom/facebook/ads/redexgen/X/1z;

    .line 71734
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1z;->A05()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cU;->A00:Lcom/facebook/ads/redexgen/X/1z;

    new-instance v0, Lcom/facebook/ads/redexgen/X/cS;

    invoke-direct {v0, v2, v1, p1, p2}, Lcom/facebook/ads/redexgen/X/cS;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/1z;Lcom/facebook/ads/redexgen/X/1w;Lcom/facebook/ads/redexgen/X/cd;)V

    .line 71735
    return-object v0
.end method
