.class public final Lcom/google/android/gms/internal/ads/zzbkp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbki;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbki;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbki;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbki;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbki;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:cui_monitoring_session_sample_rate"

    const-wide v1, 0x3f33a92a30553261L    # 3.0E-4

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbki;->zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/zzbki;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkp;->zza:Lcom/google/android/gms/internal/ads/zzbki;

    const-string v0, "gads:cui_monitoring_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbki;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbki;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkp;->zzb:Lcom/google/android/gms/internal/ads/zzbki;

    const-string v0, "gads:cui_monitoring_v2_enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbki;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbki;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkp;->zzc:Lcom/google/android/gms/internal/ads/zzbki;

    const-string v0, "gads:cui_monitoring_v3_enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbki;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbki;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkp;->zzd:Lcom/google/android/gms/internal/ads/zzbki;

    const-string v0, "gads:cui_monitoring_v4_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbki;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbki;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkp;->zze:Lcom/google/android/gms/internal/ads/zzbki;

    return-void
.end method
