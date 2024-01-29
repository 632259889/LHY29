.class final Lcom/google/android/gms/internal/ads/zzcoa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfya;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfik;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcob;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcob;Lcom/google/android/gms/internal/ads/zzfik;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzc:Lcom/google/android/gms/internal/ads/zzcob;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zza:Lcom/google/android/gms/internal/ads/zzfik;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzc:Lcom/google/android/gms/internal/ads/zzcob;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcob;->zzf(Lcom/google/android/gms/internal/ads/zzcob;)Lcom/google/android/gms/internal/ads/zzfyo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zza:Lcom/google/android/gms/internal/ads/zzfik;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzb:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcny;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcny;-><init>(Lcom/google/android/gms/internal/ads/zzcoa;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfik;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzfyo;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzc:Lcom/google/android/gms/internal/ads/zzcob;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcob;->zzf(Lcom/google/android/gms/internal/ads/zzcob;)Lcom/google/android/gms/internal/ads/zzfyo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zza:Lcom/google/android/gms/internal/ads/zzfik;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcnz;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzcnz;-><init>(Lcom/google/android/gms/internal/ads/zzfik;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzfyo;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
