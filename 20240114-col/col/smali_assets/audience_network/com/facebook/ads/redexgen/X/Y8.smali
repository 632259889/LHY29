.class public final Lcom/facebook/ads/redexgen/X/Y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Y7;->A0J()Lcom/facebook/ads/redexgen/X/6u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Y7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Y7;)V
    .locals 0

    .line 67053
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y8;->A00:Lcom/facebook/ads/redexgen/X/Y7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/79;
    .locals 3

    .line 67054
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Y8;->A00:Lcom/facebook/ads/redexgen/X/Y7;

    .line 67055
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/7I;->A02(J)J

    move-result-wide v0

    .line 67056
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/6l;->A06(J)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    return-object v0
.end method
