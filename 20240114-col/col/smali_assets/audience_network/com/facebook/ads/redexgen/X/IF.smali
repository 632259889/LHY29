.class public final Lcom/facebook/ads/redexgen/X/IF;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ub;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Ud;Lcom/facebook/ads/redexgen/X/IA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/os/ConditionVariable;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ub;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ub;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 38171
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IF;->A01:Lcom/facebook/ads/redexgen/X/Ub;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/IF;->A00:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

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

    .line 38172
    .local p0, "this":Lcom/facebook/ads/redexgen/X/IF;
    :try_start_0
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/IF;->A01:Lcom/facebook/ads/redexgen/X/Ub;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38173
    :try_start_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/IF;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 38174
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/IF;->A01:Lcom/facebook/ads/redexgen/X/Ub;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ub;->A09(Lcom/facebook/ads/redexgen/X/Ub;)V

    .line 38175
    monitor-exit v1

    .line 38176
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38177
    :catchall_0
    move-exception v0

    :goto_0
    :try_start_2
    monitor-exit v1

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/IF;
    :catchall_1
    move-exception v0

    goto :goto_0

    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38178
    :catchall_2
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
