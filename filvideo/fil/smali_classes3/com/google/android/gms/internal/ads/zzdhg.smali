.class public final Lcom/google/android/gms/internal/ads/zzdhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzbfm;

.field public zzb:Lcom/google/android/gms/internal/ads/zzbfj;

.field public zzc:Lcom/google/android/gms/internal/ads/zzbfz;

.field public zzd:Lcom/google/android/gms/internal/ads/zzbfw;

.field public zze:Lcom/google/android/gms/internal/ads/zzbku;

.field public final zzf:Landroidx/collection/l;

.field public final zzg:Landroidx/collection/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/l;

    invoke-direct {v0}, Landroidx/collection/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzf:Landroidx/collection/l;

    new-instance v0, Landroidx/collection/l;

    .line 2
    invoke-direct {v0}, Landroidx/collection/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzg:Landroidx/collection/l;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbfj;)Lcom/google/android/gms/internal/ads/zzdhg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzb:Lcom/google/android/gms/internal/ads/zzbfj;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbfm;)Lcom/google/android/gms/internal/ads/zzdhg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zza:Lcom/google/android/gms/internal/ads/zzbfm;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfs;Lcom/google/android/gms/internal/ads/zzbfp;)Lcom/google/android/gms/internal/ads/zzdhg;
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzbfp;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzf:Landroidx/collection/l;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzg:Landroidx/collection/l;

    .line 2
    invoke-virtual {p2, p1, p3}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbku;)Lcom/google/android/gms/internal/ads/zzdhg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zze:Lcom/google/android/gms/internal/ads/zzbku;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbfw;)Lcom/google/android/gms/internal/ads/zzdhg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzd:Lcom/google/android/gms/internal/ads/zzbfw;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbfz;)Lcom/google/android/gms/internal/ads/zzdhg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzc:Lcom/google/android/gms/internal/ads/zzbfz;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdhi;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdhi;-><init>(Lcom/google/android/gms/internal/ads/zzdhg;Lcom/google/android/gms/internal/ads/zzdhh;)V

    return-object v0
.end method
