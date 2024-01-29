.class public final Lcom/google/android/gms/internal/ads/zzdwe;
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


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzgzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwe;->zza:Lcom/google/android/gms/internal/ads/zzgzg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwe;->zzb:Lcom/google/android/gms/internal/ads/zzgzg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwe;->zzc:Lcom/google/android/gms/internal/ads/zzgzg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwe;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdwe;->zze:Lcom/google/android/gms/internal/ads/zzgzg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdwd;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwe;->zza:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcan;->zza:Lcom/google/android/gms/internal/ads/zzfyo;

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgzb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcan;->zzb:Lcom/google/android/gms/internal/ads/zzfyo;

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgzb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwe;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdwv;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwv;->zza()Lcom/google/android/gms/internal/ads/zzdwu;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwe;->zze:Lcom/google/android/gms/internal/ads/zzgzg;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgys;->zza(Lcom/google/android/gms/internal/ads/zzgzg;)Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwd;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdwd;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfyo;Lcom/google/android/gms/internal/ads/zzfyo;Lcom/google/android/gms/internal/ads/zzdwu;Lcom/google/android/gms/internal/ads/zzgyn;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdwe;->zza()Lcom/google/android/gms/internal/ads/zzdwd;

    move-result-object v0

    return-object v0
.end method
