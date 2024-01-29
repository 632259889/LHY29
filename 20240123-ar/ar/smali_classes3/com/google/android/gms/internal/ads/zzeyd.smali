.class public final synthetic Lcom/google/android/gms/internal/ads/zzeyd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxl;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeyh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcvp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeyh;Lcom/google/android/gms/internal/ads/zzcvp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyd;->zza:Lcom/google/android/gms/internal/ads/zzeyh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyd;->zzb:Lcom/google/android/gms/internal/ads/zzcvp;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyd;->zza:Lcom/google/android/gms/internal/ads/zzeyh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyd;->zzb:Lcom/google/android/gms/internal/ads/zzcvp;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeyq;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeyh;->zza(Lcom/google/android/gms/internal/ads/zzcvp;Lcom/google/android/gms/internal/ads/zzeyq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
