.class public final Lcom/google/android/gms/internal/ads/zzbdc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbcw;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbcw;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbcw;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbcw;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbcw;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbcw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "gads:content_age_weight"

    const-wide/16 v1, 0x1

    .line 1
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcw;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbcw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zza:Lcom/google/android/gms/internal/ads/zzbcw;

    const-string v0, "gads:enable_content_fetching"

    const/4 v3, 0x1

    .line 2
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzbcw;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbcw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzb:Lcom/google/android/gms/internal/ads/zzbcw;

    const-string v0, "gads:fingerprint_number"

    const-wide/16 v3, 0xa

    .line 3
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbcw;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbcw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzc:Lcom/google/android/gms/internal/ads/zzbcw;

    const-string v0, "gads:content_length_weight"

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcw;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbcw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzd:Lcom/google/android/gms/internal/ads/zzbcw;

    const-string v0, "gads:min_content_len"

    const-wide/16 v1, 0xb

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcw;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbcw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zze:Lcom/google/android/gms/internal/ads/zzbcw;

    const-string v0, "gads:sleep_sec"

    .line 6
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbcw;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbcw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzf:Lcom/google/android/gms/internal/ads/zzbcw;

    return-void
.end method
