.class public final Lcom/google/android/gms/internal/ads/zzcvs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfca;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfbs;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcvk;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeds;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcvq;Lcom/google/android/gms/internal/ads/zzcvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvq;->zza(Lcom/google/android/gms/internal/ads/zzcvq;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvq;->zzm(Lcom/google/android/gms/internal/ads/zzcvq;)Lcom/google/android/gms/internal/ads/zzfca;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzb:Lcom/google/android/gms/internal/ads/zzfca;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvq;->zzb(Lcom/google/android/gms/internal/ads/zzcvq;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzc:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvq;->zzl(Lcom/google/android/gms/internal/ads/zzcvq;)Lcom/google/android/gms/internal/ads/zzfbs;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzd:Lcom/google/android/gms/internal/ads/zzfbs;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvq;->zzc(Lcom/google/android/gms/internal/ads/zzcvq;)Lcom/google/android/gms/internal/ads/zzcvk;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zze:Lcom/google/android/gms/internal/ads/zzcvk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvq;->zzk(Lcom/google/android/gms/internal/ads/zzcvq;)Lcom/google/android/gms/internal/ads/zzeds;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzf:Lcom/google/android/gms/internal/ads/zzeds;

    return-void
.end method


# virtual methods
.method final zza(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zza:Landroid/content/Context;

    return-object p1
.end method

.method final zzb()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzc:Landroid/os/Bundle;

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzcvk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zze:Lcom/google/android/gms/internal/ads/zzcvk;

    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/internal/ads/zzcvq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcvq;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvq;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcvq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzb:Lcom/google/android/gms/internal/ads/zzfca;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvq;->zzi(Lcom/google/android/gms/internal/ads/zzfca;)Lcom/google/android/gms/internal/ads/zzcvq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzc:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvq;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcvq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zze:Lcom/google/android/gms/internal/ads/zzcvk;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvq;->zzg(Lcom/google/android/gms/internal/ads/zzcvk;)Lcom/google/android/gms/internal/ads/zzcvq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzf:Lcom/google/android/gms/internal/ads/zzeds;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvq;->zzd(Lcom/google/android/gms/internal/ads/zzeds;)Lcom/google/android/gms/internal/ads/zzcvq;

    return-object v0
.end method

.method final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzf:Lcom/google/android/gms/internal/ads/zzeds;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeds;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzeds;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method final zzf()Lcom/google/android/gms/internal/ads/zzfbs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzd:Lcom/google/android/gms/internal/ads/zzfbs;

    return-object v0
.end method

.method final zzg()Lcom/google/android/gms/internal/ads/zzfca;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzb:Lcom/google/android/gms/internal/ads/zzfca;

    return-object v0
.end method
