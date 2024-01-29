.class public final Lcom/google/android/gms/internal/ads/zzdyi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfyo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdyd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfge;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfyo;Lcom/google/android/gms/internal/ads/zzdyd;Lcom/google/android/gms/internal/ads/zzfge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Lcom/google/android/gms/internal/ads/zzfyo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzb:Lcom/google/android/gms/internal/ads/zzdyd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzc:Lcom/google/android/gms/internal/ads/zzfge;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbun;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfye;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyf;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdyf;-><init>(Lcom/google/android/gms/internal/ads/zzbun;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Lcom/google/android/gms/internal/ads/zzfyo;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfye;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfqw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzc:Lcom/google/android/gms/internal/ads/zzfge;

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzffy;->zze:Lcom/google/android/gms/internal/ads/zzffy;

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzffw;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzb:Lcom/google/android/gms/internal/ads/zzdyd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyg;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzdyg;-><init>(Lcom/google/android/gms/internal/ads/zzdyd;)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzffv;->zzf(Lcom/google/android/gms/internal/ads/zzfxl;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffv;->zza()Lcom/google/android/gms/internal/ads/zzffj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdyh;-><init>(Lcom/google/android/gms/internal/ads/zzdyi;Lcom/google/android/gms/internal/ads/zzbun;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Lcom/google/android/gms/internal/ads/zzfyo;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfye;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfqw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
