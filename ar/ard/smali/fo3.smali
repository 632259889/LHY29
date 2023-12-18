.class public final Lfo3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field public final a:Lio2;

.field public final b:Lcp2;

.field public final c:Low2;

.field public final d:Lgw2;

.field public final e:Lbh2;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio2;Lcp2;Low2;Lgw2;Lbh2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfo3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lfo3;->a:Lio2;

    iput-object p2, p0, Lfo3;->b:Lcp2;

    iput-object p3, p0, Lfo3;->c:Low2;

    iput-object p4, p0, Lfo3;->d:Lgw2;

    iput-object p5, p0, Lfo3;->e:Lbh2;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfo3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfo3;->e:Lbh2;

    .line 2
    invoke-virtual {v0}, Lbh2;->zzl()V

    iget-object v0, p0, Lfo3;->d:Lgw2;

    .line 3
    invoke-virtual {v0, p1}, Lgw2;->A0(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfo3;->a:Lio2;

    .line 2
    invoke-virtual {v0}, Lio2;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfo3;->b:Lcp2;

    .line 2
    invoke-virtual {v0}, Lcp2;->zza()V

    iget-object v0, p0, Lfo3;->c:Low2;

    .line 3
    invoke-virtual {v0}, Low2;->zza()V

    :cond_0
    return-void
.end method
