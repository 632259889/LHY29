.class public final synthetic Lcom/google/android/gms/internal/ads/zzegc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzegh;

.field public final synthetic zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic zzc:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfbr;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfbe;

.field public final synthetic zzf:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzegh;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegc;->zza:Lcom/google/android/gms/internal/ads/zzegh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzd:Lcom/google/android/gms/internal/ads/zzfbr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegc;->zze:Lcom/google/android/gms/internal/ads/zzfbe;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzf:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegc;->zza:Lcom/google/android/gms/internal/ads/zzegh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzd:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzegc;->zze:Lcom/google/android/gms/internal/ads/zzfbe;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzf:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzegh;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object v0

    return-object v0
.end method
