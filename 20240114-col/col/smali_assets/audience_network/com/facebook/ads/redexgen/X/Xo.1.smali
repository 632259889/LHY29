.class public final Lcom/facebook/ads/redexgen/X/Xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Qa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7O;->A03(Lcom/facebook/ads/redexgen/X/7S;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7O;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7O;)V
    .locals 0

    .line 66770
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A00:Lcom/facebook/ads/redexgen/X/7O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAV()V
    .locals 2

    .line 66771
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A00:Lcom/facebook/ads/redexgen/X/7O;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7O;->A01(Lcom/facebook/ads/redexgen/X/7O;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66772
    :catch_0
    return-void
.end method

.method public final AAf()V
    .locals 2

    .line 66773
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A00:Lcom/facebook/ads/redexgen/X/7O;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7O;->A01(Lcom/facebook/ads/redexgen/X/7O;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66774
    :catch_0
    return-void
.end method
