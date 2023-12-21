.class public final Lcp2;
.super Lgu2;
.source ""


# instance fields
.field public f:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgu2;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcp2;->f:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcp2;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lbp2;->a:Lbp2;

    invoke-virtual {p0, v0}, Lgu2;->v0(Lcom/google/android/gms/internal/ads/li;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcp2;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
