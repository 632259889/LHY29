.class public final Lcom/google/android/gms/internal/ads/g22;
.super Lcom/google/android/gms/internal/ads/lt1;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/zze;->o:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/lt1;-><init>(ILjava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g22;->zza:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/ads/internal/client/zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g22;->zza:Lcom/google/android/gms/ads/internal/client/zze;

    return-object v0
.end method
