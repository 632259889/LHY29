.class public abstract Lcom/google/android/gms/internal/ads/jx1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/d$a;
.implements Lcom/google/android/gms/common/internal/d$b;


# instance fields
.field protected final n:Lcom/google/android/gms/internal/ads/hg0;

.field protected o:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field protected p:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field protected q:Lcom/google/android/gms/internal/ads/l90;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field protected r:Landroid/content/Context;

.field protected s:Landroid/os/Looper;

.field protected t:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/hg0;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hg0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jx1;->n:Lcom/google/android/gms/internal/ads/hg0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jx1;->o:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jx1;->p:Z

    return-void
.end method


# virtual methods
.method public final H0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Remote ad service connection failed, cause: %d."

    .line 2
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/pv1;

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pv1;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jx1;->n:Lcom/google/android/gms/internal/ads/hg0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hg0;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method protected final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx1;->q:Lcom/google/android/gms/internal/ads/l90;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/l90;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jx1;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jx1;->s:Landroid/os/Looper;

    invoke-direct {v0, v1, v2, p0, p0}, Lcom/google/android/gms/internal/ads/l90;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d$a;Lcom/google/android/gms/common/internal/d$b;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jx1;->q:Lcom/google/android/gms/internal/ads/l90;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx1;->q:Lcom/google/android/gms/internal/ads/l90;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jx1;->p:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx1;->q:Lcom/google/android/gms/internal/ads/l90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx1;->q:Lcom/google/android/gms/internal/ads/l90;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx1;->q:Lcom/google/android/gms/internal/ads/l90;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d;->b()V

    .line 3
    :cond_2
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public x0(I)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Remote ad service connection suspended, cause: %d."

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/pv1;

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pv1;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jx1;->n:Lcom/google/android/gms/internal/ads/hg0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hg0;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
