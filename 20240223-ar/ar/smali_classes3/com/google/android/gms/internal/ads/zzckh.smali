.class final Lcom/google/android/gms/internal/ads/zzckh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsq;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbjp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzciz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzckh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgzg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgzg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgzg;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgzg;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzciz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbjp;Lcom/google/android/gms/internal/ads/zzckg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzd:Lcom/google/android/gms/internal/ads/zzckh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzc:Lcom/google/android/gms/internal/ads/zzciz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckh;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzb:Lcom/google/android/gms/internal/ads/zzbjp;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgyu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgyt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zze:Lcom/google/android/gms/internal/ads/zzgzg;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgyu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgyt;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzf:Lcom/google/android/gms/internal/ads/zzgzg;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdsm;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzdsm;-><init>(Lcom/google/android/gms/internal/ads/zzgzg;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzg:Lcom/google/android/gms/internal/ads/zzgzg;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdso;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzdso;-><init>(Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzgzg;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgys;->zzc(Lcom/google/android/gms/internal/ads/zzgzg;)Lcom/google/android/gms/internal/ads/zzgzg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzh:Lcom/google/android/gms/internal/ads/zzgzg;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzckh;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzckh;)Lcom/google/android/gms/internal/ads/zzdsl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzb:Lcom/google/android/gms/internal/ads/zzbjp;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdsm;->zzc(Lcom/google/android/gms/internal/ads/zzbjp;)Lcom/google/android/gms/internal/ads/zzdsl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzdsh;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzckb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzc:Lcom/google/android/gms/internal/ads/zzciz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzd:Lcom/google/android/gms/internal/ads/zzckh;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzckb;-><init>(Lcom/google/android/gms/internal/ads/zzciz;Lcom/google/android/gms/internal/ads/zzckh;Lcom/google/android/gms/internal/ads/zzcka;)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzdsn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzh:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdsn;

    return-object v0
.end method
