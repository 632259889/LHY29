.class public final Lcom/google/android/gms/internal/ads/zzfio;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Application Context cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfke;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zza:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zza:Z

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjo;->zzb()Lcom/google/android/gms/internal/ads/zzfjo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjo;->zzd(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjg;->zza()Lcom/google/android/gms/internal/ads/zzfjg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjj;->zzd(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfjy;->zzb(Landroid/content/Context;)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfjz;->zzd(Landroid/content/Context;)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfkc;->zza(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjl;->zzb()Lcom/google/android/gms/internal/ads/zzfjl;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjl;->zzc(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjf;->zza()Lcom/google/android/gms/internal/ads/zzfjf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjf;->zzd(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zza:Z

    return v0
.end method
