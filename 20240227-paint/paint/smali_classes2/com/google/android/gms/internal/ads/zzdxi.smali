.class public final Lcom/google/android/gms/internal/ads/zzdxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjg;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbet;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbet;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxi;->zza:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxi;->zzb:Lcom/google/android/gms/internal/ads/zzbet;

    return-void
.end method


# virtual methods
.method public final zzbH(Lcom/google/android/gms/internal/ads/zzfiz;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzbI(Lcom/google/android/gms/internal/ads/zzfiz;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxi;->zza:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxi;->zzb:Lcom/google/android/gms/internal/ads/zzbet;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxi;->zza:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdxh;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdxh;->zzc:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbet;->zzc(I)V

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfiz;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxi;->zza:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxi;->zzb:Lcom/google/android/gms/internal/ads/zzbet;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxi;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdxh;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdxh;->zza:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbet;->zzc(I)V

    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfiz;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxi;->zza:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxi;->zzb:Lcom/google/android/gms/internal/ads/zzbet;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxi;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdxh;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdxh;->zzb:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbet;->zzc(I)V

    :cond_0
    return-void
.end method
