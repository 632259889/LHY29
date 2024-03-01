.class public final Lcom/google/android/gms/internal/ads/zzdil;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzbfx;

.field zzb:Lcom/google/android/gms/internal/ads/zzbfu;

.field zzc:Lcom/google/android/gms/internal/ads/zzbgk;

.field zzd:Lcom/google/android/gms/internal/ads/zzbgh;

.field zze:Lcom/google/android/gms/internal/ads/zzblj;

.field final zzf:Landroidx/collection/SimpleArrayMap;

.field final zzg:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdil;->zzf:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdil;->zzg:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbfu;)Lcom/google/android/gms/internal/ads/zzdil;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdil;->zzb:Lcom/google/android/gms/internal/ads/zzbfu;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbfx;)Lcom/google/android/gms/internal/ads/zzdil;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdil;->zza:Lcom/google/android/gms/internal/ads/zzbfx;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbgd;Lcom/google/android/gms/internal/ads/zzbga;)Lcom/google/android/gms/internal/ads/zzdil;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdil;->zzf:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdil;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-virtual {p2, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzblj;)Lcom/google/android/gms/internal/ads/zzdil;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdil;->zze:Lcom/google/android/gms/internal/ads/zzblj;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbgh;)Lcom/google/android/gms/internal/ads/zzdil;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdil;->zzd:Lcom/google/android/gms/internal/ads/zzbgh;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbgk;)Lcom/google/android/gms/internal/ads/zzdil;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdil;->zzc:Lcom/google/android/gms/internal/ads/zzbgk;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdin;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdin;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdin;-><init>(Lcom/google/android/gms/internal/ads/zzdil;Lcom/google/android/gms/internal/ads/zzdim;)V

    return-object v0
.end method
