.class public final synthetic Lcom/google/android/gms/internal/ads/zzcep;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgh;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcev;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcev;Lcom/google/android/gms/internal/ads/zzgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzcev;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcep;->zzb:Lcom/google/android/gms/internal/ads/zzgh;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgi;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzcev;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcep;->zzb:Lcom/google/android/gms/internal/ads/zzgh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcev;->zzZ(Lcom/google/android/gms/internal/ads/zzgh;)Lcom/google/android/gms/internal/ads/zzgi;

    move-result-object v0

    return-object v0
.end method
