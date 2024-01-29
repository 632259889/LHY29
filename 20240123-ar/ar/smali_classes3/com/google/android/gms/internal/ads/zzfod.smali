.class public final Lcom/google/android/gms/internal/ads/zzfod;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.4.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfoa;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzfoa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfoc;-><init>(Lcom/google/android/gms/internal/ads/zzfob;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfod;->zza:Lcom/google/android/gms/internal/ads/zzfoa;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfod;->zzb:Lcom/google/android/gms/internal/ads/zzfoa;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfoa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfod;->zzb:Lcom/google/android/gms/internal/ads/zzfoa;

    return-object v0
.end method
