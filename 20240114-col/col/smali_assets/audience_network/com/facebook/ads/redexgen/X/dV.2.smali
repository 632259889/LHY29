.class public final Lcom/facebook/ads/redexgen/X/dV;
.super Lcom/facebook/ads/redexgen/X/L6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/0u;->A0C(Lcom/facebook/ads/redexgen/X/8T;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73400
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 73401
    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->A00:Lcom/facebook/ads/redexgen/X/0t;

    if-nez v0, :cond_0

    .line 73402
    new-instance v0, Lcom/facebook/ads/redexgen/X/0t;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0t;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/0u;->A00:Lcom/facebook/ads/redexgen/X/0t;

    .line 73403
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0u;->A05()V

    .line 73404
    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->A00:Lcom/facebook/ads/redexgen/X/0t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0t;->A04()V

    .line 73405
    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 73406
    :cond_0
    return-void
.end method
