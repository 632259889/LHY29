.class public final Lcom/google/android/gms/internal/ads/zzep;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzej;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final zze:Ljava/util/ArrayDeque;

.field private final zzf:Ljava/util/ArrayDeque;

.field private final zzg:Ljava/lang/Object;

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdz;Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzep;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdz;Lcom/google/android/gms/internal/ads/zzen;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdz;Lcom/google/android/gms/internal/ads/zzen;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzep;->zza:Lcom/google/android/gms/internal/ads/zzdz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzep;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzep;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzep;->zzg:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzep;->zze:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzep;->zzf:Ljava/util/ArrayDeque;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(Lcom/google/android/gms/internal/ads/zzep;)V

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzdz;->zzb(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzej;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzep;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzep;->zzi:Z

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzep;Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzep;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzep;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzb(Lcom/google/android/gms/internal/ads/zzen;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzep;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzg(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final zzh()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzep;->zzi:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzep;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzej;->zza()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzep;
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzep;->zza:Lcom/google/android/gms/internal/ads/zzdz;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzep;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzep;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzep;->zzi:Z

    move-object v0, v6

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzep;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdz;Lcom/google/android/gms/internal/ads/zzen;Z)V

    return-object v6
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzep;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzep;->zzh:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzep;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeo;

    .line 2
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzeo;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzep;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzep;->zzf:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzep;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzg(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzep;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzb(I)Lcom/google/android/gms/internal/ads/zzei;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzk(Lcom/google/android/gms/internal/ads/zzei;)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzep;->zze:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzep;->zze:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzep;->zzf:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzep;->zzf:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzep;->zze:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzep;->zze:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzep;->zze:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzem;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzep;->zzh()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzep;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzep;->zzf:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzel;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzel;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/gms/internal/ads/zzem;)V

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzep;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzep;->zzg:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzep;->zzh:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzep;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzep;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeo;->zzc(Lcom/google/android/gms/internal/ads/zzen;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzep;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzep;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzep;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeo;

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzep;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeo;->zzc(Lcom/google/android/gms/internal/ads/zzen;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzep;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
