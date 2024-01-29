.class public final synthetic Lcom/google/android/gms/internal/ads/zzbwt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxl;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbww;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zza:Lcom/google/android/gms/internal/ads/zzbww;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zza:Lcom/google/android/gms/internal/ads/zzbww;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbww;->zzb(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
