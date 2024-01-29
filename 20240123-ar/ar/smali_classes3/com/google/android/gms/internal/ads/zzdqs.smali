.class public final Lcom/google/android/gms/internal/ads/zzdqs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzczd;
.implements Lcom/google/android/gms/internal/ads/zzcxw;
.implements Lcom/google/android/gms/internal/ads/zzcwl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdrc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdrm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdrc;Lcom/google/android/gms/internal/ads/zzdrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zza:Lcom/google/android/gms/internal/ads/zzdrc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzb:Lcom/google/android/gms/internal/ads/zzdrm;

    return-void
.end method


# virtual methods
.method public final zzbF(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zza:Lcom/google/android/gms/internal/ads/zzdrc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrc;->zza()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "ftl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zza:Lcom/google/android/gms/internal/ads/zzdrc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrc;->zza()Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zza:Lcom/google/android/gms/internal/ads/zzdrc;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrc;->zza()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ed"

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzb:Lcom/google/android/gms/internal/ads/zzdrm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zza:Lcom/google/android/gms/internal/ads/zzdrc;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrc;->zza()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdro;->zze(Ljava/util/Map;)V

    return-void
.end method

.method public final zzbr(Lcom/google/android/gms/internal/ads/zzbun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zza:Lcom/google/android/gms/internal/ads/zzdrc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbun;->zza:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdrc;->zzc(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzbs(Lcom/google/android/gms/internal/ads/zzfbr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zza:Lcom/google/android/gms/internal/ads/zzdrc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdrc;->zzb(Lcom/google/android/gms/internal/ads/zzfbr;)V

    return-void
.end method

.method public final zzr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zza:Lcom/google/android/gms/internal/ads/zzdrc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrc;->zza()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzb:Lcom/google/android/gms/internal/ads/zzdrm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zza:Lcom/google/android/gms/internal/ads/zzdrc;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrc;->zza()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdro;->zze(Ljava/util/Map;)V

    return-void
.end method
