.class public final Lcom/facebook/ads/redexgen/X/Be;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Wy;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/media/AudioTrack;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Wy;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Landroid/media/AudioTrack;)V
    .locals 0

    .line 24227
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Be;->A01:Lcom/facebook/ads/redexgen/X/Wy;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Be;->A00:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ky;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 24228
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Be;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Be;->A00:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 24229
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Be;->A00:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24230
    :try_start_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Be;->A01:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0G(Lcom/facebook/ads/redexgen/X/Wy;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 24231
    return-void

    .line 24232
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Be;
    :catchall_0
    move-exception v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Be;->A01:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0G(Lcom/facebook/ads/redexgen/X/Wy;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 24233
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24234
    :catchall_1
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
