.class public final Lcom/google/android/gms/internal/ads/zzegv;
.super Lcom/google/android/gms/internal/ads/zzegs;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcvq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzejg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdbv;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdgh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcyx;

.field private final zzg:Landroid/view/ViewGroup;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdbe;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzehc;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzeds;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzcvq;Lcom/google/android/gms/internal/ads/zzejg;Lcom/google/android/gms/internal/ads/zzdbv;Lcom/google/android/gms/internal/ads/zzdgh;Lcom/google/android/gms/internal/ads/zzcyx;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzdbe;Lcom/google/android/gms/internal/ads/zzehc;Lcom/google/android/gms/internal/ads/zzeds;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegv;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzb:Lcom/google/android/gms/internal/ads/zzcvq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzc:Lcom/google/android/gms/internal/ads/zzejg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzd:Lcom/google/android/gms/internal/ads/zzdbv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegv;->zze:Lcom/google/android/gms/internal/ads/zzdgh;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzf:Lcom/google/android/gms/internal/ads/zzcyx;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzg:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzh:Lcom/google/android/gms/internal/ads/zzdbe;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzi:Lcom/google/android/gms/internal/ads/zzehc;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzj:Lcom/google/android/gms/internal/ads/zzeds;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzfca;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzfbr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzb:Lcom/google/android/gms/internal/ads/zzcvq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvq;->zzi(Lcom/google/android/gms/internal/ads/zzfca;)Lcom/google/android/gms/internal/ads/zzcvq;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcvq;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcvq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcvk;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzi:Lcom/google/android/gms/internal/ads/zzehc;

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

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzb:Lcom/google/android/gms/internal/ads/zzcvq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzj:Lcom/google/android/gms/internal/ads/zzeds;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvq;->zzd(Lcom/google/android/gms/internal/ads/zzeds;)Lcom/google/android/gms/internal/ads/zzcvq;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegv;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zze()Lcom/google/android/gms/internal/ads/zzcqy;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzb:Lcom/google/android/gms/internal/ads/zzcvq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcvq;->zzj()Lcom/google/android/gms/internal/ads/zzcvs;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcqy;->zzi(Lcom/google/android/gms/internal/ads/zzcvs;)Lcom/google/android/gms/internal/ads/zzcqy;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzd:Lcom/google/android/gms/internal/ads/zzdbv;

    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcqy;->zzf(Lcom/google/android/gms/internal/ads/zzdbv;)Lcom/google/android/gms/internal/ads/zzcqy;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzc:Lcom/google/android/gms/internal/ads/zzejg;

    .line 10
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcqy;->zze(Lcom/google/android/gms/internal/ads/zzejg;)Lcom/google/android/gms/internal/ads/zzcqy;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegv;->zze:Lcom/google/android/gms/internal/ads/zzdgh;

    .line 11
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcqy;->zzd(Lcom/google/android/gms/internal/ads/zzdgh;)Lcom/google/android/gms/internal/ads/zzcqy;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcrw;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzf:Lcom/google/android/gms/internal/ads/zzcyx;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzh:Lcom/google/android/gms/internal/ads/zzdbe;

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcrw;-><init>(Lcom/google/android/gms/internal/ads/zzcyx;Lcom/google/android/gms/internal/ads/zzdbe;)V

    .line 12
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcqy;->zzg(Lcom/google/android/gms/internal/ads/zzcrw;)Lcom/google/android/gms/internal/ads/zzcqy;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcpz;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzg:Landroid/view/ViewGroup;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzcpz;-><init>(Landroid/view/ViewGroup;)V

    .line 13
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcqy;->zzc(Lcom/google/android/gms/internal/ads/zzcpz;)Lcom/google/android/gms/internal/ads/zzcqy;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcqy;->zzk()Lcom/google/android/gms/internal/ads/zzcqz;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqz;->zzd()Lcom/google/android/gms/internal/ads/zzctl;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctl;->zzj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzctl;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
