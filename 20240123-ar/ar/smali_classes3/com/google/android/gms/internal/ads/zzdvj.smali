.class public final Lcom/google/android/gms/internal/ads/zzdvj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgzg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzgzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zza:Lcom/google/android/gms/internal/ads/zzgzg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzb:Lcom/google/android/gms/internal/ads/zzgzg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzc:Lcom/google/android/gms/internal/ads/zzgzg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdvi;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcan;->zzb:Lcom/google/android/gms/internal/ads/zzfyo;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcan;->zza:Lcom/google/android/gms/internal/ads/zzfyo;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzc:Lcom/google/android/gms/internal/ads/zzgzg;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdvx;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdvx;->zza()Lcom/google/android/gms/internal/ads/zzdwq;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgys;->zza(Lcom/google/android/gms/internal/ads/zzgzg;)Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdvi;-><init>(Lcom/google/android/gms/internal/ads/zzfyo;Lcom/google/android/gms/internal/ads/zzfyo;Lcom/google/android/gms/internal/ads/zzdwq;Lcom/google/android/gms/internal/ads/zzgyn;)V

    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdvj;->zza()Lcom/google/android/gms/internal/ads/zzdvi;

    move-result-object v0

    return-object v0
.end method
