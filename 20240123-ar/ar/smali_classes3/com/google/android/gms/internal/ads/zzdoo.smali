.class public final Lcom/google/android/gms/internal/ads/zzdoo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgzg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgzg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgzg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgzg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgzg;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgzg;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzgzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzgzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zza:Lcom/google/android/gms/internal/ads/zzgzg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzb:Lcom/google/android/gms/internal/ads/zzgzg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzc:Lcom/google/android/gms/internal/ads/zzgzg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zze:Lcom/google/android/gms/internal/ads/zzgzg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzf:Lcom/google/android/gms/internal/ads/zzgzg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzg:Lcom/google/android/gms/internal/ads/zzgzg;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzh:Lcom/google/android/gms/internal/ads/zzgzg;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzi:Lcom/google/android/gms/internal/ads/zzgzg;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcfu;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzb:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzc:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaqx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbct;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zze:Lcom/google/android/gms/internal/ads/zzgzg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchv;->zza()Lcom/google/android/gms/internal/ads/zzcag;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zza;->zza()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzg:Lcom/google/android/gms/internal/ads/zzgzg;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaxe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzh:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzcyx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzi:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/zzecs;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdom;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzdom;-><init>(Lcom/google/android/gms/internal/ads/zzcfu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqx;Lcom/google/android/gms/internal/ads/zzbct;Lcom/google/android/gms/internal/ads/zzcag;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzaxe;Lcom/google/android/gms/internal/ads/zzcyx;Lcom/google/android/gms/internal/ads/zzecs;)V

    return-object v10
.end method
