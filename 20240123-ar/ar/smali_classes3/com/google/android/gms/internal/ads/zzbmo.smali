.class public final Lcom/google/android/gms/internal/ads/zzbmo;
.super Lcom/google/android/gms/internal/ads/zzcaz;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbmt;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbmt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcaz;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zzb:Lcom/google/android/gms/internal/ads/zzbmt;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbmo;)Lcom/google/android/gms/internal/ads/zzbmt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zzb:Lcom/google/android/gms/internal/ads/zzbmt;

    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zzc:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zzc:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbml;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbml;-><init>(Lcom/google/android/gms/internal/ads/zzbmo;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcav;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcav;-><init>()V

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcaz;->zzi(Lcom/google/android/gms/internal/ads/zzcaw;Lcom/google/android/gms/internal/ads/zzcau;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbmm;-><init>(Lcom/google/android/gms/internal/ads/zzbmo;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbmn;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbmn;-><init>(Lcom/google/android/gms/internal/ads/zzbmo;)V

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcaz;->zzi(Lcom/google/android/gms/internal/ads/zzcaw;Lcom/google/android/gms/internal/ads/zzcau;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
