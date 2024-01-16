.class public final Lcom/facebook/ads/redexgen/X/bZ;
.super Lcom/facebook/ads/redexgen/X/L6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bS;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V
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

    .line 69559
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bZ;->A00:Lcom/facebook/ads/redexgen/X/bS;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bZ;->A01:Lcom/facebook/ads/redexgen/X/U0;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 69560
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bZ;->A01:Lcom/facebook/ads/redexgen/X/U0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/U0;->A1d(ZZ)V

    .line 69561
    return-void
.end method
