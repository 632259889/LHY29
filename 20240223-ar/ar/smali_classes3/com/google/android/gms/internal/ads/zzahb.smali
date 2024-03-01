.class final Lcom/google/android/gms/internal/ads/zzahb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzahg;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzahj;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzace;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzacf;

.field public zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahg;Lcom/google/android/gms/internal/ads/zzahj;Lcom/google/android/gms/internal/ads/zzace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahb;->zza:Lcom/google/android/gms/internal/ads/zzahg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahb;->zzb:Lcom/google/android/gms/internal/ads/zzahj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahb;->zzc:Lcom/google/android/gms/internal/ads/zzace;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahg;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacf;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacf;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahb;->zzd:Lcom/google/android/gms/internal/ads/zzacf;

    return-void
.end method
