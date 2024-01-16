.class public final Lcom/facebook/ads/redexgen/X/AR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Df;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaSourceRefreshInfo"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/B0;

.field public final A01:Lcom/facebook/ads/redexgen/X/FZ;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FZ;Lcom/facebook/ads/redexgen/X/B0;Ljava/lang/Object;)V
    .locals 0

    .line 22054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22055
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AR;->A01:Lcom/facebook/ads/redexgen/X/FZ;

    .line 22056
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/AR;->A00:Lcom/facebook/ads/redexgen/X/B0;

    .line 22057
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/AR;->A02:Ljava/lang/Object;

    .line 22058
    return-void
.end method
