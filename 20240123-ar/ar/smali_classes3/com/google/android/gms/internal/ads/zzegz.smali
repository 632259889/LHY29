.class public final Lcom/google/android/gms/internal/ads/zzegz;
.super Lcom/google/android/gms/internal/ads/zzegs;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcvq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdbv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzehc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfbs;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeds;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzcvq;Lcom/google/android/gms/internal/ads/zzdbv;Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzehc;Lcom/google/android/gms/internal/ads/zzeds;)V
    .locals 0
    .param p4    # Lcom/google/android/gms/internal/ads/zzfbs;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegz;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzb:Lcom/google/android/gms/internal/ads/zzcvq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzc:Lcom/google/android/gms/internal/ads/zzdbv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegz;->zze:Lcom/google/android/gms/internal/ads/zzfbs;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzd:Lcom/google/android/gms/internal/ads/zzehc;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzf:Lcom/google/android/gms/internal/ads/zzeds;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzfca;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzfbr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzb:Lcom/google/android/gms/internal/ads/zzcvq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvq;->zzi(Lcom/google/android/gms/internal/ads/zzfca;)Lcom/google/android/gms/internal/ads/zzcvq;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcvq;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcvq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcvk;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzd:Lcom/google/android/gms/internal/ads/zzehc;

    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzcvk;-><init>(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzehc;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvq;->zzg(Lcom/google/android/gms/internal/ads/zzcvk;)Lcom/google/android/gms/internal/ads/zzcvq;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbr;->zzdn:Lcom/google/android/gms/internal/ads/zzbbj;

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

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegz;->zze:Lcom/google/android/gms/internal/ads/zzfbs;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzb:Lcom/google/android/gms/internal/ads/zzcvq;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcvq;->zzh(Lcom/google/android/gms/internal/ads/zzfbs;)Lcom/google/android/gms/internal/ads/zzcvq;

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbr;->zzdo:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzb:Lcom/google/android/gms/internal/ads/zzcvq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzf:Lcom/google/android/gms/internal/ads/zzeds;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvq;->zzd(Lcom/google/android/gms/internal/ads/zzeds;)Lcom/google/android/gms/internal/ads/zzcvq;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegz;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzi()Lcom/google/android/gms/internal/ads/zzdnu;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzb:Lcom/google/android/gms/internal/ads/zzcvq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcvq;->zzj()Lcom/google/android/gms/internal/ads/zzcvs;

    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdnu;->zzd(Lcom/google/android/gms/internal/ads/zzcvs;)Lcom/google/android/gms/internal/ads/zzdnu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzc:Lcom/google/android/gms/internal/ads/zzdbv;

    .line 12
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdnu;->zzc(Lcom/google/android/gms/internal/ads/zzdbv;)Lcom/google/android/gms/internal/ads/zzdnu;

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdnu;->zze()Lcom/google/android/gms/internal/ads/zzdnv;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnv;->zzb()Lcom/google/android/gms/internal/ads/zzctl;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctl;->zzj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzctl;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
