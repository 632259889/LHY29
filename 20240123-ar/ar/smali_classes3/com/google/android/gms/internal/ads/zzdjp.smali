.class public final Lcom/google/android/gms/internal/ads/zzdjp;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zza:Lcom/google/android/gms/internal/ads/zzgzg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzb:Lcom/google/android/gms/internal/ads/zzgzg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzc:Lcom/google/android/gms/internal/ads/zzgzg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zza:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdom;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzb:Lcom/google/android/gms/internal/ads/zzgzg;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdhg;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdhg;->zza()Lcom/google/android/gms/internal/ads/zzdnb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzc:Lcom/google/android/gms/internal/ads/zzgzg;

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcpi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdhf;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdhf;->zza()Lcom/google/android/gms/internal/ads/zzdik;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdjo;-><init>(Lcom/google/android/gms/internal/ads/zzdom;Lcom/google/android/gms/internal/ads/zzdnb;Lcom/google/android/gms/internal/ads/zzcpi;Lcom/google/android/gms/internal/ads/zzdik;)V

    return-object v4
.end method
