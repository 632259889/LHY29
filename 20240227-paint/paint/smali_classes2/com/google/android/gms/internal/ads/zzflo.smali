.class public final Lcom/google/android/gms/internal/ads/zzflo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfmw;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflo;->zza:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflo;->zza:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmk;->zzb()Lcom/google/android/gms/internal/ads/zzfmk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmk;->zzc(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmf;->zza()Lcom/google/android/gms/internal/ads/zzfmf;

    move-result-object v0

    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmu;->zzg(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmh;->zzb()Lcom/google/android/gms/internal/ads/zzfmh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmh;->zzc(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflo;->zza:Z

    return v0
.end method
