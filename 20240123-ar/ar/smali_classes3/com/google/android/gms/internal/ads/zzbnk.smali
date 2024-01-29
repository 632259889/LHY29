.class final Lcom/google/android/gms/internal/ads/zzbnk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcau;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcas;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbmo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbnm;Lcom/google/android/gms/internal/ads/zzcas;Lcom/google/android/gms/internal/ads/zzbmo;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zza:Lcom/google/android/gms/internal/ads/zzcas;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zzb:Lcom/google/android/gms/internal/ads/zzbmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zza:Lcom/google/android/gms/internal/ads/zzcas;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmx;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbmx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcas;->zzd(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zzb:Lcom/google/android/gms/internal/ads/zzbmo;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmo;->zzb()V

    return-void
.end method
