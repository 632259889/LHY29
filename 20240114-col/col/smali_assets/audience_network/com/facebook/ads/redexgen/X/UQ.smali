.class public final Lcom/facebook/ads/redexgen/X/UQ;
.super Lcom/facebook/ads/redexgen/X/L6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/UP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/UP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UP;)V
    .locals 0

    .line 56456
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UQ;->A00:Lcom/facebook/ads/redexgen/X/UP;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 56457
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UQ;->A00:Lcom/facebook/ads/redexgen/X/UP;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/UP;->A0A(Lcom/facebook/ads/redexgen/X/UP;Z)Z

    .line 56458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A00:Lcom/facebook/ads/redexgen/X/UP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UP;->A04(Lcom/facebook/ads/redexgen/X/UP;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A00:Lcom/facebook/ads/redexgen/X/UP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UP;->A04(Lcom/facebook/ads/redexgen/X/UP;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A00:Lcom/facebook/ads/redexgen/X/UP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UP;->A02(Lcom/facebook/ads/redexgen/X/UP;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 56460
    :cond_0
    return-void
.end method
