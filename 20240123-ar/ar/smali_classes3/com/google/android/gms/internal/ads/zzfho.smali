.class final Lcom/google/android/gms/internal/ads/zzfho;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfya;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhr;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhg;

.field final synthetic zzc:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfhg;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfho;->zza:Lcom/google/android/gms/internal/ads/zzfhr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfho;->zzb:Lcom/google/android/gms/internal/ads/zzfhg;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfho;->zzc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfho;->zzb:Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfhg;->zzj()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfho;->zza:Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhg;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfhg;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhg;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfhr;->zza(Lcom/google/android/gms/internal/ads/zzfhg;)Lcom/google/android/gms/internal/ads/zzfhr;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfho;->zzc:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfho;->zza:Lcom/google/android/gms/internal/ads/zzfhr;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhr;->zzg()V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfho;->zza:Lcom/google/android/gms/internal/ads/zzfhr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfho;->zzb:Lcom/google/android/gms/internal/ads/zzfhg;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhg;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhr;->zza(Lcom/google/android/gms/internal/ads/zzfhg;)Lcom/google/android/gms/internal/ads/zzfhr;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfho;->zzc:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfho;->zza:Lcom/google/android/gms/internal/ads/zzfhr;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhr;->zzg()V

    :cond_0
    return-void
.end method
