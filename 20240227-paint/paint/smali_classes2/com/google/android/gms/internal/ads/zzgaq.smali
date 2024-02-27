.class abstract Lcom/google/android/gms/internal/ads/zzgaq;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final zza:Ljava/lang/Runnable;

.field private static final zzb:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgap;-><init>(Lcom/google/android/gms/internal/ads/zzgan;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgaq;->zza:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgap;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgap;-><init>(Lcom/google/android/gms/internal/ads/zzgan;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgaq;->zzb:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method private final zzc(Ljava/lang/Thread;)V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/zzgao;

    if-nez v5, :cond_2

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgaq;->zzb:Ljava/lang/Runnable;

    if-ne v0, v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void

    :cond_2
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgao;

    :goto_1
    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/16 v6, 0x3e8

    if-le v4, v6, :cond_6

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgaq;->zzb:Ljava/lang/Runnable;

    if-eq v0, v6, :cond_3

    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    :cond_7
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgaq;->zzg()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgaq;->zza()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgaz;->zza(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgaq;->zza:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgaq;->zzc(Ljava/lang/Thread;)V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzgaq;->zzd(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgaq;->zza:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgaq;->zzc(Ljava/lang/Thread;)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgaq;->zze(Ljava/lang/Object;)V

    throw v2

    :cond_3
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgaq;->zza:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgaq;->zzc(Ljava/lang/Thread;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgaq;->zze(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgaq;->zza:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "running=[DONE]"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgao;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "running=[INTERRUPTED]"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "running=[RUNNING ON "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Ljava/lang/Thread;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "]"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    .line 52
    .line 53
    :goto_0
    const-string v1, ", "

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/fragment/app/o0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgaq;->zzb()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public abstract zza()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract zzb()Ljava/lang/String;
.end method

.method public abstract zzd(Ljava/lang/Throwable;)V
.end method

.method public abstract zze(Ljava/lang/Object;)V
.end method

.method public abstract zzg()Z
.end method

.method public final zzh()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgao;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgao;-><init>(Lcom/google/android/gms/internal/ads/zzgaq;Lcom/google/android/gms/internal/ads/zzgan;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgao;->zza(Lcom/google/android/gms/internal/ads/zzgao;Ljava/lang/Thread;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgaq;->zza:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgaq;->zzb:Ljava/lang/Runnable;

    if-ne v0, v2, :cond_1

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgaq;->zza:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgaq;->zzb:Ljava/lang/Runnable;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :goto_0
    throw v1

    :cond_1
    return-void
.end method
