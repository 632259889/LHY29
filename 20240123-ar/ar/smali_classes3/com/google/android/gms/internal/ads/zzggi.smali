.class public final Lcom/google/android/gms/internal/ads/zzggi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzggi;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggi;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzggh;->zza:Lcom/google/android/gms/internal/ads/zzggh;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgfq;

    const-class v3, Lcom/google/android/gms/internal/ads/zzghc;

    const-class v4, Lcom/google/android/gms/internal/ads/zzgfy;

    invoke-direct {v2, v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzgfq;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgfr;)V

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzggi;->zzf(Lcom/google/android/gms/internal/ads/zzgft;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzggi;->zza:Lcom/google/android/gms/internal/ads/zzggi;

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzghp;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzghp;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzghi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzghi;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgho;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgho;-><init>(Lcom/google/android/gms/internal/ads/zzghi;Lcom/google/android/gms/internal/ads/zzghn;)V

    .line 3
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggi;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzggi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzggi;->zza:Lcom/google/android/gms/internal/ads/zzggi;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzghc;Lcom/google/android/gms/internal/ads/zzgas;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzgas;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggi;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgho;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgho;->zzh(Lcom/google/android/gms/internal/ads/zzghh;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfy;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgfy;-><init>(Lcom/google/android/gms/internal/ads/zzghc;Lcom/google/android/gms/internal/ads/zzgas;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggi;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgho;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgho;->zza(Lcom/google/android/gms/internal/ads/zzghh;Lcom/google/android/gms/internal/ads/zzgas;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzghh;)Lcom/google/android/gms/internal/ads/zzgah;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggi;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgho;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgho;->zzb(Lcom/google/android/gms/internal/ads/zzghh;)Lcom/google/android/gms/internal/ads/zzgah;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgah;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzghh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggi;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgho;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgho;->zzc(Lcom/google/android/gms/internal/ads/zzgah;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzghh;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzgfp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggi;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgho;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzghi;-><init>(Lcom/google/android/gms/internal/ads/zzgho;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzghi;->zza(Lcom/google/android/gms/internal/ads/zzgfp;)Lcom/google/android/gms/internal/ads/zzghi;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgho;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgho;-><init>(Lcom/google/android/gms/internal/ads/zzghi;Lcom/google/android/gms/internal/ads/zzghn;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggi;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzgft;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggi;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgho;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzghi;-><init>(Lcom/google/android/gms/internal/ads/zzgho;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzghi;->zzb(Lcom/google/android/gms/internal/ads/zzgft;)Lcom/google/android/gms/internal/ads/zzghi;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgho;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgho;-><init>(Lcom/google/android/gms/internal/ads/zzghi;Lcom/google/android/gms/internal/ads/zzghn;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggi;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/internal/ads/zzggm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggi;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgho;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzghi;-><init>(Lcom/google/android/gms/internal/ads/zzgho;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzghi;->zzc(Lcom/google/android/gms/internal/ads/zzggm;)Lcom/google/android/gms/internal/ads/zzghi;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgho;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgho;-><init>(Lcom/google/android/gms/internal/ads/zzghi;Lcom/google/android/gms/internal/ads/zzghn;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggi;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/internal/ads/zzggq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggi;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgho;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzghi;-><init>(Lcom/google/android/gms/internal/ads/zzgho;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzghi;->zzd(Lcom/google/android/gms/internal/ads/zzggq;)Lcom/google/android/gms/internal/ads/zzghi;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgho;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgho;-><init>(Lcom/google/android/gms/internal/ads/zzghi;Lcom/google/android/gms/internal/ads/zzghn;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggi;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzghh;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggi;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgho;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgho;->zzi(Lcom/google/android/gms/internal/ads/zzghh;)Z

    move-result p1

    return p1
.end method
