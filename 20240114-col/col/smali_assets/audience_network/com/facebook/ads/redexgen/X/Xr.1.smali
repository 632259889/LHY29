.class public final Lcom/facebook/ads/redexgen/X/Xr;
.super Lcom/facebook/ads/redexgen/X/L6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7T;->A0U(Lcom/facebook/ads/redexgen/X/7L;Lcom/facebook/ads/redexgen/X/7M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7L;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/7M;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/7T;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7T;Ljava/util/ArrayList;Lcom/facebook/ads/redexgen/X/7L;Lcom/facebook/ads/redexgen/X/7M;Ljava/util/ArrayList;)V
    .locals 0

    .line 66789
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xr;->A02:Lcom/facebook/ads/redexgen/X/7T;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Xr;->A03:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Xr;->A00:Lcom/facebook/ads/redexgen/X/7L;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Xr;->A01:Lcom/facebook/ads/redexgen/X/7M;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Xr;->A04:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 66790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7T;->A0D(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    .line 66791
    .local p0, "result":Ljava/util/concurrent/atomic/AtomicBoolean;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A02:Lcom/facebook/ads/redexgen/X/7T;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7T;->A07(Lcom/facebook/ads/redexgen/X/7T;)Lcom/facebook/ads/redexgen/X/8T;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Xn;

    if-eqz v0, :cond_0

    .line 66792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A02:Lcom/facebook/ads/redexgen/X/7T;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7T;->A07(Lcom/facebook/ads/redexgen/X/7T;)Lcom/facebook/ads/redexgen/X/8T;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Xn;

    .line 66793
    .local v0, "adContext":Lcom/facebook/ads/redexgen/X/Xn;
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66794
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A02:Lcom/facebook/ads/redexgen/X/7T;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7T;->A00(Lcom/facebook/ads/redexgen/X/7T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MA;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A3v(J)V

    .line 66795
    .end local v0    # "adContext":Lcom/facebook/ads/redexgen/X/Xn;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A02:Lcom/facebook/ads/redexgen/X/7T;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7T;->A01(Lcom/facebook/ads/redexgen/X/7T;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xs;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/Xs;-><init>(Lcom/facebook/ads/redexgen/X/Xr;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7T;->A0D(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66797
    return-void

    .line 66798
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A02:Lcom/facebook/ads/redexgen/X/7T;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7T;->A00(Lcom/facebook/ads/redexgen/X/7T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MA;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A3u(J)V

    goto :goto_0
.end method
