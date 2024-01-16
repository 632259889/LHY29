.class public final Lcom/facebook/ads/redexgen/X/GN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Qu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3i;->A04()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3i;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3i;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 34399
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GN;->A00:Lcom/facebook/ads/redexgen/X/3i;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GN;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/GN;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/GN;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAJ(Lcom/facebook/ads/redexgen/X/Qs;)V
    .locals 3

    .line 34400
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Qs;->A5o()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GN;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GN;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3i;->A07(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 34401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GN;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 34402
    return-void
.end method

.method public final AAh(Ljava/lang/Exception;)V
    .locals 1

    .line 34403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GN;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GN;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 34405
    return-void
.end method
