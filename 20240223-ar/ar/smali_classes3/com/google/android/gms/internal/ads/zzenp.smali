.class public final Lcom/google/android/gms/internal/ads/zzenp;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenp;->zza:Lcom/google/android/gms/internal/ads/zzgzg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenp;->zzb:Lcom/google/android/gms/internal/ads/zzgzg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenp;->zzc:Lcom/google/android/gms/internal/ads/zzgzg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenp;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenp;->zza:Lcom/google/android/gms/internal/ads/zzgzg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchj;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchj;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenp;->zzb:Lcom/google/android/gms/internal/ads/zzgzg;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbzj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenp;->zzc:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcan;->zza:Lcom/google/android/gms/internal/ads/zzfyo;

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgzb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzenn;

    .line 5
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzenn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzj;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfyo;)V

    return-object v4
.end method
