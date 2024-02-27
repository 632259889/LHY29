.class public final Lcom/google/android/gms/internal/ads/zzblc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbki;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbki;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbki;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbki;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:separate_url_generation:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbki;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbki;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblc;->zza:Lcom/google/android/gms/internal/ads/zzbki;

    const-string v0, "gads:invoke_leibniz:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbki;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbki;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblc;->zzb:Lcom/google/android/gms/internal/ads/zzbki;

    const-string v0, "gads:url_cache:max_size"

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbki;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbki;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblc;->zzc:Lcom/google/android/gms/internal/ads/zzbki;

    const-string v0, "gads:use_request_id_as_url_cache_key:enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbki;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbki;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblc;->zzd:Lcom/google/android/gms/internal/ads/zzbki;

    return-void
.end method
