.class public final Lcom/google/android/gms/internal/ads/zzcyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgze;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcxq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxq;Lcom/google/android/gms/internal/ads/zzgzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyd;->zza:Lcom/google/android/gms/internal/ads/zzcxq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyd;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyd;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzczg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczg;->zza()Lcom/google/android/gms/internal/ads/zzdfw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdko;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcxp;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcxp;-><init>(Lcom/google/android/gms/internal/ads/zzdfw;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzchi;->zzf:Lcom/google/android/gms/internal/ads/zzgas;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdko;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
