.class public final Lcom/google/android/gms/internal/ads/zzeoj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesj;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzb:Lcom/google/android/gms/common/util/Clock;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzesj;

.field private final zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzesj;JLcom/google/android/gms/common/util/Clock;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzb:Lcom/google/android/gms/common/util/Clock;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzc:Lcom/google/android/gms/internal/ads/zzesj;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeoi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeoi;->zza()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeoi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzc:Lcom/google/android/gms/internal/ads/zzesj;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzesj;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzd:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzb:Lcom/google/android/gms/common/util/Clock;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeoi;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JLcom/google/android/gms/common/util/Clock;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeoi;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
