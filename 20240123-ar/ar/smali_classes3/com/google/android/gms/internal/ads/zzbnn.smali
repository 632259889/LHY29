.class public final synthetic Lcom/google/android/gms/internal/ads/zzbnn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxl;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbir;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzb:Lcom/google/android/gms/internal/ads/zzbir;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzb:Lcom/google/android/gms/internal/ads/zzbir;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmv;

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbmv;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbir;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfye;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
