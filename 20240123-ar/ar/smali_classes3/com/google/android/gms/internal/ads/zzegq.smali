.class public final Lcom/google/android/gms/internal/ads/zzegq;
.super Lcom/google/android/gms/internal/ads/zzegs;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdgh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcvq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdbv;

.field private final zze:Lcom/google/android/gms/internal/ads/zzehc;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeds;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzdgh;Lcom/google/android/gms/internal/ads/zzcvq;Lcom/google/android/gms/internal/ads/zzdbv;Lcom/google/android/gms/internal/ads/zzehc;Lcom/google/android/gms/internal/ads/zzeds;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzb:Lcom/google/android/gms/internal/ads/zzdgh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzc:Lcom/google/android/gms/internal/ads/zzcvq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzd:Lcom/google/android/gms/internal/ads/zzdbv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegq;->zze:Lcom/google/android/gms/internal/ads/zzehc;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzf:Lcom/google/android/gms/internal/ads/zzeds;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzfca;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzfbr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzc:Lcom/google/android/gms/internal/ads/zzcvq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvq;->zzi(Lcom/google/android/gms/internal/ads/zzfca;)Lcom/google/android/gms/internal/ads/zzcvq;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcvq;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcvq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcvk;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegq;->zze:Lcom/google/android/gms/internal/ads/zzehc;

    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzcvk;-><init>(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzehc;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvq;->zzg(Lcom/google/android/gms/internal/ads/zzcvk;)Lcom/google/android/gms/internal/ads/zzcvq;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbr;->zzdo:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzc:Lcom/google/android/gms/internal/ads/zzcvq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzf:Lcom/google/android/gms/internal/ads/zzeds;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvq;->zzd(Lcom/google/android/gms/internal/ads/zzeds;)Lcom/google/android/gms/internal/ads/zzcvq;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzh()Lcom/google/android/gms/internal/ads/zzdgl;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzc:Lcom/google/android/gms/internal/ads/zzcvq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcvq;->zzj()Lcom/google/android/gms/internal/ads/zzcvs;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdgl;->zzf(Lcom/google/android/gms/internal/ads/zzcvs;)Lcom/google/android/gms/internal/ads/zzdgl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzd:Lcom/google/android/gms/internal/ads/zzdbv;

    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdgl;->zze(Lcom/google/android/gms/internal/ads/zzdbv;)Lcom/google/android/gms/internal/ads/zzdgl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzb:Lcom/google/android/gms/internal/ads/zzdgh;

    .line 10
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdgl;->zzd(Lcom/google/android/gms/internal/ads/zzdgh;)Lcom/google/android/gms/internal/ads/zzdgl;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcpz;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzcpz;-><init>(Landroid/view/ViewGroup;)V

    .line 11
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdgl;->zzc(Lcom/google/android/gms/internal/ads/zzcpz;)Lcom/google/android/gms/internal/ads/zzdgl;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdgl;->zzg()Lcom/google/android/gms/internal/ads/zzdgm;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgm;->zza()Lcom/google/android/gms/internal/ads/zzctl;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctl;->zzj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzctl;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
