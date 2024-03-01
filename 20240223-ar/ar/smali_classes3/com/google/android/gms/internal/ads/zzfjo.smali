.class public final Lcom/google/android/gms/internal/ads/zzfjo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfji;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzfjo;


# instance fields
.field private zzb:F

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfje;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfjc;

.field private zze:Lcom/google/android/gms/internal/ads/zzfjd;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfjh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzfjc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zzb:F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zzc:Lcom/google/android/gms/internal/ads/zzfje;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zzd:Lcom/google/android/gms/internal/ads/zzfjc;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzfjo;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjo;->zza:Lcom/google/android/gms/internal/ads/zzfjo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfje;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfje;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfjo;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfjo;-><init>(Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzfjc;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfjo;->zza:Lcom/google/android/gms/internal/ads/zzfjo;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjo;->zza:Lcom/google/android/gms/internal/ads/zzfjo;

    return-object v0
.end method


# virtual methods
.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zzb:F

    return v0
.end method

.method public final zzc(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfko;->zzd()Lcom/google/android/gms/internal/ads/zzfko;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfko;->zzi()V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfko;->zzd()Lcom/google/android/gms/internal/ads/zzfko;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfko;->zzh()V

    return-void
.end method

.method public final zzd(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfjb;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfjd;

    .line 2
    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfjd;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfjb;Lcom/google/android/gms/internal/ads/zzfjo;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zze:Lcom/google/android/gms/internal/ads/zzfjd;

    return-void
.end method

.method public final zze(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zzb:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zzf:Lcom/google/android/gms/internal/ads/zzfjh;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjh;->zza()Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zzf:Lcom/google/android/gms/internal/ads/zzfjh;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zzf:Lcom/google/android/gms/internal/ads/zzfjh;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjh;->zzb()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfit;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfit;->zzg()Lcom/google/android/gms/internal/ads/zzfju;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfju;->zzi(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjg;->zza()Lcom/google/android/gms/internal/ads/zzfjg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfjj;->zze(Lcom/google/android/gms/internal/ads/zzfji;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjg;->zza()Lcom/google/android/gms/internal/ads/zzfjg;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjj;->zzf()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfko;->zzd()Lcom/google/android/gms/internal/ads/zzfko;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfko;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zze:Lcom/google/android/gms/internal/ads/zzfjd;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjd;->zza()V

    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfko;->zzd()Lcom/google/android/gms/internal/ads/zzfko;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfko;->zzj()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjg;->zza()Lcom/google/android/gms/internal/ads/zzfjg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjj;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zze:Lcom/google/android/gms/internal/ads/zzfjd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjd;->zzb()V

    return-void
.end method
