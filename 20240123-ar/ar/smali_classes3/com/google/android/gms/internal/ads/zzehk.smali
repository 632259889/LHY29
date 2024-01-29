.class public final Lcom/google/android/gms/internal/ads/zzehk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzehj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgzg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgzg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzehj;Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzgzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehk;->zza:Lcom/google/android/gms/internal/ads/zzehj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzb:Lcom/google/android/gms/internal/ads/zzgzg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzc:Lcom/google/android/gms/internal/ads/zzgzg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehk;->zze:Lcom/google/android/gms/internal/ads/zzgzg;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehk;->zza:Lcom/google/android/gms/internal/ads/zzehj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzb:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/Clock;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzc:Lcom/google/android/gms/internal/ads/zzgzg;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzehe;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzehe;->zza()Lcom/google/android/gms/internal/ads/zzehd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    .line 1
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzeds;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzehk;->zze:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfik;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzehj;->zza(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzehd;Lcom/google/android/gms/internal/ads/zzeds;Lcom/google/android/gms/internal/ads/zzfik;)Lcom/google/android/gms/internal/ads/zzehc;

    move-result-object v0

    return-object v0
.end method
