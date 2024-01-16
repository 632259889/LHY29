.class public final Lcom/facebook/ads/redexgen/X/Ty;
.super Lcom/facebook/ads/redexgen/X/Kt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/B7;->AAg(Lcom/facebook/ads/redexgen/X/KF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/B7;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/KF;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/B7;Lcom/facebook/ads/redexgen/X/KF;)V
    .locals 0

    .line 54793
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ty;->A00:Lcom/facebook/ads/redexgen/X/B7;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ty;->A01:Lcom/facebook/ads/redexgen/X/KF;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kt;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 54794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A00:Lcom/facebook/ads/redexgen/X/B7;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/B7;->A01:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A00:Lcom/facebook/ads/redexgen/X/B7;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/B7;->A00:Lcom/facebook/ads/NativeAdBase;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A01:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LW;->A00(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/NativeAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 54795
    return-void
.end method
