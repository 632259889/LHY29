.class public final Lcom/google/android/gms/internal/ads/zzcqw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcqj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqj;Lcom/google/android/gms/internal/ads/zzgzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqw;->zza:Lcom/google/android/gms/internal/ads/zzcqj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqw;->zzb:Lcom/google/android/gms/internal/ads/zzgzg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqw;->zzb:Lcom/google/android/gms/internal/ads/zzgzg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcrz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrz;->zza()Lcom/google/android/gms/internal/ads/zzcyx;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzddo;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcqi;

    .line 2
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcqi;-><init>(Lcom/google/android/gms/internal/ads/zzcyx;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcan;->zzf:Lcom/google/android/gms/internal/ads/zzfyo;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzddo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
