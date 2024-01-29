.class public final synthetic Lcom/google/android/gms/internal/ads/zzdyn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfqw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdyp;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbun;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdyp;Lcom/google/android/gms/internal/ads/zzbun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zza:Lcom/google/android/gms/internal/ads/zzdyp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzb:Lcom/google/android/gms/internal/ads/zzbun;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zza:Lcom/google/android/gms/internal/ads/zzdyp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzb:Lcom/google/android/gms/internal/ads/zzbun;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeaa;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyp;->zza(Lcom/google/android/gms/internal/ads/zzbun;Lcom/google/android/gms/internal/ads/zzeaa;)Lcom/google/android/gms/internal/ads/zzbtv;

    move-result-object p1

    return-object p1
.end method
