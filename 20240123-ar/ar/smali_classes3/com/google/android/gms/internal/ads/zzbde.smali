.class public final Lcom/google/android/gms/internal/ads/zzbde;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbcw;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbcw;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbcw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:csi_reporting_ratio"

    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 1
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcw;->zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/zzbcw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zza:Lcom/google/android/gms/internal/ads/zzbcw;

    const-string v0, "gads:sdk_csi_server"

    const-string v1, "https://csi.gstatic.com/csi"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcw;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbcw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzb:Lcom/google/android/gms/internal/ads/zzbcw;

    const-string v0, "gads:enabled_sdk_csi"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcw;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbcw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzc:Lcom/google/android/gms/internal/ads/zzbcw;

    return-void
.end method
