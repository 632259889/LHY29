.class public final Lcom/facebook/ads/redexgen/X/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/dz;-><init>(Lcom/facebook/ads/redexgen/X/e9;Lcom/facebook/ads/redexgen/X/S1;Lcom/facebook/ads/redexgen/X/GG;Lcom/facebook/ads/redexgen/X/e1;Landroid/os/Handler;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/dz;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dz;I)V
    .locals 0

    .line 74566
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/e0;->A01:Lcom/facebook/ads/redexgen/X/dz;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/e0;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ky;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 74567
    .local p0, "this":Lcom/facebook/ads/redexgen/X/e0;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/e0;->A01:Lcom/facebook/ads/redexgen/X/dz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dz;->A08(Lcom/facebook/ads/redexgen/X/dz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74568
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/e0;->A01:Lcom/facebook/ads/redexgen/X/dz;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/e0;->A01:Lcom/facebook/ads/redexgen/X/dz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dz;->A01(Lcom/facebook/ads/redexgen/X/dz;)Lcom/facebook/ads/redexgen/X/S1;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/S1;->A9g()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/dz;->A07(Lcom/facebook/ads/redexgen/X/dz;J)V

    .line 74569
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/e0;->A01:Lcom/facebook/ads/redexgen/X/dz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dz;->A00(Lcom/facebook/ads/redexgen/X/dz;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/e0;->A01:Lcom/facebook/ads/redexgen/X/dz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dz;->A02(Lcom/facebook/ads/redexgen/X/dz;)Ljava/lang/Runnable;

    move-result-object v2

    iget v0, v4, Lcom/facebook/ads/redexgen/X/e0;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74570
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/e0;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
