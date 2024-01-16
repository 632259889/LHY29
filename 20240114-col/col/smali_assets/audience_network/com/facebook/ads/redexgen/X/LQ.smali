.class public final Lcom/facebook/ads/redexgen/X/LQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/LP;
    }
.end annotation


# static fields
.field public static final A04:Lcom/facebook/ads/redexgen/X/LQ;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/LP;

.field public final A03:Lcom/facebook/ads/redexgen/X/M9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 43267
    new-instance v2, Lcom/facebook/ads/redexgen/X/Tk;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Tk;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Tj;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Tj;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/LQ;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/LQ;-><init>(Lcom/facebook/ads/redexgen/X/M9;Lcom/facebook/ads/redexgen/X/LP;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/LQ;->A04:Lcom/facebook/ads/redexgen/X/LQ;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/M9;Lcom/facebook/ads/redexgen/X/LP;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 43268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43269
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LQ;->A03:Lcom/facebook/ads/redexgen/X/M9;

    .line 43270
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/LQ;->A02:Lcom/facebook/ads/redexgen/X/LP;

    .line 43271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LQ;->A01:Z

    .line 43272
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/LQ;->A00:J

    .line 43273
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/LQ;
    .locals 1

    .line 43274
    sget-object v0, Lcom/facebook/ads/redexgen/X/LQ;->A04:Lcom/facebook/ads/redexgen/X/LQ;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 2

    monitor-enter p0

    .line 43275
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LQ;->A01:Z

    .line 43276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LQ;->A03:Lcom/facebook/ads/redexgen/X/M9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/M9;->A4f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/LQ;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43277
    monitor-exit p0

    return-void

    .line 43278
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 2

    monitor-enter p0

    .line 43279
    const-wide/16 v0, -0x1

    :try_start_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/LQ;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43280
    monitor-exit p0

    return-void

    .line 43281
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/LQ;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03()Z
    .locals 7

    .line 43282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LQ;->A02:Lcom/facebook/ads/redexgen/X/LP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LP;->A6q()Landroid/app/Activity;

    move-result-object v0

    .line 43283
    .local p0, "lastResumedActivity":Landroid/app/Activity;
    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 43284
    return v6

    .line 43285
    :cond_0
    const-class v5, Lcom/facebook/ads/redexgen/X/LQ;

    monitor-enter v5

    .line 43286
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LQ;->A01:Z

    if-eqz v0, :cond_1

    .line 43287
    monitor-exit v5

    return v6

    .line 43288
    :cond_1
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/LQ;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LQ;->A03:Lcom/facebook/ads/redexgen/X/M9;

    .line 43289
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/M9;->A4f()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/LQ;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    :cond_2
    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    .line 43290
    :goto_1
    return v6

    .line 43291
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
