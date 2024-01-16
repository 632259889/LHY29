.class public final Lcom/facebook/ads/redexgen/X/6F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IntervalRunnable"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/6v;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/ax;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ax;Lcom/facebook/ads/redexgen/X/6v;)V
    .locals 0

    .line 15084
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6F;->A01:Lcom/facebook/ads/redexgen/X/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15085
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6F;->A00:Lcom/facebook/ads/redexgen/X/6v;

    .line 15086
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ky;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 15087
    .local p0, "this":Lcom/facebook/ads/redexgen/X/6F;
    :try_start_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6F;->A01:Lcom/facebook/ads/redexgen/X/ax;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ax;->A01(Lcom/facebook/ads/redexgen/X/ax;)Lcom/facebook/ads/redexgen/X/6g;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/6x;->A03:Lcom/facebook/ads/redexgen/X/6x;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/6F;->A00:Lcom/facebook/ads/redexgen/X/6v;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6g;->A04(Lcom/facebook/ads/redexgen/X/6x;Lcom/facebook/ads/redexgen/X/6v;Ljava/lang/String;)V

    .line 15088
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6F;->A01:Lcom/facebook/ads/redexgen/X/ax;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ax;->A02(Lcom/facebook/ads/redexgen/X/ax;)Lcom/facebook/ads/redexgen/X/7J;

    move-result-object v4

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6F;->A01:Lcom/facebook/ads/redexgen/X/ax;

    .line 15089
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ax;->A03(Lcom/facebook/ads/redexgen/X/ax;)Lcom/facebook/ads/redexgen/X/7K;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6F;->A01:Lcom/facebook/ads/redexgen/X/ax;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ax;->A00(Lcom/facebook/ads/redexgen/X/ax;)Lcom/facebook/ads/redexgen/X/6B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6B;->A0T()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 15090
    invoke-virtual {v4, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/7J;->A02(Lcom/facebook/ads/redexgen/X/7K;J)Z

    .line 15091
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/6F;
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
