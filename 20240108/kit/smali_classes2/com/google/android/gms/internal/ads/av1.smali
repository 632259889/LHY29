.class public abstract Lcom/google/android/gms/internal/ads/av1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/d$a;
.implements Lcom/google/android/gms/common/internal/d$b;


# instance fields
.field protected final n:Lcom/google/android/gms/internal/ads/hg0;

.field protected final o:Ljava/lang/Object;

.field protected p:Z

.field protected q:Z

.field protected r:Lcom/google/android/gms/internal/ads/zzbwa;

.field protected s:Lcom/google/android/gms/internal/ads/j90;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/hg0;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hg0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/av1;->n:Lcom/google/android/gms/internal/ads/hg0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/av1;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/av1;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/av1;->q:Z

    return-void
.end method


# virtual methods
.method public H0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "Disconnected from remote ad request service."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/pv1;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/pv1;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av1;->n:Lcom/google/android/gms/internal/ads/hg0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hg0;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method protected final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av1;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/av1;->q:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/av1;->s:Lcom/google/android/gms/internal/ads/j90;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/d;->i()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/av1;->s:Lcom/google/android/gms/internal/ads/j90;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/d;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/av1;->s:Lcom/google/android/gms/internal/ads/j90;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/d;->b()V

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final x0(I)V
    .locals 0

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    return-void
.end method
