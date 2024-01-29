.class public final Lcom/google/android/gms/internal/ads/zzdfw;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zza:Lcom/google/android/gms/internal/ads/zzgzg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzb:Lcom/google/android/gms/internal/ads/zzgzg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzc:Lcom/google/android/gms/internal/ads/zzgzg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zza:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfge;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzb:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfyo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzc:Lcom/google/android/gms/internal/ads/zzgzg;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzefz;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzefz;->zza()Lcom/google/android/gms/internal/ads/zzefy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzeim;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeim;->zza()Lcom/google/android/gms/internal/ads/zzeil;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeis;

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzeis;-><init>(Lcom/google/android/gms/internal/ads/zzfge;Lcom/google/android/gms/internal/ads/zzfyo;Lcom/google/android/gms/internal/ads/zzedp;Lcom/google/android/gms/internal/ads/zzedt;)V

    return-object v4
.end method
