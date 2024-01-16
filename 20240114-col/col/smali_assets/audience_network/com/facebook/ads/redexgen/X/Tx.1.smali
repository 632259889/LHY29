.class public final Lcom/facebook/ads/redexgen/X/Tx;
.super Lcom/facebook/ads/redexgen/X/Kt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/B7;->ABQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/B7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/B7;)V
    .locals 0

    .line 54790
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tx;->A00:Lcom/facebook/ads/redexgen/X/B7;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kt;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 54791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tx;->A00:Lcom/facebook/ads/redexgen/X/B7;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/B7;->A01:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tx;->A00:Lcom/facebook/ads/redexgen/X/B7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/B7;->A00:Lcom/facebook/ads/NativeAdBase;

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdListener;->onMediaDownloaded(Lcom/facebook/ads/Ad;)V

    .line 54792
    return-void
.end method
