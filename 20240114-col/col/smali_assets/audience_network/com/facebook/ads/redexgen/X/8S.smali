.class public final Lcom/facebook/ads/redexgen/X/8S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/Xm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 18515
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8S;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/Xm;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 18517
    sget-object v0, Lcom/facebook/ads/redexgen/X/8S;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Xm;

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Xm;)V
    .locals 2

    .line 18518
    if-nez p0, :cond_0

    .line 18519
    return-void

    .line 18520
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/8S;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18521
    return-void
.end method
