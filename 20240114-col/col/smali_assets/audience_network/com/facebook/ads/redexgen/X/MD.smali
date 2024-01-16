.class public final Lcom/facebook/ads/redexgen/X/MD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/MD;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 44270
    new-instance v0, Lcom/facebook/ads/redexgen/X/MD;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/MD;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/MD;->A01:Lcom/facebook/ads/redexgen/X/MD;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44272
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MD;->A00:Landroid/os/Handler;

    .line 44273
    return-void
.end method

.method public static A00(Ljava/lang/Runnable;)V
    .locals 2

    .line 44274
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 44275
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 44276
    :goto_0
    return-void

    .line 44277
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/MD;->A01:Lcom/facebook/ads/redexgen/X/MD;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/MD;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()Landroid/os/Handler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 44278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MD;->A00:Landroid/os/Handler;

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 44279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MD;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44280
    return-void
.end method
