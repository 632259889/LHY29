.class public final Lcom/facebook/ads/redexgen/X/bV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/O7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bS;->A0K(Lcom/facebook/ads/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bS;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/U0;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bS;Lcom/facebook/ads/redexgen/X/U0;)V
    .locals 0

    .line 69535
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bV;->A00:Lcom/facebook/ads/redexgen/X/bS;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bV;->A01:Lcom/facebook/ads/redexgen/X/U0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAu(Z)V
    .locals 2

    .line 69536
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bV;->A01:Lcom/facebook/ads/redexgen/X/U0;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/U0;->A1d(ZZ)V

    .line 69537
    return-void
.end method
