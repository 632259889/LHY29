.class public abstract Lcom/google/android/gms/internal/ads/zzfyz;
.super Lcom/google/android/gms/internal/ads/zzgbk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzgbk;",
        "Lcom/google/android/gms/internal/ads/zzgar<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final zzaX:Ljava/util/logging/Logger;

.field private static final zzaY:Lcom/google/android/gms/internal/ads/zzfyz$zza;

.field private static final zzbb:Ljava/lang/Object;

.field static final zzd:Z


# instance fields
.field private volatile listeners:Lcom/google/android/gms/internal/ads/zzfyz$zzd;

.field private volatile value:Ljava/lang/Object;

.field private volatile waiters:Lcom/google/android/gms/internal/ads/zzfyz$zzk;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-class v0, Lcom/google/android/gms/internal/ads/zzfyz$zzk;

    :try_start_0
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzfyz;->zzd:Z

    const-class v1, Lcom/google/android/gms/internal/ads/zzfyz;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfyz;->zzaX:Ljava/util/logging/Logger;

    const/4 v2, 0x0

    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfyz$zzj;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfyz$zzj;-><init>(Lcom/google/android/gms/internal/ads/zzfyz$1;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v2

    move-object v9, v5

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    :goto_1
    :try_start_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzfyz$zze;

    const-class v4, Ljava/lang/Thread;

    const-string v5, "thread"

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-string v4, "next"

    invoke-static {v0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-string v4, "waiters"

    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v0, Lcom/google/android/gms/internal/ads/zzfyz$zzd;

    const-string v4, "listeners"

    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-class v0, Ljava/lang/Object;

    const-string v4, "value"

    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfyz$zze;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    move-object v9, v2

    move-object v5, v3

    move-object v3, v10

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyz$zzg;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfyz$zzg;-><init>(Lcom/google/android/gms/internal/ads/zzfyz$1;)V

    move-object v9, v0

    move-object v5, v3

    move-object v3, v1

    :goto_3
    sput-object v3, Lcom/google/android/gms/internal/ads/zzfyz;->zzaY:Lcom/google/android/gms/internal/ads/zzfyz$zza;

    if-eqz v9, :cond_0

    sget-object v6, Lcom/google/android/gms/internal/ads/zzfyz;->zzaX:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "UnsafeAtomicHelper is broken!"

    move-object v0, v6

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "com.google.common.util.concurrent.AbstractFuture"

    const-string v1, "<clinit>"

    const-string v8, "SafeAtomicHelper is broken!"

    move-object v4, v6

    move-object v5, v7

    move-object v6, v0

    move-object v7, v1

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfyz;->zzbb:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgbk;-><init>()V

    return-void
.end method

.method private final zzA(Lcom/google/android/gms/internal/ads/zzfyz$zzk;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzfyz$zzk;->thread:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyz;->waiters:Lcom/google/android/gms/internal/ads/zzfyz$zzk;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfyz$zzk;->zza:Lcom/google/android/gms/internal/ads/zzfyz$zzk;

    if-eq p1, v1, :cond_3

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfyz$zzk;->next:Lcom/google/android/gms/internal/ads/zzfyz$zzk;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfyz$zzk;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    move-object v1, p1

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfyz$zzk;->next:Lcom/google/android/gms/internal/ads/zzfyz$zzk;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzfyz$zzk;->thread:Ljava/lang/Thread;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfyz;->zzaY:Lcom/google/android/gms/internal/ads/zzfyz$zza;

    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzfyz$zza;->zzg(Lcom/google/android/gms/internal/ads/zzfyz;Lcom/google/android/gms/internal/ads/zzfyz$zzk;Lcom/google/android/gms/internal/ads/zzfyz$zzk;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static final zzB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfyz$zzb;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfyz$zzc;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyz;->zzbb:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfyz$zzc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyz$zzc;->zzb:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfyz$zzb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyz$zzb;->zzd:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzgar;)Ljava/lang/Object;
    .locals 6

    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    instance-of v1, p0, Lcom/google/android/gms/internal/ads/zzfyz$zzh;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfyz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyz;->value:Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfyz$zzb;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfyz$zzb;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfyz$zzb;->zzc:Z

    if-eqz v1, :cond_1

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzfyz$zzb;->zzd:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyz$zzb;

    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzfyz$zzb;-><init>(ZLjava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfyz$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzfyz$zzb;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    instance-of v1, p0, Lcom/google/android/gms/internal/ads/zzgbk;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgbk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgbk;->zzp()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfyz$zzc;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzfyz$zzc;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    sget-boolean v3, Lcom/google/android/gms/internal/ads/zzfyz;->zzd:Z

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v1

    if-eqz v3, :cond_5

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfyz$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzfyz$zzb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyz;->zzg(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_6

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfyz$zzb;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzfyz$zzb;-><init>(ZLjava/lang/Throwable;)V

    return-object v3

    :cond_6
    if-nez v3, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfyz;->zzbb:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object v3

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyz$zzc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfyz$zzc;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_2
    move-exception v0

    if-nez v1, :cond_8

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyz$zzc;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfyz$zzc;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfyz$zzb;

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzfyz$zzb;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_3
    move-exception v3

    if-eqz v1, :cond_9

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyz$zzb;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfyz$zzb;-><init>(ZLjava/lang/Throwable;)V

    return-object v1

    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfyz$zzc;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfyz$zzc;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static zzg(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic zzh()Lcom/google/android/gms/internal/ads/zzfyz$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyz;->zzaY:Lcom/google/android/gms/internal/ads/zzfyz$zza;

    return-object v0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzfyz;)Lcom/google/android/gms/internal/ads/zzfyz$zzd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyz;->listeners:Lcom/google/android/gms/internal/ads/zzfyz$zzd;

    return-object p0
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzfyz;Lcom/google/android/gms/internal/ads/zzfyz$zzd;)Lcom/google/android/gms/internal/ads/zzfyz$zzd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyz;->listeners:Lcom/google/android/gms/internal/ads/zzfyz$zzd;

    return-object p1
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/ads/zzfyz;)Lcom/google/android/gms/internal/ads/zzfyz$zzk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyz;->waiters:Lcom/google/android/gms/internal/ads/zzfyz$zzk;

    return-object p0
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/ads/zzfyz;Lcom/google/android/gms/internal/ads/zzfyz$zzk;)Lcom/google/android/gms/internal/ads/zzfyz$zzk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyz;->waiters:Lcom/google/android/gms/internal/ads/zzfyz$zzk;

    return-object p1
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/ads/zzfyz;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyz;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/ads/zzfyz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyz;->value:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic zzo(Lcom/google/android/gms/internal/ads/zzgar;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyz;->zzf(Lcom/google/android/gms/internal/ads/zzgar;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzq(Lcom/google/android/gms/internal/ads/zzfyz;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyz;->zzy(Lcom/google/android/gms/internal/ads/zzfyz;)V

    return-void
.end method

.method private final zzv(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyz;->zzg(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const-string v1, "null"

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-ne v1, p0, :cond_1

    const-string v1, "this future"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_1
    const-string v0, "CANCELLED"

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method private final zzw(Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v1, "PENDING"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyz;->value:Ljava/lang/Object;

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzfyz$zzf;

    const-string v3, "]"

    if-eqz v2, :cond_0

    const-string v2, ", setFuture=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfyz$zzf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfyz$zzf;->zzb:Lcom/google/android/gms/internal/ads/zzgar;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfyz;->zzx(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyz;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfuo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception thrown from implementation: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_1

    const-string v2, ", info=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyz;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyz;->zzv(Ljava/lang/StringBuilder;)V

    :cond_2
    return-void
.end method

.method private final zzx(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    if-ne p2, p0, :cond_0

    :try_start_0
    const-string p2, "this future"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    const-string v0, "Exception thrown from implementation: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zzy(Lcom/google/android/gms/internal/ads/zzfyz;)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfyz;->zzaY:Lcom/google/android/gms/internal/ads/zzfyz$zza;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfyz$zzk;->zza:Lcom/google/android/gms/internal/ads/zzfyz$zzk;

    invoke-virtual {v2, p0, v3}, Lcom/google/android/gms/internal/ads/zzfyz$zza;->zzb(Lcom/google/android/gms/internal/ads/zzfyz;Lcom/google/android/gms/internal/ads/zzfyz$zzk;)Lcom/google/android/gms/internal/ads/zzfyz$zzk;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfyz$zzk;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzfyz$zzk;->thread:Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfyz$zzk;->next:Lcom/google/android/gms/internal/ads/zzfyz$zzk;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyz;->zzb()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfyz;->zzaY:Lcom/google/android/gms/internal/ads/zzfyz$zza;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfyz$zzd;->zza:Lcom/google/android/gms/internal/ads/zzfyz$zzd;

    invoke-virtual {v2, p0, v3}, Lcom/google/android/gms/internal/ads/zzfyz$zza;->zza(Lcom/google/android/gms/internal/ads/zzfyz;Lcom/google/android/gms/internal/ads/zzfyz$zzd;)Lcom/google/android/gms/internal/ads/zzfyz$zzd;

    move-result-object p0

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    :goto_2
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfyz$zzd;->next:Lcom/google/android/gms/internal/ads/zzfyz$zzd;

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/zzfyz$zzd;->next:Lcom/google/android/gms/internal/ads/zzfyz$zzd;

    move-object p0, v1

    move-object v1, v2

    goto :goto_2

    :cond_2
    :goto_3
    if-eqz p0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyz$zzd;->next:Lcom/google/android/gms/internal/ads/zzfyz$zzd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfyz$zzd;->zzb:Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzfyz$zzf;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfyz$zzf;

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzfyz$zzf;->zza:Lcom/google/android/gms/internal/ads/zzfyz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfyz;->value:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfyz$zzf;->zzb:Lcom/google/android/gms/internal/ads/zzgar;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfyz;->zzf(Lcom/google/android/gms/internal/ads/zzgar;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfyz;->zzaY:Lcom/google/android/gms/internal/ads/zzfyz$zza;

    invoke-virtual {v4, p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfyz$zza;->zzf(Lcom/google/android/gms/internal/ads/zzfyz;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyz$zzd;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzfyz;->zzz(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_4
    move-object p0, v1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private static zzz(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyz;->zzaX:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RuntimeException while executing runnable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyz;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzfyz$zzf;

    or-int/2addr v3, v4

    if-eqz v3, :cond_9

    sget-boolean v3, Lcom/google/android/gms/internal/ads/zzfyz;->zzd:Z

    if-eqz v3, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfyz$zzb;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzfyz$zzb;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfyz$zzb;->zza:Lcom/google/android/gms/internal/ads/zzfyz$zzb;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfyz$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzfyz$zzb;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    const/4 v5, 0x0

    move-object v4, p0

    :cond_3
    :goto_3
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfyz;->zzaY:Lcom/google/android/gms/internal/ads/zzfyz$zza;

    invoke-virtual {v6, v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzfyz$zza;->zzf(Lcom/google/android/gms/internal/ads/zzfyz;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfyz;->zzr()V

    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfyz;->zzy(Lcom/google/android/gms/internal/ads/zzfyz;)V

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzfyz$zzf;

    if-eqz v4, :cond_7

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfyz$zzf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfyz$zzf;->zzb:Lcom/google/android/gms/internal/ads/zzgar;

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzfyz$zzh;

    if-eqz v4, :cond_6

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfyz;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzfyz;->value:Ljava/lang/Object;

    if-nez v0, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    instance-of v6, v0, Lcom/google/android/gms/internal/ads/zzfyz$zzf;

    or-int/2addr v5, v6

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_7
    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzfyz;->value:Ljava/lang/Object;

    instance-of v6, v0, Lcom/google/android/gms/internal/ads/zzfyz$zzf;

    if-nez v6, :cond_3

    move v1, v5

    :cond_9
    :goto_5
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyz;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzfyz$zzf;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyz;->zzB(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyz;->waiters:Lcom/google/android/gms/internal/ads/zzfyz$zzk;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfyz$zzk;->zza:Lcom/google/android/gms/internal/ads/zzfyz$zzk;

    if-eq v0, v3, :cond_7

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfyz$zzk;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfyz$zzk;-><init>()V

    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfyz;->zzaY:Lcom/google/android/gms/internal/ads/zzfyz$zza;

    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzfyz$zza;->zzc(Lcom/google/android/gms/internal/ads/zzfyz$zzk;Lcom/google/android/gms/internal/ads/zzfyz$zzk;)V

    invoke-virtual {v4, p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzfyz$zza;->zzg(Lcom/google/android/gms/internal/ads/zzfyz;Lcom/google/android/gms/internal/ads/zzfyz$zzk;Lcom/google/android/gms/internal/ads/zzfyz$zzk;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyz;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/zzfyz$zzf;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyz;->zzB(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfyz;->zzA(Lcom/google/android/gms/internal/ads/zzfyz$zzk;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyz;->waiters:Lcom/google/android/gms/internal/ads/zzfyz$zzk;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfyz$zzk;->zza:Lcom/google/android/gms/internal/ads/zzfyz$zzk;

    if-ne v0, v4, :cond_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyz;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyz;->zzB(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-nez v6, :cond_16

    .line 16
    .line 17
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfyz;->value:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v8, 0x0

    .line 25
    :goto_0
    instance-of v9, v6, Lcom/google/android/gms/internal/ads/zzfyz$zzf;

    .line 26
    .line 27
    xor-int/2addr v9, v7

    .line 28
    and-int/2addr v8, v9

    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfyz;->zzB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :cond_1
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    cmp-long v6, v4, v8

    .line 39
    .line 40
    if-lez v6, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    add-long/2addr v10, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-wide v10, v8

    .line 49
    :goto_1
    const-wide/16 v12, 0x3e8

    .line 50
    .line 51
    cmp-long v6, v4, v12

    .line 52
    .line 53
    if-ltz v6, :cond_a

    .line 54
    .line 55
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfyz;->waiters:Lcom/google/android/gms/internal/ads/zzfyz$zzk;

    .line 56
    .line 57
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfyz$zzk;->zza:Lcom/google/android/gms/internal/ads/zzfyz$zzk;

    .line 58
    .line 59
    if-eq v6, v14, :cond_9

    .line 60
    .line 61
    new-instance v14, Lcom/google/android/gms/internal/ads/zzfyz$zzk;

    .line 62
    .line 63
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzfyz$zzk;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_2
    sget-object v15, Lcom/google/android/gms/internal/ads/zzfyz;->zzaY:Lcom/google/android/gms/internal/ads/zzfyz$zza;

    .line 67
    .line 68
    invoke-virtual {v15, v14, v6}, Lcom/google/android/gms/internal/ads/zzfyz$zza;->zzc(Lcom/google/android/gms/internal/ads/zzfyz$zzk;Lcom/google/android/gms/internal/ads/zzfyz$zzk;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15, v0, v6, v14}, Lcom/google/android/gms/internal/ads/zzfyz$zza;->zzg(Lcom/google/android/gms/internal/ads/zzfyz;Lcom/google/android/gms/internal/ads/zzfyz$zzk;Lcom/google/android/gms/internal/ads/zzfyz$zzk;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    :cond_3
    const-wide v8, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_6

    .line 94
    .line 95
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfyz;->value:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 v5, 0x0

    .line 102
    :goto_3
    instance-of v6, v4, Lcom/google/android/gms/internal/ads/zzfyz$zzf;

    .line 103
    .line 104
    xor-int/2addr v6, v7

    .line 105
    and-int/2addr v5, v6

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfyz;->zzB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    sub-long v4, v10, v4

    .line 118
    .line 119
    cmp-long v6, v4, v12

    .line 120
    .line 121
    if-gez v6, :cond_3

    .line 122
    .line 123
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzfyz;->zzA(Lcom/google/android/gms/internal/ads/zzfyz$zzk;)V

    .line 124
    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_6
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzfyz;->zzA(Lcom/google/android/gms/internal/ads/zzfyz$zzk;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Ljava/lang/InterruptedException;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_7
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfyz;->waiters:Lcom/google/android/gms/internal/ads/zzfyz$zzk;

    .line 137
    .line 138
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfyz$zzk;->zza:Lcom/google/android/gms/internal/ads/zzfyz$zzk;

    .line 139
    .line 140
    if-ne v6, v8, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    const-wide/16 v8, 0x0

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfyz;->value:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyz;->zzB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    return-object v1

    .line 156
    :cond_a
    :goto_5
    cmp-long v6, v4, v8

    .line 157
    .line 158
    if-lez v6, :cond_e

    .line 159
    .line 160
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfyz;->value:Ljava/lang/Object;

    .line 161
    .line 162
    if-eqz v4, :cond_b

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    goto :goto_6

    .line 166
    :cond_b
    const/4 v5, 0x0

    .line 167
    :goto_6
    instance-of v6, v4, Lcom/google/android/gms/internal/ads/zzfyz$zzf;

    .line 168
    .line 169
    xor-int/2addr v6, v7

    .line 170
    and-int/2addr v5, v6

    .line 171
    if-eqz v5, :cond_c

    .line 172
    .line 173
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfyz;->zzB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_d

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    sub-long v4, v10, v4

    .line 189
    .line 190
    :goto_7
    const-wide/16 v8, 0x0

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfyz;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 208
    .line 209
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const-string v10, "Waited "

    .line 214
    .line 215
    const-string v11, " "

    .line 216
    .line 217
    invoke-static {v10, v1, v2, v11}, Lb0/d;->h(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    add-long v9, v4, v12

    .line 237
    .line 238
    const-wide/16 v14, 0x0

    .line 239
    .line 240
    cmp-long v2, v9, v14

    .line 241
    .line 242
    if-gez v2, :cond_14

    .line 243
    .line 244
    const-string v2, " (plus "

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    neg-long v4, v4

    .line 251
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 252
    .line 253
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    sub-long/2addr v4, v2

    .line 262
    cmp-long v2, v9, v14

    .line 263
    .line 264
    if-eqz v2, :cond_10

    .line 265
    .line 266
    cmp-long v3, v4, v12

    .line 267
    .line 268
    if-lez v3, :cond_f

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_f
    const/4 v7, 0x0

    .line 272
    :cond_10
    :goto_8
    if-lez v2, :cond_12

    .line 273
    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v7, :cond_11

    .line 296
    .line 297
    const-string v2, ","

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :cond_11
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :cond_12
    if-eqz v7, :cond_13

    .line 308
    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v1, " nanoseconds "

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :cond_13
    const-string v2, "delay)"

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfyz;->isDone()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_15

    .line 340
    .line 341
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 342
    .line 343
    const-string v3, " but future completed as timeout expired"

    .line 344
    .line 345
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v2

    .line 353
    :cond_15
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 354
    .line 355
    const-string v3, " for "

    .line 356
    .line 357
    invoke-static {v1, v3, v6}, Landroidx/fragment/app/q0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v2

    .line 365
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 368
    .line 369
    .line 370
    throw v1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyz;->value:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzfyz$zzb;

    return v0
.end method

.method public isDone()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyz;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzfyz$zzf;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.util.concurrent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyz;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyz;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfyz;->zzv(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfyz;->zzw(Ljava/lang/StringBuilder;)V

    :goto_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remaining delay=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public zzb()V
    .locals 0

    return-void
.end method

.method public zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzftz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzftz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyz;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyz;->listeners:Lcom/google/android/gms/internal/ads/zzfyz$zzd;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfyz$zzd;->zza:Lcom/google/android/gms/internal/ads/zzfyz$zzd;

    if-eq v0, v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyz$zzd;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzfyz$zzd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzfyz$zzd;->next:Lcom/google/android/gms/internal/ads/zzfyz$zzd;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfyz;->zzaY:Lcom/google/android/gms/internal/ads/zzfyz$zza;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfyz$zza;->zze(Lcom/google/android/gms/internal/ads/zzfyz;Lcom/google/android/gms/internal/ads/zzfyz$zzd;Lcom/google/android/gms/internal/ads/zzfyz$zzd;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyz;->listeners:Lcom/google/android/gms/internal/ads/zzfyz$zzd;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfyz$zzd;->zza:Lcom/google/android/gms/internal/ads/zzfyz$zzd;

    if-ne v0, v2, :cond_0

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfyz;->zzz(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public zzd(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfyz;->zzbb:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyz;->zzaY:Lcom/google/android/gms/internal/ads/zzfyz$zza;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfyz$zza;->zzf(Lcom/google/android/gms/internal/ads/zzfyz;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyz;->zzy(Lcom/google/android/gms/internal/ads/zzfyz;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public zze(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyz$zzc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfyz$zzc;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfyz;->zzaY:Lcom/google/android/gms/internal/ads/zzfyz$zza;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfyz$zza;->zzf(Lcom/google/android/gms/internal/ads/zzfyz;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyz;->zzy(Lcom/google/android/gms/internal/ads/zzfyz;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzp()Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfyz$zzh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyz;->value:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzfyz$zzc;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfyz$zzc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfyz$zzc;->zzb:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public zzr()V
    .locals 0

    return-void
.end method

.method public final zzs(Ljava/util/concurrent/Future;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyz;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyz;->zzu()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzgar;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyz;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyz;->zzf(Lcom/google/android/gms/internal/ads/zzgar;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyz;->zzaY:Lcom/google/android/gms/internal/ads/zzfyz$zza;

    invoke-virtual {v0, p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzfyz$zza;->zzf(Lcom/google/android/gms/internal/ads/zzfyz;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyz;->zzy(Lcom/google/android/gms/internal/ads/zzfyz;)V

    return v2

    :cond_0
    return v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyz$zzf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfyz$zzf;-><init>(Lcom/google/android/gms/internal/ads/zzfyz;Lcom/google/android/gms/internal/ads/zzgar;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfyz;->zzaY:Lcom/google/android/gms/internal/ads/zzfyz$zza;

    invoke-virtual {v4, p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzfyz$zza;->zzf(Lcom/google/android/gms/internal/ads/zzfyz;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfzw;->zza:Lcom/google/android/gms/internal/ads/zzfzw;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgar;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyz$zzc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfyz$zzc;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfyz$zzc;->zza:Lcom/google/android/gms/internal/ads/zzfyz$zzc;

    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfyz;->zzaY:Lcom/google/android/gms/internal/ads/zzfyz$zza;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfyz$zza;->zzf(Lcom/google/android/gms/internal/ads/zzfyz;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    return v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyz;->value:Ljava/lang/Object;

    :cond_3
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzfyz$zzb;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfyz$zzb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfyz$zzb;->zzc:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    return v1
.end method

.method public final zzu()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyz;->value:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzfyz$zzb;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfyz$zzb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfyz$zzb;->zzc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
